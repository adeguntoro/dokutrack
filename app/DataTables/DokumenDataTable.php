<?php

namespace App\DataTables;

use App\Models\Dokumen;
use Illuminate\Database\Eloquent\Builder as QueryBuilder;
use Yajra\DataTables\EloquentDataTable;
use Yajra\DataTables\Html\Builder as HtmlBuilder;
use Yajra\DataTables\Html\Button;
use Yajra\DataTables\Html\Column;
use Yajra\DataTables\Html\Editor\Editor;
use Yajra\DataTables\Html\Editor\Fields;
use Yajra\DataTables\Services\DataTable;

class DokumenDataTable extends DataTable
{
    /**
     * Build the DataTable class.
     *
     * @param QueryBuilder $query Results from query() method.
     */
    public function dataTable(QueryBuilder $query): EloquentDataTable
    {
        return (new EloquentDataTable($query))
            //->addColumn('action', 'dokumen.action')
            ->addColumn('action', '<a href="/user/1">Edit</a>')
            ->setRowId('id');
    }

    /**
     * Get the query source of dataTable.
     */
    public function query(Dokumen $model): QueryBuilder
    {
        return $model->newQuery();
    }

    /**
     * Optional method if you want to use the html builder.
     */
    public function html(): HtmlBuilder
    {
        return $this->builder()
                //->columns($this->getColumns())
                /*
                ->buttons([
                    //Button::make('add'),
                    Button::make('excel'),
                    Button::make('csv'),
                    Button::make('pdf'),
                    Button::make('print'),
                    Button::make('reset'),
                    Button::make('reload'),
                ]);
                */
                ->columns($this->getColumns())
                ->parameters([
                    'dom'          => 'Bfrtip',
                    'buttons'      => ['export', 'print', 'reset', 'reload'],
                ]);
    }

    /**
     * Get the dataTable columns definition.
     */
    public function getColumns(): array
    {
        return [
            Column::computed('action')->addClass('text-center'),
            //Column::make('id'),
            Column::make('jenisdokumen'),
            Column::make('estate'),
            Column::make('pengirim'),
            Column::make('vendor'),
            Column::make('dokumentasi'),
        ];
    }

    /**
     * Get the filename for export.
     */
    protected function filename(): string
    {
        return 'Dokumen_' . date('YmdHis');
    }
}

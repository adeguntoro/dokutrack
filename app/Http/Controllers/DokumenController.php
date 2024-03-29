<?php

namespace App\Http\Controllers;

use App\Models\Dokumen;
use Illuminate\Http\Request;
use App\DataTables\DokumenDataTable;
//use App\DataTables\VendorDataTable;

class DokumenController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    //public function index()
    //public function index(Request $request, VendorDataTable $dataTable)
    public function index(Request $request, DokumenDataTable $dataTable)
    {
        //
        return $dataTable->render('dokumen.input');
        //return $dataTable->render('kontraktor.index');
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(Dokumen $dokumen)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Dokumen $dokumen)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Dokumen $dokumen)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Dokumen $dokumen)
    {
        //
    }
}

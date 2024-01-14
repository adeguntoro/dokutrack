<?php

namespace App\Http\Controllers;

use App\Models\Vendor;
use Illuminate\Http\Request;
use App\DataTables\VendorDataTable;


class VendorController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request, VendorDataTable $dataTable)
    {
        //

        return $dataTable->render('kontraktor.index');
        // return view('kontraktor.index');
        // $data = Vendor::all();
        // return $data;
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
    public function show(Vendor $vendor, $id)
    {
        //        
        // return Vendor::find('1');
        $flight = Vendor::where('id', $id)->first();
        return $flight;
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Vendor $vendor)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Vendor $vendor)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Vendor $vendor)
    {
        //
    }
}

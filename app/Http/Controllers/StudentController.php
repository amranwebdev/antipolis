<?php

namespace App\Http\Controllers;

use JWTAuth;
use App\Student;
use Illuminate\Http\Request;

class StudentController extends Controller
{
    protected $user;

    public function __construct()
    {
        $this->user = JWTAuth::parseToken()->authenticate();
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $student = $this->user->students()->get(["id", "student_id", "name", "details"])->toArray();
        return $student;
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request, [
            "name" => "required",
            "details"=> "required",
        ]);

        $student = new Student();
        $student->student_id = $request->id;
        $student->name = $request->name;
        $student->details = $request->details;
        

        //if ($this->user->students->save($student)) {
        if ($student->save()) {

        return response()->json([
            "status"=> true,
            "user"=> $student
        ]);
        } else {
            return response()->json([
                "status"=> false,
                "message"=> "Student Can not Save."
            ], 500);
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Student  $student
     * @return \Illuminate\Http\Response
     */
    public function show(Student $student)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Student  $student
     * @return \Illuminate\Http\Response
     */
    public function edit(Student $student)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Student  $student
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Student $student)
    {
        $this->validate($request, [
            "name" => "required",
            "details"=> "required",
        ]);

        // $student = new Student();
        $student->name = $request->name;
        $student->details = $request->details;
        

        // if ($this->user->students->save($student)) {
        if ($student->save()) {

        return response()->json([
            "status"=> true,
            "student"=> $student
        ]);
        } else {
            return response()->json([
                "status"=> false,
                "message"=> "Student Can not Update."
            ], 500);
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Student  $student
     * @return \Illuminate\Http\Response
     */
    public function destroy(Student $student)
    {
        if ($student->delete()) {

            return response()->json([
                "status"=> true,
                "student"=> $student
            ]);
            } else {
                return response()->json([
                    "status"=> false,
                    "message"=> "Student Can not be delete."
                ]);
            }
    }
}

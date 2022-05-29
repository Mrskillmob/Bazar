import { Link } from 'react-router-dom'
import { React, useState, useEffect } from "react"
import Navbar from '../components/Navbar'
import Footer from '../components/Footer'
import plus from '../images/plus.jpg'

function Add() {
  


  return (
    <div className="grid grid-rows-main h-full w-full">
      <Navbar />
      <div className="w-full bg-dark-primary h-full flex flex-row items-center justify-center">
        <div className="w-full h-full grid grid-cols-2 grid-rows-1 ">
          <img src={plus} className="ml-auto my-auto"/>
          <div className="m-auto p-10 pr-32">
            <h1 className="text-white font-bold text-4xl mb-4">Add Item</h1>
            
            <p className="text-white"> Image:</p>
            <input type="file" ></input>

            <p className="text-white"> Title:</p>
            <input type="text" ></input>

            <p className="text-white"> Description:</p>
            <input type="text" ></input>
            
            <p className="text-white" > Phone Number:</p>
            <input type="text" ></input>

            <p className="text-white" > Location:</p>
            <input type="text" ></input>

          <div className="mt-10">
            <button type="button" className="text-white text-xl font-bold">POST!</button>
            </div>

          </div>
        </div>
      </div>
      <Footer />
    </div>
  )
}

export default Add
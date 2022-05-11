
import { Link } from 'react-router-dom'
import { React, useState, useEffect } from "react"
import Navbar from '../components/Navbar'
import Footer from '../components/Footer'
import mys from '../images/mys.jpg'

function Item() {
  /*
  const axios = require('axios');

// Make a request for a user with a given ID
axios.get('http://localhost:8080/api/getallitems')
  .then(function (response) {
    // handle success
    console.table(response);
  })
  .catch(function (error) {
    // handle error
    console.log(error);
  })
  .then(function () {
    // always executed
  });
*/


  return (
    <div className="grid grid-rows-main h-full w-full">
      <Navbar />
      <div className="w-full bg-dark-primary h-full flex flex-row items-center justify-center">
        <div className="w-full h-full grid grid-cols-2 grid-rows-1 ">
          <img src={mys} className="ml-auto my-auto"/>
          <div className="m-auto p-10 pr-32">
            <h1 className="text-white font-bold text-4xl mb-4">Myška</h1>
            <p className="text-white">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean a est nibh. Sed eros nunc, scelerisque ut odio laoreet, suscipit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean a est nibh. Sed eros nunc, scelerisque ut odio laoreet, suscipit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean a est nibh. Sed eros nunc, scelerisque ut odio laoreet, suscipit.</p>
          </div>
        </div>
      </div>
      <Footer />
    </div>
  )
}

export default Item
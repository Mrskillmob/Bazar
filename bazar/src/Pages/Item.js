
import { Link } from 'react-router-dom'
import { React, useState, useEffect } from "react"

function Item() {
  
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



  return (
    <>
  
    
    <h1 className='headerko'>Item</h1>
    <Link to="/home"> <h1 className='textik'>Späť na domovsku stranku</h1></Link>
    
    <div>
    
      </div>
    
    </>
  )
}

export default Item
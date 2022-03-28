import React from 'react'
import {BrowserRouter as Router, Routes, Route, Link} from 'react-router-dom'


function About() {
  return (
    <>
    <h1 className='headerko'> About</h1>
    <div>
      <Link to="/home"> <h1 className='textik'>Späť na domovsku stranku</h1></Link>
      </div>




    </>
  )
}

export default About
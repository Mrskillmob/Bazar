import React from 'react'
import {BrowserRouter as Router, Routes, Route, Link} from 'react-router-dom'


function About() {
  return (
    <>
    <h1 className='headerko'> About</h1>
    
    <div>
      <Link to="/home"> <h1 className='textik'>Späť na domovsku stranku</h1></Link>
      </div>
      <img src={require('./images/festo.jpg')} height={300} width={300} className="obrazok" alt='obrazok' />
    
      <img src={require('./images/sebax.jpg')} height={300} width={300} className="obrazok" alt='obrazok' />
      <h2>Toto je Festo a Sebax, velkí králi</h2>
      
    </>
  )
}

export default About
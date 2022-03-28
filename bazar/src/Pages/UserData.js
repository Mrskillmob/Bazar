import React from 'react'
import {BrowserRouter as Router, Routes, Route, Link} from 'react-router-dom'

function UserData() {
  return (
    <>
    <h1 className='headerko'>Pokračovanie v platbe!</h1>
    <nav>
      <Link to="/cart"> <h1 className='textik'>Späť do košíka</h1></Link>
      </nav>
    </>
  )
}

export default UserData
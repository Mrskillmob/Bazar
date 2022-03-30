import React from 'react'
import { Link } from 'react-router-dom'

function Item() {
  return (
    <>
    <h1 className='headerko'>Item</h1>
    <Link to="/home"> <h1 className='textik'>Späť na domovsku stranku</h1></Link>
    
    </>
  )
}

export default Item
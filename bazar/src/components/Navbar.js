import React from 'react'
import {Link} from 'react-router-dom'

export default function Navbar() {
  return (
    <div className="flex flex-row w-full p-2 bg-navbar items-center">
      <em className="ml-2 text-lime-500 font-bold text-xl"> BAZARX</em>
      <Link to="/" className="ml-2 text-white font-bold text-xl pl-10  ">Home</Link>
      <Link to="/about" className="ml-2 text-white font-bold text-xl pl-10">About</Link>
      <Link to="/add" className="ml-2 text-white font-bold text-xl pl-10">Add Item</Link>
    </div>
  )
}

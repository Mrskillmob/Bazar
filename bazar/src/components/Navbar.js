import React from 'react'
import {Link} from 'react-router-dom'

export default function Navbar() {
  return (
    <div className="flex flex-row w-full p-2 bg-navbar items-center">
      <Link to="/" className="ml-2 text-white font-bold text-xl">BazarXXX</Link>
    </div>
  )
}

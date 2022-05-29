
import { Link } from 'react-router-dom'
import { React, useState, useEffect } from "react"
import Navbar from '../components/Navbar'
import Footer from '../components/Footer'
import mys from '../images/mys.jpg'
import axios from 'axios'

function Item() {
  const [data, setData] = useState({})
   const getUrl =  ()=>{
     
    axios.get("http://localhost:8080/api/getallitems").then((response) => {
     setData( response.data[0])
     
    })
    
    return data
    
  }


  return (
    <div className="grid grid-rows-main h-full w-full">
      <Navbar />
      <div className="w-full bg-dark-primary h-full flex flex-row items-center justify-center">
        <div className="w-full h-full grid grid-cols-2 grid-rows-1 ">
          <img src={getUrl().url} className="ml-auto my-auto"/>
          <div className="m-auto p-10 pr-32">
            <h1 className="text-white font-bold text-4xl mb-4">{getUrl().title}</h1>
            <p className="text-white"> {getUrl().description}</p>
          </div>
        </div>
      </div>
      <Footer />
    </div>
  )
}

export default Item
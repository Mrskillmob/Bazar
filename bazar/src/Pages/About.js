import React from 'react'
import Navbar from '../components/Navbar'
import Footer from '../components/Footer'

function About() {
  return (
    <div className="grid grid-rows-main h-full w-full">
      <Navbar />
      <div className="w-full bg-dark-primary h-screen flex flex-row items-center justify-center ">

      <div className="mx-10">
      <h1 className="text-xl text-white font-bold">ABOUT US</h1>
      <p className="text-white">Vitajte, toto je naša webstránka!</p>
      <br></br>
        <p className="text-white">Programátor číslo 1 - frontend - Martin Kubica </p>
        <p className="text-white">Discord : Mrskillmob#4661</p>
        <p className="text-white">Mail: martinko29.km@gmail.com</p>
        <p className="text-white">Kontakt: +421948425069</p>
        <br></br>
        <p className="text-white">Programátor číslo 2 - backend - Simon Crha</p>
        <p className="text-white">Discord : Starlight#2068</p>
        <p className="text-white">Mail: crhasimon@gmail.com</p>
        <p className="text-white">Kontakt: +421666420</p>
        
      </div>
      

      </div>
      <Footer />
    </div>
  )
}

export default About
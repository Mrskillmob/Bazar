import React from 'react'
import Navbar from '../components/Navbar'
import Footer from '../components/Footer'

function About() {
  return (
    <div className="grid grid-rows-main h-full w-full">
      <Navbar />
      <div className="w-full bg-dark-primary h-full flex flex-row items-center justify-center ">

      <div className="mx-10">
      <h1 className="text-xl text-white font-bold">ABOUT US</h1>
      <p className="text-white">Čaute toto je náša website. Úlohou bolo spraviť bazar a tak sme sa toho chytili a spravili tuto pecku.</p>
      <br></br>
        <p className="text-white">Programátor číslo 1 - frontend - Martin Kubica </p>
        <p className="text-white">Discord : Mrskillmob#4661</p>
        <p className="text-white">Mail: martinko29.km@gmail.com</p>
        <p className="text-white">Kontakt: +421948425060</p>
        <br></br>
        <p className="text-white">Programátor číslo 2 - backend - Sebastián Bugáň</p>
        <p className="text-white">Discord : Sebax#9479</p>
        <p className="text-white">Mail: bugansebastian@gmail.com</p>
        <p className="text-white">Kontakt: +421908652250</p>
        
      </div>
      

      </div>
      <Footer />
    </div>
  )
}

export default About
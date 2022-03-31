import React from 'react'
import { Link } from 'react-router-dom'
import BazarVyh from '../components/BazarVyh'
import Footer from '../components/Footer'
function Home() {
  return (
    <>
    

      
    
    <BazarVyh  />
    

    <h2 className='textik'>Vyhľadávanie</h2>
    
    <input type="text" className='vyhladavanie'/>
    <button className='tlacitko'>Hľadaj!</button>
    <input type="text" className='vyhladavanie'/>
    <button className='tlacitko'> Potvrď cenu!</button>
    <input type="text" className='vyhladavanie'/>
    <button className='tlacitko'> Potvrď kategóriu!</button>
    <Link to="/cart" className='linkcolor'> <button className='tlacitko4 tlacitko5'>Nakupny Kosik</button></Link>
     
    <h1 className='textik'>Naše tipy</h1>
    <Link to="/item"> <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" alt='obrazok' /> </Link>
    <Link to="/item"> <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" alt='obrazok' /> </Link>
    <Link to="/item"> <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" alt='obrazok' /> </Link>
    <Link to="/item"> <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" alt='obrazok' /> </Link>
    <Link to="/item"> <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" alt='obrazok' /> </Link>
      <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" alt='obrazok' /> 
    
      <Link to="/about" className='textik'>ABOUT</Link>
          <Footer/>
   
</>
  )
}

export default Home
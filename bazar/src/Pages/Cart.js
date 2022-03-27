import React from 'react'
import {BrowserRouter as Router, Routes, Route, Link} from 'react-router-dom'
import Footer from '../components/Footer'
import Home from './Home'
import About from './About'
import ErrorPage from './ErrorPage'

function Cart() {
  return (
    <>
    
    <h1 className='headerko'>SHOPPING CART</h1>
    <nav>
      <Link to="/home"> <h1 className='textik'>Späť na domovsku stranku</h1></Link>
      </nav>
    <h3 className='textik'>Vitaj v nakupnom kosiku!</h3>
    <div>

    <p className='okrajcart'>
    <img src={require('./images/mys.jpg')} height={100} width={100} className="obrazokcart" alt='obrazokcart'/>
    <h3 className='textik'>Myš Razer DeathAdder V2 Mini</h3>
    <h4 className='textik'>50€</h4>
    <button className='tlacitko3'>Odstráň</button>
    </p>

    <p className='okrajcart'>
    <img src={require('./images/sluchadla.jpg')} height={100} width={100} className="obrazokcart" alt='obrazokcart'/>
    <h3 className='textik'>HyperEKES</h3>
    <h4 className='textik'>80€</h4>
    <button className='tlacitko3'>Odstráň</button>
    </p>

    </div>

    
    
    
    
    
    <button className='tlacitko4'> <Link to="/userdata">Pokracovat v platbe!</Link> </button>
    
    <p>
    <Footer></Footer>
    </p>
  
    
   
    </>
  )
}

export default Cart
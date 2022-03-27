import React from 'react'
import { Link } from 'react-router-dom'
import BazarVyh from '../components/BazarVyh'
import Footer from '../components/Footer'
function Home() {
  return (
    <>
    

      <body>
    
    <BazarVyh  />
    <Link to="/about" className='textik'>ABOUT</Link>

    <h2 className='textik'>Vyhľadávanie</h2>
    
    <input type="text" className='vyhladavanie'/>
    <button className='tlacitko'>Hľadaj!</button>
    <input type="text" className='vyhladavanie'/>
    <button className='tlacitko'> Potvrď cenu!</button>
    <input type="text" className='vyhladavanie'/>
    <button className='tlacitko'> Potvrď kategóriu!</button>
    <button className='tlacitko4 tlacitko5'> <Link to="/cart" className='linkcolor'>Nakupny Kosik</Link></button>
     
    <h1 className='textik'>Naše tipy</h1>
    <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" alt='obrazok' />
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok" alt='obrazok'/>
    <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" alt='obrazok'/>
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok" alt='obrazok'/>
    <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" alt='obrazok'/>
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok" alt='obrazok'/>
    <img src={require('./images/mys.jpg')} height={300} width={300}className="obrazok" alt='obrazok'/>
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok" alt='obrazok'/>
    <img src={require('./images/mys.jpg')} height={300} width={300}className="obrazok" alt='obrazok'/>
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok" alt='obrazok'/>
          
          <Footer/>
  </body>  
</>
  )
}

export default Home
import React from 'react'
import BazarVyh from './components/BazarVyh'
import './components/myStyles.css'
import Footer from './components/Footer'


function App() {
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
     {/*  */}
    <h1 className='textik'>Naše tipy</h1>
    <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok" />
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok"/>
    <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok"/>
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok"/>
    <img src={require('./images/mys.jpg')} height={300} width={300} className="obrazok"/>
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok"/>
    <img src={require('./images/mys.jpg')} height={300} width={300}className="obrazok" />
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok"/>
    <img src={require('./images/mys.jpg')} height={300} width={300}className="obrazok" />
    <img src={require('./images/sluchadla.jpg')} height={300} width={300} className="obrazok"/>
          <Footer/>
    </>
  );
}

export default App;

import React from 'react';
import BazarVyh from './components/BazarVyh';
import './components/myStyles.css';


function App() {
  return (
    <>
    <BazarVyh  />
    <div className='text'>Vyhľadávanie</div>
    <input type="text" className='idk'/>
    <button>Hľadaj!</button>
    <input type="text" className='idk'/>
    <button> Potvrď cenu!</button>
    <input type="text" className='idk'/>
    <button> Potvrď kategóriu!</button>
    <button className='boxokolo2'> Test Button!</button>
    <button className='boxokolo3'> Test Button!</button>
    <div className='text'>Naše tipy</div>
    <img src={require('./images/mys.jpg')} height={200} width={200} className="obrazok" />
    <img src={require('./images/sluchadla.jpg')} height={200} width={200} className="obrazok"/>
    <img src={require('./images/mys.jpg')} height={200} width={200} className="obrazok"/>
    <img src={require('./images/sluchadla.jpg')} height={200} width={200} className="obrazok"/>
    <img src={require('./images/mys.jpg')} height={200} width={200} className="obrazok"/>
    <img src={require('./images/sluchadla.jpg')} height={200} width={200} className="obrazok"/>
    <img src={require('./images/mys.jpg')} height={200} width={200}className="obrazok" />
    <img src={require('./images/sluchadla.jpg')} height={200} width={200} className="obrazok"/>
    <img src={require('./images/mys.jpg')} height={200} width={200}className="obrazok" />
    <img src={require('./images/sluchadla.jpg')} height={200} width={200} className="obrazok"/>
    
    </>
  );
}

export default App;

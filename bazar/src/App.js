import React from 'react'
import BazarVyh from './components/BazarVyh'
import './components/myStyles.css'
import footer from './components/Footer'

function App() {
  return (
    <>
    <BazarVyh  />
    <div className='text'>Vyhľadávanie</div>
    <input type="text" className='vyhladavanie'/>
    <button className='tlacitko'>Hľadaj!</button>
    <input type="text" className='vyhladavanie'/>
    <button className='tlacitko'> Potvrď cenu!</button>
    <input type="text" className='vyhladavanie'/>
    <button className='tlacitko'> Potvrď kategóriu!</button>
    <button className='boxokolo2'> Test Button!</button>
    <button className='boxokolo3'> Test Button!</button>
    <div className='text'>Naše tipy</div>
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
    <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
      tempor incididunt ut labore et dolore magna aliqua. Vestibulum morbi blandit 
      cursus risus at ultrices mi tempus. Nisl vel pretium lectus quam. Fames ac 
      turpis egestas integer eget aliquet nibh. Proin fermentum leo vel orci porta.
       Etiam dignissim diam quis enim lobortis scelerisque fermentum dui faucibus.
        Eget dolor morbi non arcu risus quis varius quam. In est ante in nibh.
         Etiam non quam lacus suspendisse faucibus interdum posuere lorem ipsum.
          Facilisis mauris sit amet massa. Hendrerit gravida rutrum quisque non.</div>
    </>
  );
}

export default App;

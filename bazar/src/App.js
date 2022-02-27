import React from 'react';
import BazarVyh from './components/BazarVyh';
import './components/myStyles.css';

function App() {
  return (
    <>
    <BazarVyh  />
    <div>Vyhladavanie</div>
    <input type="text" className='idk'/>
    <button>Hladaj!</button>
    <input type="text" className='idk'/>
    <button> Potvrd cenu!</button>
    <input type="text" className='idk'/>
    <button> Potvrd kategoriu!</button>
    </>
  );
}

export default App;

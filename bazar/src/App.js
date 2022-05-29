import React from 'react'
import {BrowserRouter as Router, Routes, Route, Link} from 'react-router-dom'
import Home from './Pages/Home'
import ErrorPage from './Pages/ErrorPage'
import Item from './Pages/Item'
import About from './Pages/About'
import Add from './Pages/Add'

function App() {
  return ( 
    <div className='h-full'>
    <Router>     
      <Routes>
        <Route  path="/" element={<Home />} />
        <Route path="*" element={<ErrorPage />} />
        <Route path="/item" element={<Item />} />
        <Route path="/about" element={<About />}/>
        <Route path="/add" element={<Add/>}/>
      </Routes>
    </Router>
    </div>
  );
}

export default App;

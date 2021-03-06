import React from 'react'
import {BrowserRouter as Router, Routes, Route, Link} from 'react-router-dom'
import Home from './Pages/Home'
import ErrorPage from './Pages/ErrorPage'
import Item from './Pages/Item'
import About from './Pages/About'
import Add from './Pages/Add'
import Success from './Pages/Success'

function App() {
  return ( 
    <div className='h-full'>
    <Router>     
      <Routes>
        <Route  path="/" element={<Home />} />
        <Route path="*" element={<ErrorPage />} />
        <Route path="/item/:id" element={<Item />} />
        <Route path="/about" element={<About />}/>
        <Route path="/add" element={<Add/>}/>
        <Route path="/success" element={<Success/>}/>
      </Routes>
    </Router>
    </div>
  );
}

export default App;

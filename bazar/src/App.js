import React from 'react'
import BazarVyh from './components/BazarVyh'
import './components/myStyles.css'
import Footer from './components/Footer'
import {BrowserRouter as Router, Routes, Route, Link} from 'react-router-dom'
import Home from './Pages/Home'
import About from './Pages/About'
import Cart from './Pages/Cart'
import ErrorPage from './Pages/ErrorPage'
import UserData from './Pages/UserData'
import Item from './Pages/Item'

function App() {
  return ( 
    
    <Router>     
      <Routes>
        <Route  path="/" element={<Home />} />
        <Route  path="/home" element={<Home />} />
        <Route  path="/about" element={<About />} />
        <Route  path="/cart" element={<Cart />} />
        <Route path="*" element={<ErrorPage />} />
        <Route path="/userdata" element={<UserData />} />
        <Route path="/item" element={<Item />} />
      </Routes>
    </Router>
    
  );
}

export default App;

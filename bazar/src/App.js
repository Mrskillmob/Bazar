import React from 'react'
import {BrowserRouter as Router, Routes, Route, Link} from 'react-router-dom'
import Home from './Pages/Home'
import ErrorPage from './Pages/ErrorPage'
import Item from './Pages/Item'

function App() {
  return ( 
    <div className='h-full'>
    <Router>     
      <Routes>
        <Route  path="/" element={<Home />} />
        <Route path="*" element={<ErrorPage />} />
        <Route path="/item" element={<Item />} />
      </Routes>
    </Router>
    </div>
  );
}

export default App;

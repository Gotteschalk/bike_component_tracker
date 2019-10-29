import React, { Component } from 'react'
import './App.css';
import StravaAuth from './components/StravaAuth';
import Heading from './components/Heading';

class App extends Component {
  render(){
    return (
      <div className="App">
        <Heading />
        <br/>
        <StravaAuth />
      </div>
    )
  }
}

export default App;

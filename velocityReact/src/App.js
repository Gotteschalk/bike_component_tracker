import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';
import React, { Component } from 'react'
import './App.css';
import StravaAuth from './components/StravaAuth';
import Heading from './components/Heading';
import User from './components/User';

class App extends Component {
  render(){
    return (
      <div className="App">
        <Router>
          <Heading />
          <Switch>
            <Route exact path="/" component={StravaAuth} />
            <Route exact path="/user" component={User} />
          </Switch>
        </Router>
        <br/>
      </div>
    )
  }
}

export default App;

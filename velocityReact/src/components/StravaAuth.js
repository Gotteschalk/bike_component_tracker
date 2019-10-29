import React, { Component } from 'react'

class StravaAuth extends Component {

  onStravaClick = () => {
    alert ("Hello")
  };

  render() {
    return (
      <div>
        <h2>Strava Authorization</h2>
        <br/>
        <button value="stravaAuth" onClick={this.onStravaClick.bind(this)}>Strava</button>
      </div>
    )
  }
}

export default StravaAuth

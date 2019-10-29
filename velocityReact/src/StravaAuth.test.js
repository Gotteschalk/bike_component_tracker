import React from 'react';
import ReactDOM from 'react-dom';
import StravaAuth from './components/StravaAuth';

it('Heading renders without crashing', () => {
  const div = document.createElement('div');
  ReactDOM.render(<StravaAuth />, div);
  ReactDOM.unmountComponentAtNode(div);
});

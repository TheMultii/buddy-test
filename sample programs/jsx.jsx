import React from 'react';

// Define a functional component
const App = () => {
  // Define variables
  const a = 10;
  const b = 20;

  // Perform basic arithmetic
  const sum = a + b;
  const difference = b - a;
  const product = a * b;
  const quotient = b / a;

  return (
    <div>
      <h1>Hello, World!</h1>
      <div className="results">
        <div className="result-item">Sum: {sum}</div>
        <div className="result-item">Difference: {difference}</div>
        <div className="result-item">Product: {product}</div>
        <div className="result-item">Quotient: {quotient}</div>
      </div>
    </div>
  );
};

export default App;

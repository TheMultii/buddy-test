import React from 'react';

// Define a functional component
const App: React.FC = () => {
  // Define variables
  const a: number = 10;
  const b: number = 20;

  // Perform basic arithmetic
  const sum: number = a + b;
  const difference: number = b - a;
  const product: number = a * b;
  const quotient: number = b / a;

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

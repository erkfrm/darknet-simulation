body {
  background-color: #000;
  color: #0f0;
  font-family: 'Courier New', Courier, monospace;
  margin: 0;
  padding: 0;
}

.terminal {
  padding: 20px;
}

h1 {
  color: #0f0;
  border-bottom: 1px solid #0f0;
  padding-bottom: 10px;
}

.menu {
  list-style-type: none;
  padding: 0;
  margin: 20px 0;
  display: flex;
  gap: 20px;
  flex-wrap: wrap;
}

.menu li {
  background-color: #111;
  padding: 10px 20px;
  border: 1px solid #0f0;
  cursor: pointer;
  transition: 0.3s;
}

.menu li:hover {
  background-color: #0f0;
  color: #000;
}

.content {
  margin-top: 20px;
  white-space: pre-wrap;
}

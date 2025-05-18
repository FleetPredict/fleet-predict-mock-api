# 🚍 FleetPredict Mock API Server

This project uses [Prism](https://github.com/stoplightio/prism) to mock an OpenAPI specification (`fleet_predict.yaml`) for the FleetPredict service. It's ideal for testing frontend or client applications without needing access to the real backend.

---

## 🔧 Requirements

- [Node.js](https://nodejs.org/) (v12 or higher)
- `npm` (comes bundled with Node.js)

---

## 📦 Installation

Before running the mock server, install the required packages using:

```bash
npm install
```

## Run Mock

In the terminal run 

```bash
run-mock.bat
```

# Testing
Use a Rest client like [Postman](https://www.postman.com/downloads/) to test the apis

```
http://localhost:4000/bus
```

To stop the server press 

```
ctrl + C
```

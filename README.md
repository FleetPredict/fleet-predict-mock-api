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
### Note 1
When testing include a bearer token on auth type in the authorization tab.

### Note 2

To test and not worry about security, checkout in branch 'ft/no-security' to test without the need of a bearer token
```bash
git fetch
git checkout ft/no-security
```

To stop the server press 

```
ctrl + C
```

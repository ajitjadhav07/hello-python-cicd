from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World, Testing  from my CI/CD Pipeline abcd"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)


from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'PiroAutoFilterBot_v2'


if __name__ == "__main__":
    app.run()

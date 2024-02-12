from flask import Flask, request

app = Flask(__name__)


@app.route('/')
def welcome():
    message = "Welcome to 2022"
    user_agent = request.headers.get('User-Agent')
    return f'<h1>{message}</h1><p>User Agent: {user_agent}</p>'


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=65530)

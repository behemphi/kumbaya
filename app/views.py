from app import app

@app.route('/')
@app.route('/index')
def index():
    return "Hello Vagrant, would you like a flask? xxx"

from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def render():
    return render_template('index.html')

app.run(port=5000 , debug=True)

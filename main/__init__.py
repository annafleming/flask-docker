import os
from flask import Flask

app = Flask(__name__)
app.config['DEBUG'] = True

import main.views

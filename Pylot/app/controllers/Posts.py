
"""
    Sample Controller File

    A Controller should be in charge of responding to a request.
    Load models to interact with the database and load views to render them to the client.

    Create a controller using this template
"""
from system.core.controller import *

class Posts(Controller):
    def __init__(self, action):
        super(Posts, self).__init__(action)
        self.load_model('Post')

    def index(self):
        """ 
        A loaded model is accessible through the models attribute 
        self.models['WelcomeModel'].get_all_users()

        """
        # posts = self.models['Post'].all()
        return self.load_view('index.html')

    def get(self):
        posts = self.models['Post'].all()
        return jsonify(posts=posts) 
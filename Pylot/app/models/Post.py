""" 
    Sample Model File

    A Model should be in charge of communicating with the Database. 
    Define specific model method that query the database for information.
    Then call upon these model method in your controller.

    Create a model using this template.
"""
from system.core.model import Model

class Post(Model):
    def __init__(self):
        super(Post, self).__init__()

    def all(self):
        query = "SELECT * FROM ajax_posts"
        return self.db.query_db(query)
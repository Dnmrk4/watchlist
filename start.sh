export MOVIE_API_KEY='f513ae9f720dd5841bad827e29e0c3fc'
export SECRET_KEY='e36a036355127b5ad4e5'

python3.6 manage.py server

# manager.add_command('server',Server)
# @manager.command
# def test():
#     """Run the unit tests."""
#     import unittest
#     tests = unittest.TestLoader().discover('tests')
#     unittest.TextTestRunner(verbosity=2).run(tests)

if __name__ == '__main__':
    manager.run()
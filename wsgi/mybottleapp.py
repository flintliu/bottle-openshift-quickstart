from bottle import route, default_app, static_file


@route('/')
@route('/index')
def index():
    return 'hello'
    #return static_file('index.html', root='static/index.html')


@route('/jglxt')
def jglxt():
    return static_file('jglxt.html', root='static/jglxt.html')


@route('/wxgzcs')
def wxgzcs():
    return static_file('wxgzcs.html', root='static/wxgzcs.html')


@route('/zwjg')
def zwjg():
    return static_file('zwjg.html', root='static/zwjg.html')


@route('/contact')
def contact():
    return static_file('contact.html', root='static/contact.html')


@route('/css/:path#.+#', name='css')
def static(path):
    return static_file(path, root='static/css')


@route('/images/:path#.+#', name='images')
def static(path):
    return static_file(path, root='static/images')


@route('/js/:path#.+#', name='js')
def static(path):
    return static_file(path, root='static/js')


# This must be added in order to do correct path lookups for the views
import os
from bottle import TEMPLATE_PATH
TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_REPO_DIR'], 'wsgi/static/'))

application=default_app()

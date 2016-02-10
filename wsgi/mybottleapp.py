from bottle import route, default_app, static_file, template


@route('/')
@route('/index')
def index():
    return template("index")


@route('/jglxt')
def jglxt():
    return template("jglxt")


@route('/wxgzcs')
def wxgzcs():
    return template("wxgzcs")


@route('/zwjg')
def zwjg():
    return template("zwjg")


@route('/contact')
def contact():
    return template("contact")


@route('/css/:path#.+#', name='css')
def static(path):
    return static_file(path, root='static/css')


@route('/images/:path#.+#', name='images')
def static(path):
    return static_file(path, root='static/images')


@route('/js/:path#.+#', name='js')
def static(path):
    return static_file(path, root='static/js')


#This must be added in order to do correct path lookups for the views
import os
from bottle import TEMPLATE_PATH
TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_REPO_DIR'], 'wsgi/views/'))

application=default_app()

#run(host='localhost', port=8080, debug=True)
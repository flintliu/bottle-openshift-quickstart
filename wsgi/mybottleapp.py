from bottle import route, default_app, static_file, redirect, template, run


@route('/')
@route('/index')
def index():
    return template("index")


@route('/jglxt')
def jglxt_redirect():
    return redirect('/static/jglxt.html')


@route('/static/jglxt.html')
def jglxt():
    return static_file('jglxt.html', root='static')


@route('/wxgzcs')
def wxgzcs_redirect():
    return redirect('/static/wxgzcs.html')


@route('/static/wxgzcs.html')
def wxgzcs():
    return static_file('wxgzcs.html', root='static')


@route('/zwjg')
def zwjg_redirect():
    return redirect('/static/zwjg.html')


@route('/static/zwjg.html')
def zwjg():
    return static_file('zwjg.html', root='static')


@route('/contact')
def contact_redirect():
    return redirect('/static/contact.html')


@route('/static/contact.html')
def contact():
    return static_file('contact.html', root='static ')


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
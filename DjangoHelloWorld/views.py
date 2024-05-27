from django.http import HttpResponse

def hello(req):
    if(req.method=='GET'):
        return HttpResponse("<h1>Hello World From Django Server</h1>")
    else:
        return HttpResponse("Sorry! Not Found This Page")
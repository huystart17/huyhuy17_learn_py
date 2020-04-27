import tornado.ioloop
import tornado.web


class MainHandler(tornado.web.RequestHandler):
    def get(self):
        self.write("Hello, world")
        self.write("<br>wtf")
        self.write("<h1>wtf</h1>")


def make_app():
    return tornado.web.Application([
        (r"/", MainHandler),
    ],
        debug=True
    )


if __name__ == "__main__":
    app = make_app()
    print("App has start at 8888")
    app.listen(8888)
    tornado.ioloop.IOLoop.current().start()

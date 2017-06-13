require("./index.html");

require("./styles/nill.css");
require("./styles/styles.css");




window.app = require("./Main.elm").Main.fullscreen({
                                       path: document.location.pathname
                                      ,title: document.title
                                  });
//the same as           
//                                .Main.embed(document.body, {***});


window.app.ports.settitle.subscribe((title)=> { document.title = title; });




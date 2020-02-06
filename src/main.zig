const c = @cImport({
    @cInclude("server.h");
});

pub fn main() anyerror!void {
    var clientList = c.svs.clients[0..16];

    for ( clientList ) | cl | {
        if ( cl.state == 42 ) {
            //do something here ...
        }
    }
}
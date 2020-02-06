typedef struct client_s {
    int state;
} client_t;

typedef struct {
    client_t *clients;
} server_static_t;

extern server_static_t svs;
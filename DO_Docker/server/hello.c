#include <stdio.h>
#include <fcgi_stdio.h>

int main() {
    while (FCGI_Accept() >= 0) {
        printf("Content-type: text/html\r\n\r\n");
        printf("<html><head><title>Hello World!</title></head><body>");
        printf("<h1>Hello World!</h1>");
        printf("</body></html>\r\n");
    }
    return 0;
}
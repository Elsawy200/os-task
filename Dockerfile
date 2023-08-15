FROM php

COPY index.php ./

EXPOSE 3000

CMD ["php", "index.php"]


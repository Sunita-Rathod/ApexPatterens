for(Integer i = 1; i <= 5; i++) {
    String p = '';
    for(Integer j = 1; j <= 5; j++) {
        if(i == j)
            p += '* ';
        else
            p += '- ';
    }
    System.debug(p);
}
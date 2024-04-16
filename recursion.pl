sub recursion {
    my $n = shift;
    if ($n > 0) {
        return $n + recursion($n - 1);
    } else {
        return 0;
    }
}

sub main {
    print recursion(6), "\n";
}

main();

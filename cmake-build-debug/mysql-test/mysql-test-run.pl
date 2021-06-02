#!/usr/bin/perl
# Call mtr in out-of-source build
$ENV{MTR_BINDIR} = '/Users/wangyang/CLionProjects/AliSQL/AliSQL/cmake-build-debug';
chdir('/Users/wangyang/CLionProjects/AliSQL/AliSQL/mysql-test');
exit(system($^X, '/Users/wangyang/CLionProjects/AliSQL/AliSQL/mysql-test/mysql-test-run.pl', @ARGV) >> 8);

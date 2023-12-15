
test:
	../slclust -j 0.3 < test.pairs
	../util/pairs_to_dot.pl test.pairs  > test.dot
	dot -T svg test.dot  > test.dot.svg

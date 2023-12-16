
test:
	../slclust -j 0.3 < test.pairs
	../util/pairs_to_dot.pl test.pairs  > test.dot
	#dot -T svg test.dot  > test.dot.svg

	../slclust -j 0.6 < test2.pairs 
	../slclust -j 0.6 --min_links_for_J 3 < test2.pairs


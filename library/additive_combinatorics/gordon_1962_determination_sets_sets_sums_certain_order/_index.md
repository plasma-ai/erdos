---
name: additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order
desc: |
  Shows that distinct multisets rarely share the same multiset of s-fold
  sums, with F_s(n)=1 for all but finitely many n when s>2.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/section_5|section_5]]: Gordon, Fraenkel and Straus's special cases: F_2(8) = 3, disproving the
conjecture F_2(n) <= 2, with every three-member class for s = 2, n = 8
described, F_2(4) = 2, and the bounds F_2(16) <= 3, 2 <= F_3(6) <= 6 and
F_4(12) <= 2.

[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/theorem_p190|theorem_p190]]: Gordon, Fraenkel and Straus's theorem, a conjecture of Selfridge and
Straus, that for every s > 2 all but finitely many sizes n have F_s(n) = 1,
so that for those n an n-element multiset in a torsion-free abelian group
is determined by its multiset of s-fold sums.

***

Gordon, B. and Fraenkel, A. S. and Straus, E. G., On the determination of sets
by the sets of sums of a certain order. Pacific J. Math. 12 (1962), no. 1,
187--196, doi:10.2140/pjm.1962.12.187. No notice is printed on the file's cover
page or volume contents page; the publisher's article page shows "© Copyright
1962 Pacific Journal of Mathematics. All rights reserved."
(https://msp.org/pjm/1962/12-1/p17.xhtml), every other right
reserved.

For a multiset X of n elements of a torsion-free abelian group, the paper
studies P_s(X), the multiset of all sums of s distinct-index elements, and
F_s(n), the largest number of multisets of size n sharing the same P_s
(§1, p. 187). Section 2 (pp. 187--188) reduces the problem to multisets of
positive integers, so the earlier field-characteristic-zero results of
Selfridge and Straus carry over; in particular F_2(n) > 1 exactly when n is a
power of 2 (hence F_{n-2}(n) > 1), and F_s(2s) > 1. Section 3 (pp. 188--189)
rewrites the Selfridge-Straus necessary condition for F_s(n) > 1 as the
Diophantine equation (1), and Section 4 (pp. 189--191) proves the
Selfridge-Straus conjecture that for s > 2 one has F_s(n) = 1 for all but
finitely many n (Theorem, p. 190), by locating the real roots of (1) for large
k (Lemma, p. 189) and applying Ridout's theorem; the introduction says the
method applies to a class of Diophantine equations in two unknowns that are
algebraic in one variable and exponential in the other. Section 5
(pp. 191--194) proves F_2(8) = 3, disproving the conjecture F_2(n) <= 2, and
describes all three-member classes for s = 2, n = 8; it sketches F_2(4) = 2
and the upper bounds F_2(16) <= 3, F_3(6) <= 6 and F_4(12) <= 2. With the
lower bounds F_2(16) >= 2, which the paper attributes to earlier work, and
F_3(6) >= 2, it leaves open whether F_2(16) is 2 or 3 and whether F_4(12) is
1 or 2. Section 6 (pp. 194--195) adapts a method of Lambek and Moser to
partially characterize, through generating functions, the s = 2 multisets
equivalent to others, and gives a new proof that F_2(n) > 1 only when n is a
power of 2.

Source: <https://msp.org/pjm/1962/12-1/p17.xhtml>.

Read status: claims checked for the definitions of §1, the reduction of §2,
equation (1), the Lemma and Theorem of §4 and the statements of §5, read
clause by clause on the page images of the print; the proofs of §§2--4 and the
case s = 2, n = 8 of §5 followed for their structure, the other cases of §5
read as the sketches the paper gives. Section 6 was read for its statements
only. Nothing here is independently reviewed. Result pages:
[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/theorem_p190|theorem_p190]]
and
[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/section_5|section_5]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0494/_index|#494]]:
[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/theorem_p190|the Theorem]]
(p. 190) gives, for each fixed s > 2, F_s(n) = 1 for all but finitely many
n; since a finite set of complex numbers is a set in the paper's sense in the
torsion-free group of complex numbers, for every k > 2 A_k and |A|
determine A once |A| is large enough in terms of k, with no explicit size
given. The paper's §1
records that this fails without a size condition: F_s(n) is infinite for
n <= s and F_s(2s) > 1.
[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/section_5|Section 5]]
adds 2 <= F_3(6) <= 6 and F_4(12) <= 2 at the sizes 6 and 12, deciding nothing
about large |A|.

**Results.**

- [[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/theorem_p190|Theorem]]
  (§4, p. 190), with the reduction of §2, equation (1) of §3 and the Lemma of
  p. 189: if s > 2, only finitely many n have F_s(n) > 1.
- [[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/section_5|Section 5]]
  (pp. 191--194): F_2(8) = 3 with all three-member classes described,
  F_2(4) = 2, F_2(16) <= 3, 2 <= F_3(6) <= 6 and F_4(12) <= 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

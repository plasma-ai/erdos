---
name: additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free
desc: |
  Answers a 1965 question of Erdos by constructing sets of n integers whose
  largest sum-free subset has only about a third of n elements.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_1_1|theorem_1_1]]: The Eberhard–Green–Manners theorem that Erdős's n/3 is asymptotically
sharp: sets of n positive integers exist whose every subset of size larger
than (1/3 + epsilon) n contains x, y, z with x + y = z, even with x and y
distinct.

[[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_6_4|theorem_6_4]]: The Eberhard–Green–Manners rough structure theorem for sets of difference
doubling below 4: a finite set A of integers with |A - A| at most
(4 - epsilon)|A| has density at least 1/2 + c epsilon on some arithmetic
progression of length bounded below by a function of epsilon times |A|.

***

Eberhard, Sean and Green, Ben and Manners, Freddie, Sets of integers with no
large sum-free subset. Ann. of Math. (2) 180 (2014), no. 2, 621-652, DOI
10.4007/annals.2014.180.2.5 (Crossref record read).

The copy read for this card
is arXiv:1301.4579v3 (29 July 2026; 31 pages), a 2026 revision of the 2014
paper whose arXiv comment says it "corrects a very small inaccuracy in Lemma
6.3" (v1 19 January 2013, v2 28 January 2013); its pagination is used here,
and the journal text was not compared. Read status: claims checked for the
definition of $f(n)$ (sets of $n$ nonzero integers), Theorem 1.1 (p. 2), the
stronger distinct-summand form and the subadditivity argument (pp. 1--2),
and for Theorem 6.4 with Theorems 6.1, 6.2 and 4.1 and Lemma 6.3 (pp. 9,
21--22), each read clause by clause on the printed pages; the proof of
Theorem 1.1 (Sections 3--5 and Appendix A) was not checked, and the proof of
Theorem 6.4 (p. 22) was read but not checked step by step. The statements
are on
[[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_1_1|theorem_1_1]]
and
[[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_6_4|theorem_6_4]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1301.4579), every other right reserved.

Theorem 1.1 constructs, for each n, an n-element set of positive integers
whose sum-free subsets all have at most n/3 + o(n) elements, so the limit
sigma = lim f(n)/n equals 1/3 and Erdos's simple rotation lower bound
f(n) >= n/3 is asymptotically optimal; this answers a question of Erdos from
1965 that had only been approached from above (Hilton 7/15, printed "Hinton"
in the paper, Klarner 3/7, Alon-Kleitman, Lewko 11/28, Alon's strict
improvement). The constructed set is stronger than required: any subset with
more than (1/3 + eps)|A| elements has two distinct members whose sum is also a
member, which, the paper says, answers a further question asked in Erdos's
1965 paper (p. 2). The proof identifies
the local obstructions, coming from Z/QZ (odd elements, residues 2 and 3 mod 5,
etc.) and from R (intervals [x,2x)), shows in Section 3 that these are in some
sense the only obstructions, and reduces to a local problem, stated roughly as
Problem 2.1 (p. 3): a weight function w on Z/QZ x [0,1] such that any open set
of w-measure at least 1/3 + eps contains a summing triple, in the stronger form
of Proposition 3.1 (p. 5); the set A is
then built from w by a random selection (3.3), and the arithmetic regularity
and counting lemmata show that it has the property (Theorem 3.3). A separate
ingredient of independent interest is a rough structure theorem for sets with
small difference set (Theorem 4.1, p. 9; Section 6 derives from it
[[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_6_4|Theorem 6.4]],
p. 22): a finite set A of integers with |A - A| <= (4-eps)|A| has density at
least 1/2 + c*eps on some arithmetic progression P of length >>_eps |A|; the
statement leaves c unnamed, and Remark (i) (p. 22) says the argument gives c
"something like" 2^-1000. Theorem 1.1 settles the upper-bound side of
problem 792, which asks to estimate the largest sum-free subset guaranteed
inside any n-element set of integers: the answer is n/3 + o(n).

Source: <https://arxiv.org/abs/1301.4579>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0792/_index|#792]]: Theorem 1.1
(p. 2 of arXiv v3) is the site's upper bound
$f(n)\le n/3+o(n)$, refereed. The paper says its stronger form with $x\ne y$
"answers a further question asked in [Erd65]"; the problem page reads that
question as Erdős's 1965 guess $f(n)=[(n+2)/2]$ for distinct summands, which
the stronger form shows false for large $n$. The
paper's $f(n)$ is over sets of $n$ nonzero integers, the site's over
$A\subset\mathbb Z$; the difference is a shift by one in $n$ when $0\in A$.

**Results.** Pages and labels are those of arXiv v3 (pp. 1--31).

- [[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_1_1|Theorem 1.1]]
  (p. 2): for every n some n-element set of positive integers has all its
  sum-free subsets of size at most n/3 + o(n); equivalently
  sigma = lim f(n)/n = 1/3.
- Strengthening (p. 2, on the Theorem 1.1 page): the constructed A has
  every subset of size > (1/3+eps)|A| containing x+y=z with x distinct from
  y, which the paper says answers a further question asked in Erdos's 1965
  paper.
- [[additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_6_4|Theorem 6.4]]
  (p. 22, via Theorem 6.1, p. 21, and Lemma 6.3, p. 22): a finite integer
  set A with |A-A| <= (4-eps)|A| has density at least 1/2 + c*eps on some
  arithmetic progression of length >>_eps |A|, with c unnamed. The page also
  states Theorem 6.1 (A in {1,...,N}, |A-A| <= 4|A| - eps N, density
  1/2 + eps/5 on a progression of length >>_eps N) and Theorem 6.2 (the
  analogue for open subsets of [0,1], density 1/2 + eps/7).
- Theorem 4.1 (p. 9): for every eps > 0 there is delta >>_eps 1 such that
  every A in {1,...,N} whose set of delta-popular differences has at most
  4|A| - eps N elements has |A cap P| >= (1/2 + eps/5)|P| for some
  arithmetic progression P in {1,...,N} of length >>_eps N; recorded on the
  Theorem 6.4 page, no page of its own.
- Local problem (Problem 2.1, p. 3, and Proposition 3.1, p. 5): reduces the
  construction to a weight function w on Z/QZ x [0,1] for which, roughly,
  any open set of w-measure >= 1/3 + eps contains a summing triple; described
  on the Theorem 1.1 page, no page of its own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

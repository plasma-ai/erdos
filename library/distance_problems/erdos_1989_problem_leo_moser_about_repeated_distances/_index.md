---
name: distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances
desc: |
  Disproves Leo Moser's conjecture by constructing sphere point sets in which
  a fixed distance recurs far more often than linearly.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances

[[distance_problems/_index|..]]

[[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_1|theorem_1]]: Erdős, Hickerson and Pach's theorem that the least number G(n) of distinct
distances among n planar points with no three on a line and no four on a
circle satisfies G(n) < (3/2) n^{log 3 / log 2}, so G(n)/n^2 tends to 0.

[[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_2|theorem_2]]: Erdős, Hickerson and Pach's theorem that for every n and every 0 < α < 2
some n points on the unit sphere S^2 each have at least c_1 log* n others
at distance α, and some n points each have at least c_2 n^{1/3} others at
distance √2, which disproves Leo Moser's linear bound.

[[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_3|theorem_3]]: Erdős, Hickerson and Pach's theorem that for every d >= 4 and infinitely
many n some n points on the sphere S^{d-1} determine at most
c_4 n / log log n distinct distances when d = 4 and at most c_d n^{2/(d-2)}
when d > 4.

***

P. Erdős, D. Hickerson, J. Pach: A problem of Leo Moser about repeated distances
on the sphere, Amer. Math. Monthly 96 (1989) no. 7, 569--575 (MR 90h:52008;
Zentralblatt 737.05006). The offprint prints a reprint head naming the American
Mathematical Monthly, Vol. 96, No. 7, August-September 1989, on p. 569 and no
copyright line (pp. 574-575 print none either); the hosting archive's site
footer "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only." (https://users.renyi.hu/~p_erdos/)
speaks for the site, not the paper; the publisher's host returned HTTP 403 on
2026-10-02; the Crossref record (DOI 10.1080/00029890.1989.11972243: Amer. Math.
Monthly 96(7), 569--575, issued 1989-08; JSTOR DOI 10.2307/2325175) gives the
bibliographic data; the term is unstated.

The paper disproves a conjecture of Leo Moser on repeated distances on the unit
sphere S^2. Theorem 2 (p. 572) shows that for every n and every 0 < a < 2 there
is an n-point set on S^2 in which each point is at distance a from at least
c_1 log* n others (log* being the iterated logarithm), hence with at least
const times n log* n pairs at distance a, and that for the special distance
sqrt(2) there are n-point sets in which each point has at least c_2 n^{1/3}
others at that distance, hence at least const times n^{4/3} pairs. Theorem 1
(p. 571) constructs, for every n, n points in the plane in general position (no
three collinear, no four concyclic) determining fewer than
(3/2)n^{log 3 / log 2} distinct distances, answering affirmatively Erdős's
question whether G(n)/n^2 -> 0. Theorem 3 (p. 574) gives, for every d >= 4 and
infinitely many n, n-point sets on S^{d-1} with at most c_4 n / log log n
distinct distances when d = 4 and at most c_d n^{2/(d-2)} when d > 4. The
methods are explicit constructions: a planar projection of the vertices of the
unit cube in R^k for Theorem 1, an iterated construction by rotations about a
fixed axis, which gives the log* factor, for Theorem 2(i), and Erdős's
point-line incidence construction turned into a set of unit vectors, each
orthogonal to many others, for Theorem 2(ii). For problem 605, which concerns
how often a single distance can repeat among points on a sphere, this paper
supplies the superlinear lower bound constructions that rule out the
conjectured linear bound.

Source: <https://users.renyi.hu/~p_erdos/1989-02.pdf>.

**Bears on.** [[../wiki/problems/distance_problems/E0605/_index|#605]]:
[[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_2|Theorem 2]] (i) (p. 572) gives, for every $n$ and every
$0<\alpha<2$, $n$ points on the unit sphere $S^2$ with at least
$\tfrac12c_1n\log^*n$ pairs at distance $\alpha$, so
$f(n)=\tfrac12c_1\log^*n$ is a function of the kind the problem asks for,
and part (ii) gives at least $\tfrac12c_2n^{4/3}$ pairs at distance
$\sqrt2$.
[[../wiki/problems/distance_problems/E0098/_index|#98]]: the paper's question
(a) (p. 571) is the problem's question for its $G(n)$, the problem's $h(n)$;
[[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_1|Theorem 1]] (p. 571) is only an upper bound,
$G(n)<\tfrac32n^{\log3/\log2}$, and the paper records only Szemerédi's
unpublished $G(n)\ge(n-1)/3$ below; it decides nothing about the problem.

**Results.**

- [[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_1|Theorem 1]] (p. 571): the least number $G(n)$ of distinct
  distances among $n$ planar points in general position satisfies
  $G(n)<\tfrac32n^{\log3/\log2}$.
- [[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_2|Theorem 2]] (p. 572): for every $n$ and every
  $0<\alpha<2$ there are $n$ points on $S^2$ each at distance $\alpha$ from
  at least $c_1\log^*n$ others, and $n$ points on $S^2$ each at distance
  $\sqrt2$ from at least $c_2n^{1/3}$ others.
- [[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_3|Theorem 3]] (p. 574): for every $d\ge4$ and infinitely
  many $n$ there are $n$ points on $S^{d-1}$ with at most
  $c_4n/\log\log n$ distinct distances when $d=4$ and at most
  $c_dn^{2/(d-2)}$ when $d>4$.

**Read status.** Claims checked: Theorems 1--3 were read clause by clause
on the print, and the proofs of Theorems 1 and 2 were followed; the paper
prints no proof of Theorem 3. Nothing here is independently reviewed.

The copy read for this card is the offprint scan at the Rényi Institute URL
above.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

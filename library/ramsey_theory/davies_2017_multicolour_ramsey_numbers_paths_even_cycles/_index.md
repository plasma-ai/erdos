---
name: ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles
desc: |
  Proves new upper bounds on multicolor Ramsey numbers of paths and even
  cycles, improving the linear coefficient by an absolute constant.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_1|theorem_1]]: An explicit linear upper bound for the k-color Ramsey number of the
n-vertex path, valid for every k at least 4 and every n at least 64k.

[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_2|theorem_2]]: The linear upper bound for the k-color Ramsey number of a long even cycle
whose coefficient improves on k by an absolute constant.

[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_3|theorem_3]]: The connected-matching statement from which the paper deduces its
even-cycle bound: every k-colored graph on (k − 1/4) n vertices missing
fewer than a 1/(64k^2) fraction of edges has a monochromatic connected
matching of n/2 edges, for k at least 4 and even n at least 32k.

[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/yongqi_lower_bound_p2|yongqi_lower_bound_p2]]: The even-cycle lower bound of Yongqi, Yuansheng, Feng and Bingxi as the
paper restates it, with the paper's sketch of the underlying coloring.

***

Ewan Davies, Matthew Jenssen and Barnaby Roberts, *Multicolour Ramsey
Numbers of Paths and Even Cycles*, European J. Combin. **63** (2017),
124--133, DOI 10.1016/j.ejc.2017.03.002 (Crossref record read);
arXiv:1606.00762.

The copy read for this card
is arXiv:1606.00762v3 (23 February 2017; dated 24 February 2017 on p. 1),
twelve physical and printed pages with a text layer; the arXiv listing shows
versions v1 to v3 and the journal DOI. The labels and locators below are the
preprint's; the journal text was not compared and no edition equivalence is
asserted. Page 2 was also read on the rendered page image. Source:
<https://arxiv.org/abs/1606.00762>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1606.00762), every other right reserved.

Read status: claims checked for Theorems 1, 2 and 3, Lemma 1 and the
introduction's attributed bounds on p. 2 (read clause by clause on the page
image of p. 2 and in the text layer of pp. 1--3); the proofs (Sections 3--4,
pp. 4--12) were read on the page images but not checked step by step.

The authors improve the standard upper bounds
$R_k(P_n)\le R_k(C_n)\le kn+o(n)$ for the $k$-color Ramsey numbers of the
$n$-vertex path and even cycle.
[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_1|Theorem 1]]
(p. 2) gives
$R_k(P_n)\le(k-\tfrac14+\tfrac1{2k})n$ for all $k\ge4$ and $n\ge64k$, and
[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_2|Theorem 2]]
(p. 2) gives $R_k(C_n)\le(k-\tfrac14)n+o(n)$ for $k\ge4$ and even $n$; the
abstract (p. 1) calls this "the first improvement to the coefficient of the
linear term by an absolute constant", Sárközy's earlier gain being
$k/(16k^3+1)$. The method extends Sárközy's approach, combining the
Erdős--Gallai edge bound and Kopylov's theorem with extra information about
the densest color class to bound the edges of the second densest, and a new
lemma on $c$-partite connected graphs with no large matching (Lemma 5,
p. 4) carries the argument over to even cycles via connected matchings and
the regularity lemma
([[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_3|Theorem 3]],
p. 3, with Lemma 1, p. 3, taken from Figaj and Łuczak's [7, Lemma 3]).

Page 2 places the even-cycle upper bound in the chain Łuczak, Simonovits and
Skokan ($kn+o(n)$, the paper's [14]), Sárközy ($(k-\frac k{16k^3+1})n+o(n)$,
[17]), this paper; no other earlier work is named. It records the exact
two-color and three-color values as $R_2(C_n)=\frac{3n}2+1$ for even $n\ge6$
(Faudree and Schelp; Rosta) and $R_3(C_n)=2n$ for sufficiently large even
$n$ (Benevides and Skokan), says "For $k\ge4$ colours, again very little is
known", and gives as lower bounds the affine-plane bound
$R_k(P_n)\ge(k-1)(n-1)$ for $k-1$ a prime power and the
[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/yongqi_lower_bound_p2|even-cycle bound]]
$R_k(C_n)\ge(k-1)(n-2)+2$ of Yongqi, Yuansheng, Feng and Bingxi (the
paper's [18], not held). It reports the affine-plane bound, and the path
bound $R_k(P_n)\ge2(k-1)(\lfloor n/2\rfloor-1)+1$ that it derives from the
construction of [18] (pp. 2--3), as thought closer to the truth than its
upper bound. The two-color value is printed with $+1$; Bondy and
Erdős's note added in proof (their p. 53, crediting the same two sources)
and Jenssen and Skokan (their p. 2) print $R_2(C_n)=\frac{3n}2-1$ for even
$n\ge6$, which agrees with $R(C_6,C_6)=8$, so the $+1$ here is read as a
misprint. The odd-cycle contrast $R_k(C_n)=2^{k-1}(n-1)+1$ for $k\ge4$ and
large odd $n$ is cited on p. 2 to the paper's [11], listed as "In
Preparation" on p. 12; that result has since appeared (Adv. Math. 376
(2021), 107444).

Later work: Knierim and Su, *Improved bounds on the multicolor Ramsey numbers of
paths and even cycles*, arXiv:1801.04128 (12 January 2018), Electron. J.
Combin., DOI 10.37236/7614, improve the coefficient to $k-\frac12+o(1)$ for both
$R_k(P_n)$ and $R_k(C_n)$ (arXiv abstract read; the paper is not held and was
not read further).

**Bears on.** [[../wiki/problems/ramsey_theory/E0555/_index|#555]]: Theorem 2,
deduced from Theorem 3, and the restated lower bound of Yongqi, Yuansheng,
Feng and Bingxi bracket $R_k(C_{2n})$ for fixed $k\ge4$ and large $n$
between $(k-1)(2n-2)+2$ and $(k-\frac14)2n+o(n)$; neither determines it.
Page 2 also cites the exact values for two colors (with the misprint noted
above) and for three colors and large $n$. Theorem 1 concerns paths and
gives no bound on the cycle numbers.

**Results to transcribe.**

- [[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_1|Theorem 1]]
  (p. 2): for $k\ge4$ and all $n\ge64k$,
  $R_k(P_n)\le(k-\tfrac14+\tfrac1{2k})n$.
- [[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_2|Theorem 2]]
  (p. 2): for $k\ge4$ and even $n$, $R_k(C_n)\le(k-\tfrac14)n+o(n)$.
- [[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_3|Theorem 3]]
  (p. 3): the connected-matching statement behind Theorem 2, for
  $k\ge4$, $0\le\delta<1/(64k^2)$, even $n\ge32k$ and $N=(k-\frac14)n$.
- Lemma 5 (p. 4): the edge bound for a $c$-partite connected graph with no
  matching of $n/2$ edges that has a $c$-partition in which any two parts
  have total size at least $n$; described within the Theorem 3 page, with
  no page of its own.
- [[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/yongqi_lower_bound_p2|Lower bound restated on p. 2]]:
  $R_k(C_n)\ge(k-1)(n-2)+2$ for any $k$ and even $n$ (second-hand).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

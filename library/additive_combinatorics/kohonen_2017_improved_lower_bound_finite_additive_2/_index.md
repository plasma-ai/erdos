---
name: additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2
desc: |
  Constructs generalized Mrose bases showing the maximal range of a finite
  additive 2-basis of size k is asymptotically at least 85/294 times k squared.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1|equation_1]]: The main result of the paper: a generalized Mrose construction shows
that the largest interval [0, n] covered by the sumset of a set of k
non-negative integers satisfies liminf n(k)/k^2 >= 85/294, improving the
previous 2/7.

[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/theorem_1|theorem_1]]: The construction behind the paper's main bound: a generalized Mrose basis
with 42 elementary segments whose sumset covers 510 consecutive blocks of
t^2 integers from zero, giving bases of size 42t + 7 and range at least
510 t^2, hence the ratio 510/42^2 = 85/294.

***

Kohonen, Jukka, An improved lower bound for finite additive 2-bases. J. Number
Theory 174 (2017), 518--524.

An additive 2-basis A (a set of non-negative integers) has size k = |A| and
range n(A), the largest n with {0,...,n} contained in A+A, and n(k) denotes the
maximal range over bases of size k. The paper's main result (equation (1)) is
liminf_{k->infinity} n(k)/k^2 >= 85/294 > 0.2891, improving the previous
explicit lower bound 2/7 > 0.2857 coming from Mrose's construction and from
the construction of Kløve and Mossige; the upper bound it quotes is Yu's
limsup n(k)/k^2 <= 0.4585. The method is a generalized Mrose
construction: three elementary segments V = [0,t], H = [0,(t),t^2-t] and S =
[0,(t+1),t^2-1], visualized as a vertical line, a horizontal line and a
slanted line in the planar coordinates i -> (floor(i/t), i mod t), are
translated by multiples of t^2 along index sets I, J, K to form A = (V + t^2
I) union (H + t^2 J) union (S + t^2 K), and Facts 1-3 show the pairwise
sumsets V+H, V+S and H+S cover translated squares Q = [0,t^2-1] and
parallelograms, so that a good placement (I,J,K) yields a long range;
Theorem 1 (p. 3) gives a placement of 42 segments covering 510 consecutive
squares, hence bases of size 42t+7 and range at least 510t^2 (p. 5). For
problem 791, which asks for the growth of the least size g(n) of an additive
2-basis covering {0,...,n}, the inverse of n(k), this raises the constructive
lower bound for liminf n(k)/k^2 to 85/294, that is, g(n)^2 <= (294/85 +
o(1))n.

The copy read for this card is arXiv:1606.04770v2 (10 January 2017,
"Author's final version", 6 pp.), whose pagination is used here; the
journal version is J. Number Theory 174 (2017), 518--524, DOI
10.1016/j.jnt.2016.11.011 (Crossref record read), not
compared. Conventions (p. 1): the size $k=|A|$ counts the zero element
("Often in the literature the zero is not counted, but this makes no
difference in the asymptotic ratios"), and the range $n=n(A)$ means
$A+A\supseteq\{0,1,\ldots,n\}$ with $n+1\notin A+A$. The site's $g(n)$
for Problem 791, the least size of $A\subseteq\{0,\ldots,n\}$ with
$\{0,\ldots,n\}\subseteq A+A$, is the inverse function
$g(n)=\min\{k:n(k)\ge n\}$ (elements above $n$ can be dropped from a basis
without losing the sums up to $n$), so equation (1) reads
$g(n)^2\le(294/85+o(1))n$ and Yu's bound reads
$g(n)^2\ge(1/0.4585-o(1))n$; the conversion is written on the problem
page. Read status: claims checked for the definitions, equation (1) and the
introduction's quoted bounds (p. 1, text layer) on 2026-09-18; equation (2)
and Facts 1--3 (p. 2) read as statements; Theorem 1 (p. 3) and the
consequence on pp. 4--5 checked clause by clause on the page images on
2026-10-08, with the proof's covering steps (p. 4) followed and Facts 1--3
not reproved. Result pages:
[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1|equation (1)]]
(p. 1) and
[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/theorem_1|Theorem 1]]
(p. 3).
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1606.04770), every other right reserved.

Source: <https://arxiv.org/abs/1606.04770>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0791/_index|#791]]:
[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1|equation (1)]]
(p. 1), obtained from
[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/theorem_1|Theorem 1]]
(p. 3), gives through g(n) = min{k : n(k) >= n} the upper bound
g(n)^2 <= (294/85 + o(1))n for the problem's estimate; since 294/85 < 4 it
also shows that g(n) ~ 2n^{1/2} fails, which earlier constructions had
already shown. It does not determine the growth of g(n)^2/n. The paper does
not mention the problem.

**Results to transcribe.**

- Equation (1) (main result, p. 1; result page written): liminf_{k->infinity} n(k)/k^2 >= 85/294 > 0.2891,
  where n(k) is the maximal range of an additive 2-basis of size k.
- Generalized Mrose basis (equation (2), p. 2; stated on the Theorem 1
  page): For segment length t and placements
  I, J, K with |I|+|J|+|K| = l, the set A = (V + t^2 I) union (H + t^2 J) union
  (S + t^2 K) built from the elementary segments V, H, S is a generalized Mrose
  basis, whose sumset covers unions of translated squares and parallelograms;
  when these cover m consecutive squares from 0, A is an additive 2-basis of
  size k <= l(t+1) and range n >= mt^2 - 1 (p. 3). Theorem 1 (p. 3; result
  page written): a placement with l = 42 covers m = 510 squares.
- Facts 1-3: V+H and V+S each contain the square Q = [0,t^2-1]; two consecutive
  parallelograms P = H+S and P+t^2 together contain Q+t^2; and translating
  elementary segments translates their sumsets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

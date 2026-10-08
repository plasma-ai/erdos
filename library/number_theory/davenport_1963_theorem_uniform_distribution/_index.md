---
name: number_theory/davenport_1963_theorem_uniform_distribution
desc: |
  Shows that for almost all a > 0 the multiples of a hit a union of
  intervals of positive density as often as its measure predicts when
  O(N^(2 - delta)) of the intervals start at or below N, and restates
  Khintchine's problem.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:25:07Z
---

# number_theory/davenport_1963_theorem_uniform_distribution

[[number_theory/_index|..]]

[[number_theory/davenport_1963_theorem_uniform_distribution/conjecture_p3|conjecture_p3]]: Davenport and Erdős's conjecture that the multiples of almost every
alpha > 0 are uniformly distributed relative to any increasing sequence
of positive reals z_j tending to infinity with z_(j+1)/z_j -> 1, dropping the
monotone-gap hypothesis of the known case; the paper proves it only when
O(N^(2 - delta)) of the z_j lie below N.

[[number_theory/davenport_1963_theorem_uniform_distribution/theorem|theorem]]: Davenport and Erdős's theorem that the multiples of almost every alpha > 0
hit a union of non-overlapping intervals of positive density as often as
its measure predicts, provided O(N^(2 - delta)) intervals start at or
below N; with the corollary that the multiples of almost every alpha > 0 are
uniformly distributed relative to a sequence z_j with z_(j+1)/z_j -> 1 of
that sparseness, no monotonicity of the gaps required.

***

H. Davenport and P. Erdős, *A theorem on uniform distribution*, Magyar Tud.
Akad. Mat. Kutató Int. Közl. 8 (1963), 3--11 (MR 29 #4750; Zbl 122,59).
The site's key DaEr63 for Problem 492.

The copy read for this card
is the Rényi archive's OmniPage scan, nine pages (printed pp. 3--11 are PDF
pp. 1--9; printed p. $n$ is PDF p. $n-2$), with a noisy text layer; the
statements below were read on the rendered page images. No notice is printed on
the scan's first or last pages; the hosting archive's site footer "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only." (https://users.renyi.hu/~p_erdos/, read 2026-10-02) speaks for the site,
not the paper; the journal has no publisher page or DOI for this edition, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

Read status: claims checked for the definitions and the account of the
earlier results (printed p. 3), the Theorem, the deduction (9), footnote 4
and Khintchine's question (10) (p. 4), and the general conjecture (p. 5),
read clause by clause on the page images; the proof
(Sections 2--6, pp. 5--10) was read for its structure and not checked;
nothing here is independently reviewed.

LeVeque introduced a more general concept of uniform distribution than
distribution modulo 1: for a sequence $z_1<z_2<\cdots$ of positive reals
with $z_n\to\infty$ and each $0<\lambda<1$, let $F(N)$ count the positive
integers $k\le N$ with $k\alpha$ in one of the intervals (2)
$(z_j,z_j+\lambda(z_{j+1}-z_j))$; if $F(N)/N\to\lambda$ for each $\lambda$,
the sequence (1) $\alpha,2\alpha,3\alpha,\ldots$ is uniformly distributed
relative to $\{z_j\}$ ($z_j=j$ gives distribution modulo 1). The authors
assume (3) $z_{j+1}/z_j\to1$, remarking that without it (1) is uniformly
distributed relative to $\{z_j\}$ for no $\alpha$ at all. They state the
earlier result as a consequence of LeVeque's work and its supplement by
Davenport and LeVeque: "*provided $z_{j+1}-z_j$ is monotonic (in the wide
sense), the sequence (1) is uniformly distributed relative to $\{z_j\}$ for
almost all $\alpha>0$*" (p. 3). They
[[number_theory/davenport_1963_theorem_uniform_distribution/conjecture_p3|conjecture]]
this holds without the monotonicity and prove it when the $z_j$ are not
very dense: the
[[number_theory/davenport_1963_theorem_uniform_distribution/theorem|Theorem]]
(p. 4), for non-overlapping intervals $(x_j,y_j)$ with $x_j\to\infty$ and
$I(Z)$ the measure of their part in $(0,Z)$: if (6) $I(Z)\gg Z$ and (7) the
number $X(N)$ of $j$ with $x_j\le N$ satisfies $X(N)\ll N^{2-\delta}$ for
some fixed $\delta>0$, then (8) $\alpha F_\alpha(N)/I(N\alpha)\to1$ as
$N\to\infty$ for almost all $\alpha>0$, where $F_\alpha(N)$ counts $k\le N$
with $k\alpha$ in one of the intervals. Taking (9) $x_j=z_j$,
$y_j=z_j+\lambda(z_{j+1}-z_j)$ gives $I(Z)/Z\to\lambda$, and the authors
deduce, with no monotonicity assumption, that "*the sequence (1) is
uniformly distributed relative to $\{z_j\}$ for almost all $\alpha$,
provided that the number of $z_j<N$ is $\ll N^{2-\delta}$*" (p. 4).
They conjecture the theorem holds without (7), are unsure how far (6) can
be relaxed, and cannot disprove that $I(Z)\to\infty$ suffices; a footnote
says (6) can be relaxed somewhat if (7) is strengthened. The paper then
draws attention to a different unsolved question, Khintchine's (p. 4): for
a Lebesgue measurable $S\subseteq(0,1)$ of measure $m(S)$ and $F_\alpha(N,S)$
the number of $k\le N$ whose $k\alpha$ has fractional part in $S$, is (10)
$F_\alpha(N,S)/N\to m(S)$ for almost all $\alpha$ in $(0,1)$?, and to the
general conjecture (p. 5) $\sum_{k\le N}f(k\alpha)/I(N\alpha)\to\alpha^{-1}$
for bounded measurable nonnegative $f$ with $I(Z)=\int_0^Zf\to\infty$, which
contains both; the authors say they can contribute nothing toward proving
or disproving either conjecture. Khintchine's question is not Problem 492,
which is LeVeque's question above. The Russian summary (p. 11) restates the
Theorem with $X(N)/N^{2-\delta}$ bounded.

Source: <https://users.renyi.hu/~p_erdos/1963-01.pdf>.

**Bears on.** [[../wiki/problems/number_theory/E0492/_index|#492]]: the Theorem and the
deduction (9) (printed p. 4, PDF p. 2, page image) are the site's "Davenport
and Erdős [DaEr63] proved it is true if $a_n\gg n^{1/2+\epsilon}$": for
real sequences $z_j$ with $z_{j+1}/z_j\to1$ and $\ll N^{2-\delta}$ terms
below $N$, equivalently $z_j\gg j^{1/2+\epsilon}$, the multiples of almost
every $\alpha>0$ are uniformly distributed relative to $\{z_j\}$. The
[[number_theory/davenport_1963_theorem_uniform_distribution/conjecture_p3|conjecture]]
(p. 3), with $z_j=a_j$, asserts the affirmative answer to the problem's
corrected Statement (real sequences): uniform distribution relative to
$\{z_j\}$ for almost all $\alpha>0$ under $z_{j+1}/z_j\to1$ alone; p. 3
attributes the monotone-gap case to LeVeque and Davenport--LeVeque, and the
paper proves the conjecture only under the counting condition.

**Results.**

- [[number_theory/davenport_1963_theorem_uniform_distribution/conjecture_p3|Conjecture]]
  (p. 3): under $z_{j+1}/z_j\to1$, the sequence $\alpha,2\alpha,\ldots$ is
  uniformly distributed relative to $\{z_j\}$ for almost all $\alpha>0$
  without the requirement that the gaps $z_{j+1}-z_j$ be monotonic.
- [[number_theory/davenport_1963_theorem_uniform_distribution/theorem|Theorem]]
  (p. 4): if $I(Z)\gg Z$ and $X(N)\ll N^{2-\delta}$ for a fixed $\delta>0$,
  then $\alpha F_\alpha(N)/I(N\alpha)\to1$ as $N\to\infty$ for almost all
  $\alpha>0$.
- Deduction (9) (p. 4): if at most $O(N^{2-\delta})$ of the $z_j$ lie below
  $N$, then for almost every $\alpha>0$ the multiples $\alpha,2\alpha,\ldots$
  are uniformly distributed relative to $\{z_j\}$, with no monotonicity
  assumption.
- Khintchine's problem (10) (p. 4), restated as open: for measurable
  $S\subseteq(0,1)$, is $F_\alpha(N,S)/N\to m(S)$ for almost all $\alpha$?
  A different problem from Problem 492.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

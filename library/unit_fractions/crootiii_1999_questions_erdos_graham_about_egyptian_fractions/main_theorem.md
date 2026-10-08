---
name: unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem
title: "Main Theorem: the largest initial segment of integers representable with denominators at most x"
desc: |
  The largest n(x) with every integer up to it a sum of distinct unit
  fractions with denominators at most x lies between the harmonic sum minus
  (9/2+o(1))(log log x)^2/log x and the harmonic sum minus
  (1/2+o(1))(log log x)^2/log x, after taking integer parts.
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Main Theorem** (p. 1): "Define $n(x)$ to be the largest integer such that,
whenever $1\le n\le n(x)$, $n\in\mathbb Z$, there exist integers
$1\le n_1<n_2<\cdots<n_k\le x$, for some $k$, such that

$$
n=\frac{1}{n_1}+\frac{1}{n_2}+\cdots+\frac{1}{n_k}.
$$

Then

$$
\Biggl[\sum_{1\le n\le x}\frac{1}{n}-\frac{9}{2}\,\frac{(\log\log x)^2(1+o(1))}{\log x}\Biggr]
\ \le\ n(x)\ \le\
\Biggl[\sum_{1\le n\le x}\frac{1}{n}-\frac{1}{2}\,\frac{(\log\log x)^2(1+o(1))}{\log x}\Biggr].
$$
"

The square brackets denote the integer part. In the paper's notation $N(x)$
is the set of positive integers $m$ expressible as $m=1/n_1+\cdots+1/n_k$
with $k$ variable and $1\le n_1<\cdots<n_k\le x$ (p. 1), so
$\{1,\ldots,n(x)\}\subseteq N(x)$ and $n(x)+1\notin N(x)$: the smallest
positive integer not in $N(x)$ is $n(x)+1$.

**Source.** E. S. Croot III, *On some questions of Erdős and Graham about
Egyptian fractions*, Mathematika 46 (1999), no. 2, 359--372,
DOI 10.1112/S0025579300007828 (Crossref record read). The
copy read for this page is the author's 14-page typescript (pages numbered
1--14, no journal header), whose text layer is unusable (Type 3 fonts);
it was read on the page images rendered at 130 dpi. The Main Theorem is on
typescript p. 1, the initial-segment discussion on p. 2, the propositions
on pp. 3--5 and the proof in Section 6 (pp. 12--13); Section 7 (p. 13)
proves the Corollary. The journal text was not compared, and no journal page
number is attached to any locator here.

**Read depth.** Claims checked: the Main Theorem was read clause by clause
on the page image of p. 1, together with the definition of $N(x)$ and the
two questions of Erdős and Graham it answers. Propositions 1--3, the
Corollary to Proposition 2 and Lemmas 1--4 were read as statements for the
proof pointer; the proofs (Sections 2--7) were read for structure only and
are summarized below, not verified.

## Proof pointer and sketch

*Lower bound.* For a prime power $p^a$ and $x\ge1$, $S(p^a,x)$ is the set
of $n\le x$ all of whose prime-power divisors are below $p^a$, and
$f(p^a,x)$ is the largest over residues $l\not\equiv0\pmod p$ of the least
reciprocal sum $\sum1/x_i\equiv l\pmod p$ over $x_i\in S(p^a,x)$ (p. 2).
$F(x,c)$ adds $f(p^a,x/p^a)/p^a$ over the prime powers $p^a\le x/\log^cx$
to the sum of $1/(mp^a)$ over the pairs of a prime power
$x/\log^cx<p^a\le x$ and an integer $m$ with $mp^a\le x$ (p. 2).
Proposition 1 (p. 3): for every $x$ there is $T$ of integers
at most $x$ with $S_0=\sum_{t\in T}1/t$ an integer and
$0<\sum_{n\le x}1/n-S_0\le F(x,c)$ for all $c\ge0$; the proof (Section 3,
pp. 7--8) removes, prime power by prime power from the top, a set of terms
whose reciprocal sum kills the current largest prime-power factor of the
denominator. Proposition 3 (p. 5):
$F(x,3+\varepsilon)<1+(\tfrac12+o(1))(3+\varepsilon)^2(\log\log x)^2/\log x$,
from the bounds on $f(p^a,x/p^a)$ in Lemmas 1 and 2 (p. 4) and in the
Corollary to Proposition 2 (p. 5; Proposition 2 is a residue-class
statement about sums of reciprocals of primes, proved with exponential
sums in Section 4), and from Lemma 4 (p. 7) for the mass of the large
prime powers. Section 6 (p. 12) combines them: there is an integer
$\tau(x)\in N(x)$ with
$\tau(x)>\sum_{n\le x}1/n-1-\tfrac92(1+o(1))(\log\log x)^2/\log x$; for
$x>x_0$ one has $|\tau(x+1)-\tau(x)|\le1$, so every integer between
$\tau(x_0)$ and $\tau(x)$ equals $\tau(t)$ for some $x_0\le t\le x$ and lies
in $N(x)$; the integers up to $\tau(x_0)$ are in $N(x)$ by Yokota's theorem
(references [5] and [6]). Hence $n(x)\ge\tau(x)$.

*Upper bound* (pp. 12--13). If $1\le n_1<\cdots<n_k\le x$ have an integer
reciprocal sum, no $n_i$ has a prime factor $p>x\log\log x/\log x$ (the
$p$-adic argument on p. 13), so every $n\le x$ with such a prime factor is
missing from the sum, and Lemma 4 gives
$\sum_{n\le x}1/n-\sum_i1/n_i>\tfrac12(1+o(1))(\log\log x)^2/\log x$.

## Dependencies

Yokota's theorem that $\{n:1\le n\le\log x-5\log\log x\}\subseteq N(x)$
([5] H. Yokota, J. Number Theory 67 (1997), 162--169, with its Corrigendum
[6], J. Number Theory 72 (1998), 150), used for the integers below
$\tau(x_0)$. The 1997 paper is filed as
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/_index|yokota_1997_number_integers_representable_sum_unit_fractions_ii]];
its Theorem 1 is on printed p. 162 (PDF p. 1, located on the text layer on
2026-09-22) and the initial-segment form, whose range Croot's introduction
(p. 1) credits to the Corrigendum [6], "every positive integer $a$ is in
$N(n)$ if $a\le\log n(1-\varepsilon(n))$ with
$\varepsilon(n)\le5\log_2n/\log n$ for $n$ sufficiently large", opens the
proof on printed p. 167 (PDF p. 6), read there clause by clause on the
page image on 2026-09-22 and paged on
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|theorem_1]].
The 1998 Corrigendum was not read, so the theorem is known here as printed
in 1997; the 1997 printed last step (p. 168) does not reach that range
(see
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|theorem_1]]).
The other dependencies: the prime estimates of Rosser and Schoenfeld [4]
(pp. 6--7); Bertrand's postulate (Lemma 3). For the fact that every
positive integer is a sum of distinct unit fractions, the paper cites [5],
Yokota's 1997 paper above (p. 5); reference [3] (Nagell's textbook) is
listed on p. 14 but cited nowhere in the text.

## Bears on

- [[../wiki/problems/unit_fractions/E0308/_index|Problem 308]]: the smallest integer not
  representable with denominators at most $N$ is $n(N)+1$, so the theorem
  determines it up to the two cases $\lfloor H_N\rfloor$ and
  $\lfloor H_N\rfloor+1$, with $H_N=\sum_{n\le N}1/n$; the site's problem
  page attaches the two floors to that smallest integer itself, one less
  than what the theorem gives.
- [[../wiki/problems/unit_fractions/E0309/_index|Problem 309]]: the count $F(N)$ of
  representable integers is at least $n(N)$, so $F(N)\ge\log N+\gamma-1-o(1)$,
  and with the trivial $F(N)\le H_N$ it is not $o(\log N)$.

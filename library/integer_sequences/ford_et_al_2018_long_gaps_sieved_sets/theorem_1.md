---
name: integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1
title: "Theorem 1 (p. 2): a one-dimensional sieved set S_x has a gap of length at least x(log x)^{C(ρ)-o(1)}"
desc: |
  The paper's main theorem in its corrected form: for a non-degenerate,
  B-bounded, one-dimensional, rho-supported sieving system with rho positive,
  the sifted set S_x contains a gap of length at least x(log x) to the power
  C(rho)-o(1), where C(rho) exceeds exp(-1-6/rho); Remark 4 restates it as a
  residue-class covering of an initial interval.
created: 2026-10-08T17:11:50Z
updated: 2026-10-08T17:11:50Z
---

***

## Statement

Page numbers are those of the corrected arXiv version named on the
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|source card]].

**Setting** (Definition 1, pp. 1--2). A sieving system $\mathcal I$ assigns to
each prime $p$ a set $I_p\subset\mathbb Z/p\mathbb Z$ of residue classes. It is
*non-degenerate* if $|I_p|\le p-1$ for all $p$; *$B$-bounded*, for a given
$B>0$, if $|I_p|\le B$ for all primes $p$ (1.1); *one-dimensional* if
$\prod_{p\le x}(1-|I_p|/p)\sim C_1/\log x$ as $x\to\infty$ for some constant
$C_1>0$ (1.2); and *$\rho$-supported*, for a given $\rho>0$, if the primes
$p\le x$ with $|I_p|\ge1$ number $(\rho+o(1))\,x/\log x$ (1.3). The sifted set
(p. 2) is

$$
S_x=S_x(\mathcal I)=\mathbb Z\setminus\bigcup_{p\le x}I_p,
$$

the integers lying in none of the classes $I_p$ with $p\le x$. In the
non-degenerate case it is periodic modulo $P(x)$, the product of the primes
$p\le x$ with $I_p\ne\emptyset$.

**Theorem 1** (p. 2). Let $\mathcal I$ be a non-degenerate, $B$-bounded,
one-dimensional, $\rho$-supported sieving system with $\rho>0$, and put, as
in (1.4),

$$
C(\rho)=\sup\left\{\delta\in(0,1/2):\frac{6\cdot10^{2\delta}}{\log(1/(2\delta))}<\rho\right\}.
$$

Then, quoting p. 2: "The sifted set $S_x$ contains a gap of length at least
$x(\log x)^{C(\rho)-o(1)}$, where the rate of decay of the $o(1)$ bound depends
on $\mathcal{I}$. Moreover, $C(\rho)>e^{-1-6/\rho}$."

**Covering form** (Remark 4, p. 5). The conclusion of Theorem 1 is equivalent
to the following: for every $\delta<C(\rho)$ and every $x$ large enough in
terms of $\delta$, there is $b\in\mathbb Z/P(x)\mathbb Z$ with

$$
(S_x+b)\cap[1,x(\log x)^\delta]=\varnothing ,
$$

where $S_x+b=\{s+b:s\in S_x\}$.

**Remarks recorded with the theorem.** One-dimensionality forces
$\rho\ge1/B$ (Remark 1, p. 2). The lower bound for $C(\rho)$ is stated on p. 8
for $0<\rho\le1$, together with $C(\rho)\sim\frac12e^{-6/\rho}$ as
$\rho\to0^+$. The trivial bound with which the theorem is compared
(Remark 5, p. 6) is a gap of length $c'x$ for some constant $c'>0$, obtained
by pairing each survivor with its own prime in $(x/2,x]$.

**The Eratosthenes system** (Example 1, p. 3). The system $I_p=\{0\}$ for all
$p$ is non-degenerate, $1$-bounded, one-dimensional and $1$-supported, and
the paper reports the numerical bound $C(1)>1/835$. From Theorem 1 it
deduces prime gaps in $[X,3X]$ of size
$\gg(\log X)(\log\log X)^{1/835}$, and notes that this is weaker than the
known bound (1.6) of Ford, Green, Konyagin, Maynard and Tao.

## Proof pointer

Section 2 (pp. 8--12) normalizes $0\in I_p$ whenever $I_p\ne\emptyset$, takes
$y=\lceil x(\log x)^\delta\rceil$ (2.1) and
$z=y\log\log x/(\log x)^{1/2}$ (2.2), and chooses $b$ modulo the primes up to
$x$ in three stages: uniformly at random modulo the primes up to $z$, by a
weighted choice of one class for each prime $q\in(z,x/2]$, and by matching
each remaining survivor in $[1,y]$ to its own prime in $(x/2,x]$. The last
stage succeeds once at most $(\rho/2-\varepsilon)x/\log x$ survivors remain
(2.4). Section 3 (pp. 12--15) derives (2.4) from Theorem 2 by the hypergraph
covering Lemma 3.1; Section 4 (pp. 16--19) derives Theorem 2 from the moment
estimates of Theorem 3; Section 5 (pp. 19--27) proves Theorem 3 through the
correlation bounds of Lemmas 5.1 and 5.2; and Appendix A (pp. 27--31) proves
Lemma 3.1 from a probabilistic covering theorem (Theorem A, p. 27). The
condition defining $C(\rho)$ is the requirement (2.3) on $\delta$; the
computation of the multiplicity $C_2$ at the end of Section 4 (p. 19) is where
it enters.

## Read depth

Claims checked: Definition 1, Theorem 1, Remarks 1, 4 and 5, Example 1 and the
corrigendum list (Appendix A, pp. 32--34, which gives the corrected constant
$6$ in (1.4) and the corrected bound $C(\rho)>e^{-1-6/\rho}$) were read clause
by clause on the page images of the print. The proof was followed for
structure only; no step of it was checked, and nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Theorem 3 and
Corollary 4 of K. Ford, B. Green, S. Konyagin, J. Maynard and T. Tao, *Long
gaps between primes*, J. Amer. Math. Soc. **31** (2018), no. 1, 65--105, from
which Theorem A is quoted and Lemma 3.1 adapted.

**Source.** K. Ford, S. Konyagin, J. Maynard, C. Pomerance and T. Tao, *Long
gaps in sieved sets*, J. Eur. Math. Soc. **23** (2021), no. 2, 667--700, with
the corrigendum in J. Eur. Math. Soc. **25** (2023), no. 6, 2483--2485; the
corrected edition read is named on the
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: for the
  Eratosthenes system, the covering form says that for every fixed
  $\delta<C(1)$ and all large $x$ one class $b\bmod p$ for each prime $p\le x$
  covers $[1,x(\log x)^\delta]$, so $Y(x)\ge x(\log x)^\delta$, with
  $C(1)>1/835$ by Example 1. This translation into the problem's $Y(x)$ is
  made here, not in the paper. It is a lower bound far below the known
  $Y(x)\gg x\log x\log_3x/\log_2x$ that the problem page records, and it
  says nothing about the problem's upper-bound questions.
- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: the
  covering form chooses one residue class per prime so that no survivor is
  left in a long interval, while the problem's $A(k)$ and $B(k)$ ask for
  choices that leave at least $k$ survivors early. Theorem 1 does not
  estimate $A(k)$ or $B(k)$; the source card sets out the relation.

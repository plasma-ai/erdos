---
name: additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/theorem_1_1
title: "Theorem 1.1 (p. 1): r_k(N) << N exp(-(log log N)^{c_k}) for every fixed k >= 5"
desc: |
  Leng, Sah and Sawhney's main theorem: for each fixed k at least 5 some c_k in
  (0,1) bounds the largest k-term-progression-free subset of [N] by a constant
  times N exp(-(log log N)^{c_k}).
created: 2026-10-08T16:09:46Z
updated: 2026-10-08T16:09:46Z
---

***

**Source.** Theorem 1.1, p. 1, of James Leng, Ashwin Sah and Mehtaab Sawhney,
*Improved Bounds for Szemerédi's Theorem*, arXiv:2402.17995v2 (29 February
2024), the version named on the
[[additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/_index|source card]];
the proof is on pp. 9--12.

**Read depth.** Claims checked: the statement, the definition of $r_k(N)$
(p. 1) and the asymptotic conventions (p. 3) were read clause by clause on the
printed pages. The proof (Sections 2 and 3, pp. 3--12) was read for structure
only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1, 3). $[N]=\{1,\dots,N\}$, and $r_k(N)$ is the size of the
largest $S\subseteq[N]$ containing no $k$-term arithmetic progression.
$f\ll g$ means $|f(n)|\le Cg(n)$ for some constant $C$ and all sufficiently
large $n$; here $k$ is fixed, so $C$ may depend on $k$. The paper writes
$\log$ for $\max(\log(\cdot),e^e)$ throughout.

**Theorem 1.1** (p. 1, quoted). "Fix $k\ge5$. There is $c_k\in(0,1)$ such
that $r_k(N)\ll N\exp(-(\log\log N)^{c_k})$."

The abstract states the same bound with $c_k>0$. No value of $c_k$ is given.
The theorem extends to every $k\ge5$ the authors' earlier bound for $k=5$, and
for $k\ge6$ it is the first improvement the paper records on Gowers's
$r_k(N)<N(\log\log N)^{-2^{-2^{k+9}}}$ (p. 1).

## Proof pointer

Pp. 9--12. Theorem 1.1 follows from the density-increment trichotomy Lemma 3.7
(p. 9): for $f:[N]\to[0,1]$ of mean $\delta$, either $N$ is at most
$\exp(\exp(\log(1/\delta)^C))$, or the $k$-progression count of $f$ is within
$c\delta^k$ of that of the constant $\delta$, or $f$ has mean at least
$(1+c')\delta$ on a progression of length at least
$N^{1/\exp(\log(1/\delta)^C)}$. For a progression-free set the middle case
fails once $N$ is large, so iterating the third case at most
$O_k(\log(1/\delta))$ times on rescaled progressions forces
$\delta\le\exp(-(\log\log N)^{\Omega_k(1)})$ (p. 9). Lemma 3.7 is proved on
pp. 11--12: Lemma 3.8 (pp. 9--11), which iterates the quasipolynomial
$U^{s+1}[N]$ inverse theorem quoted from the authors' companion paper as
Theorem 3.2 (pp. 7--8), approximates $f$ in the $U^{k-1}[N]$ norm by its
averages over a factor cut out by at most $\exp(\log(1/\delta)^C)$
nilsequences on degree-$(k-2)$ nilmanifolds of dimension at most
$\log(1/\delta)^C$ (p. 12); this gives a density increment on a set
$\Omega'$ measurable in that factor, and
[[additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/lemma_2_1|Lemma 2.1]]
splits $[N]$ into long progressions on which the nilsequences barely move, so
that most of $\Omega'$ is covered by progressions lying inside it, and one of
them carries the increment.

## Dependencies

[[additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/lemma_2_1|Lemma 2.1]]
(p. 4); Theorem 3.2 (pp. 7--8), the authors' inverse theorem for the Gowers
norms, imported from their companion paper (arXiv:2402.17994, Theorem 1.2) and
not proved here; Lemma 3.3 (p. 8), standard counting inequalities cited to
Green--Tao and Gowers; Fact 3.6 (p. 9), from the Hardy--Littlewood maximal
inequality.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0139/_index|Problem 139]]: the
  bound gives $r_k(N)=o(N)$ for every $k\ge5$, with a rate the problem does
  not ask for. Szemerédi's theorem already gives $r_k(N)=o(N)$ for every $k$;
  the theorem says nothing about $k=3$ or $k=4$.
- [[../wiki/problems/additive_combinatorics/E0142/_index|Problem 142]]: an
  upper bound on $r_k(N)$ for each $k\ge5$. It gives no lower bound and no
  asymptotic formula.
- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: the
  paper does not treat reciprocal sums. Since $c_k<1$, the bound does not make
  $\sum_{m\ge1}2^{-m}r_k(2^m)$ finite, so it does not give the problem's
  conclusion for any $k$ by summing over dyadic blocks.
- [[../wiki/problems/additive_combinatorics/E0179/_index|Problem 179]]: the
  paper does not treat $F_k(N,\ell)$. For $\ell\ge5$ its bound on $r_\ell(N)$
  can be inserted into Fox and Pohoata's upper bounds for $F_k(N,\ell)$ in
  terms of $r_\ell(N)$; the site's commentary records the result as
  $F_k(N,\ell)\le N^2/\exp((\log\log N)^{c_\ell})$ for some $c_\ell>0$.

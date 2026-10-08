---
name: covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_14
title: "Theorem 14 (p. 417): a minimal counterexample to the Crittenden-Vanden Eynden conjecture has boundedly many progressions"
desc: |
  Simpson's main theorem: for each k at least 3, a minimal counterexample to
  the Crittenden-Vanden Eynden conjecture for moduli at least k has fewer
  progressions than an explicit function of k, reducing each such k to
  finitely many cases.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 14, p. 417, of R. J. Simpson, *On a conjecture of
Crittenden and Vanden Eynden concerning coverings by arithmetic progressions*,
Journal of the Australian Mathematical Society (Series A) 63 (1997), 396-420,
as identified on the
[[covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/_index|source card]].

## Statement

Notation as on the
[[covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_1|Theorem 1 page]]:
$S(m,a)$ is the progression of integers congruent to $a$ modulo $m$.

**The conjecture** (p. 397, quoted). The paper states the conjecture that
Crittenden and Vanden Eynden posed in 1972 as: "If $\mathcal A$ is a
collection of $n$ arithmetic progressions, each with modulus $\geq k$, such
that $\bigcup\mathcal A\supseteq[1,k2^{n-k+1}]$, then
$\bigcup\mathcal A\supseteq\mathbb Z$."

**Minimal counterexample** (p. 401). For an integer $k\ge3$, a minimal
counterexample for $k$ is a collection $\mathcal A$ of $n$ arithmetic
progressions, each of modulus at least $k$, with
$\bigcup\mathcal A\supseteq[1,k2^{n-k+1}]$ and $\bigcup\mathcal A\ne\mathbb Z$,
such that (a) $n$ is the least integer for which such a collection exists, and
(b) every other collection of $n$ progressions with these properties has sum
of moduli at least the sum of the moduli of $\mathcal A$.

**Notation of Theorem 13** (p. 416). $\pi(x)$ is the number of primes less
than $x$, and $\Theta(x)=\sum_p\log p$ over all primes $p$ less than $x$.
Both use strict inequality.

**Theorem 14** (p. 417). If $\mathcal A$ is a minimal counterexample for some
$k\ge3$, then $n$ is less than

$$
3\bigl(\Theta(k)/\log2+k\bigr)-2\pi(k)+36\log_2k+\lceil\log_2k\rceil
+(3\log_23-4)\lceil\log_3k\rceil-4.
$$

**Consequence stated by the paper** (pp. 397, 416, 418). If the conjecture
fails for some $k\ge3$, then a minimal counterexample exists for that $k$, and
its $n$ is bounded as above; so for each fixed $k\ge3$ the conjecture can be
settled by checking finitely many cases. The paper does not carry out this
check. It reports that the check has been done for $k=3$ in the author's
doctoral thesis (its reference [10]; pp. 397 and 419), and it notes that the
number of cases grows exponentially with $k$ (p. 397).

The theorem is restricted to $k\ge3$. The paper notes (p. 397) that the cases
$k=1$ and $k=2$ of the conjecture coincide and are the theorem Crittenden and
Vanden Eynden proved in 1970, and that the interval
$[1,k2^{n-k+1}]$ cannot be replaced by a shorter one: the collection of
$S(k,i)$ for $1\le i\le k-1$ and $S(2^ik,2^{i-1}k)$ for $1\le i\le n-k+1$
covers $[1,k2^{n-k+1}-1]$ but not $\mathbb Z$.

## Proof pointer

Pages 416-418. Assume $\mathcal A$ misses $0$. By Corollary 3 (§2), every
modulus of a minimal counterexample is either a product of primes less than
$k$ or a prime at least $k$; write $\mathcal A_L$ and $\mathcal A_G$ for the
two parts, of sizes $n_L$ and $n_G$, and let $P$ be the least modulus of a
progression $S(P,A)$ disjoint from $\bigcup\mathcal A_L$. Theorem 1 gives
$n_L\ge g(P)$, inequality (41), and Theorem 8 gives $n_L\le\log_2P$,
inequality (42). Theorem 13 (p. 416) bounds $\log_2P-g(P)$ and
$3\log_2P-2g(P)$ by functions of $k$ alone. Since $\mathcal A_G$ must cover
$S(P,A)\cap[1,k2^{n-k+1}]$, reducing it via $S(P,A)$ and applying the
counting bound of Corollary 9 (p. 415) gives
$n_G<3(k-1-n_L+\log_2P+12\log_2k)$, inequality (45). With $n=n_G+n_L$ and
(41) this yields $n<3k-3+36\log_2k+3\log_2P-2g(P)$, and part (c) of
Theorem 13 turns this into the stated bound.

## Dependencies

[[covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_1|Theorem 1]]
(p. 397); Corollary 3 and Theorem 8 of §2; Corollary 9 (p. 415) of §3, which
rests on the paper's Theorem 12 and its Lemmas 2 and 3; Theorem 13 (p. 416).

**Read depth.** Claims checked: the conjecture, the definition of a minimal
counterexample, the notation of Theorem 13 and the statement of Theorem 14
were read clause by clause on pp. 397, 401, 416 and 417, and the discussion
on pp. 418-419. The proof (pp. 416-418) was read for its structure only;
§§2-3, on which it rests, were not checked.

## Bears on

- [[../wiki/problems/covering_systems/E0275/_index|Problem 275]]: background
  only. The problem is the conjecture's case $k=1$ (equivalently $k=2$), with
  the interval $[1,2^n]$ replaced by any $2^n$ consecutive integers, which the
  paper notes changes nothing (p. 397); Crittenden and Vanden Eynden proved
  that case. Theorem 14 concerns only $k\ge3$ and gives no proof or bound for
  the problem.

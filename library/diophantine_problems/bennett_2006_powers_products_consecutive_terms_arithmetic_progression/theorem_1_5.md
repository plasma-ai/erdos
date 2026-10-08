---
name: diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_5
title: "Theorem 1.5: finiteness for each fixed k when d is not divisible by D_k"
desc: |
  For each fixed k >= 4, the equation n(n+d)...(n+(k-1)d) = b y^l has at most
  finitely many positive solutions with gcd(n,d) = 1, y > 1, l > 1,
  P(b) < k/2 and d not divisible by the product D_k of the primes in [k/2, k).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** M. A. Bennett, N. Bruin, K. Győry and L. Hajdu, Powers from
products of consecutive terms in arithmetic progression, Proc. London Math.
Soc. (3) **92** (2006), no. 2, 273--306, doi:10.1112/S0024611505015625;
Theorem 1.5 on printed p. 276, with $D_k$ defined in (7) on the same page.
The edition read is identified on the [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/_index|source card]].

**Statement.** Write

$$
D_k=\prod_{k/2\leq p<k}p ,
$$

the product over primes $p$ (display (7), p. 276). If $k\geq4$ is fixed, then
equation (5),

$$
n(n+d)\cdots(n+(k-1)d)=by^\ell ,
$$

has at most finitely many solutions in positive integers $n,d,b,y,\ell$ with

$$
\gcd(n,d)=1,\quad y>1,\quad \ell>1,\quad P(b)<k/2\quad\text{and}\quad
d\not\equiv0\pmod{D_k},
$$

where $P(b)$ is the largest prime factor of $b$, with $P(1)=1$. Every such
solution satisfies $\log P(\ell)<3^k$.

The condition on $d$ is a hypothesis of the theorem: the result says nothing
about progressions whose difference is divisible by every prime in
$[k/2,k)$.

**Proof pointer.** Section 7, pp. 298--300. For $k\leq11$ the theorem follows
from [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]] without the condition on $d$. For
$k\geq12$ one may take $\ell$ prime; the finitely many primes $\ell\leq k$ are
handled by Theorem 6 of Győry, Hajdu and Saradha (reference [19]). For
$\ell>k$, the condition $d\not\equiv0\pmod{D_k}$ gives a prime $p$ in
$[k/2,k)$ coprime to $d$, hence dividing $y$; a linear identity among four terms
chosen around those divisible by $p$ gives a ternary equation whose Frey curve has
multiplicative reduction at $p$, and level lowering with Martin's dimension
bound for newform spaces and Schoenfeld's prime-sum bound gives
$\log\ell<3^p<3^k$ (p. 300). The remaining finitely many $(k,\ell)$ are
again handled by Theorem 6 of reference [19]. Not reconstructed here.

**Dependencies.** [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]] of the same paper; Theorem 6
of K. Győry, L. Hajdu and N. Saradha, Canad. Math. Bull. 47 (2004), 373--388
(card: [[diophantine_problems/gyory_2004_diophantine_equation/_index|Győry--Hajdu--Saradha]]),
which the paper calls a slight generalization of Corollary 2.1 of Darmon and
Granville and which rests on Faltings's theorem; Lemma 3.2 of Bennett and
Skinner, Canad. J. Math. 56 (2004); G. Martin, J. Number Theory 112 (2005);
L. Schoenfeld, Math. Comp. 30 (1976).

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: for
  each fixed $k\geq4$, taking $b=1$ leaves at most finitely many coprime
  positive progressions of length $k$ whose difference is not divisible by
  $D_k$ and whose product is a perfect power. It does not exclude any
  solution, and it does not cover differences divisible by $D_k$.

**Living verification.** Needs review. The statement and (7) were checked
against the print on p. 276 and the proof on pp. 298--300 was read for its
structure; the Frey-curve bound and the external inputs were not
reconstructed.

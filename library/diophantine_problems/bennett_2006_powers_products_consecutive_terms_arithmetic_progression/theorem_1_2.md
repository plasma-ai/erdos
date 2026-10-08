---
name: diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2
title: "Theorem 1.2: all solutions of n(n+d)...(n+(k-1)d) = b y^l for k <= 11 and small P(b)"
desc: |
  For 3 <= k <= 11 and prime l, with (k,l) not (3,2), lists the only triples
  (n,d,k) for which the product of k terms of a coprime progression with d > 0
  equals b y^l, when the largest prime factor of b is at most the tabulated
  bound P_{k,l}.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** M. A. Bennett, N. Bruin, K. Győry and L. Hajdu, Powers from
products of consecutive terms in arithmetic progression, Proc. London Math.
Soc. (3) **92** (2006), no. 2, 273--306, doi:10.1112/S0024611505015625;
Theorem 1.2 on printed p. 274, Table 1 on p. 275, notation (3)--(4) on p. 274.
The edition read is identified on the
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/_index|source card]].

**Notation** (p. 274). For an integer $m$ with $|m|>1$, $P(m)$ is the largest
prime dividing $m$ and $\omega(m)$ the number of distinct prime divisors of
$m$, with $P(\pm1)=1$ and $\omega(\pm1)=0$. Write
$\Pi_k=n(n+d)(n+2d)\cdots(n+(k-1)d)$.

**Statement.** Let $k$ and $\ell$ be integers with $3\leq k\leq11$,
$\ell\geq2$ prime and $(k,\ell)\neq(3,2)$, and let $n$ and $d$ be coprime
integers with $d>0$. Let $b$ and $y$ be nonzero integers with
$P(b)\leq P_{k,\ell}$, where $P_{k,\ell}$ is given by Table 1 (p. 275):

| $k$ | $\ell=2$ | $\ell=3$ | $\ell=5$ | $\ell\geq7$ |
|---|---|---|---|---|
| 3 | – | 2 | 2 | 2 |
| 4 | 2 | 3 | 2 | 2 |
| 5 | 3 | 3 | 3 | 2 |
| 6 | 5 | 5 | 5 | 2 |
| 7 | 5 | 5 | 5 | 3 |
| 8 | 5 | 5 | 5 | 3 |
| 9 | 5 | 5 | 5 | 3 |
| 10 | 5 | 5 | 5 | 3 |
| 11 | 5 | 5 | 5 | 5 |

Then every solution of equation (5),

$$
\Pi_k=by^\ell ,
$$

has $(n,d,k)$ among the fourteen triples

$(-9,2,9)$, $(-9,2,10)$, $(-9,5,4)$, $(-7,2,8)$, $(-7,2,9)$, $(-6,1,6)$,
$(-6,5,4)$, $(-5,2,6)$, $(-4,1,4)$, $(-4,3,3)$, $(-3,2,4)$, $(-2,3,3)$,
$(1,1,4)$, $(1,1,6)$.

The theorem restricts $(n,d,k)$ only; it does not assert that each triple
solves (5) for every admissible $\ell$. The paper remarks (p. 275) that the
bound $P(b)\leq P_{k,\ell}$ may be replaced by the stronger but simpler
hypothesis (6), $P(b)<\max\{3,k/2\}$, giving a weaker result; that for
$(k,\ell)=(4,2)$ and $(3,3)$ the bound $P_{k,\ell}$ cannot be enlarged; that
$k=3$ is due to Győry; and that the theorem sharpens and generalizes the
results of Győry, Hajdu and Saradha, which treated $k=4,5$ with $\ell\neq3$.

**Proof pointer.** Section 2 (pp. 277--278) writes $n+id=b_iy_i^\ell$ with
$P(b_i)<k$ and turns three- and four-term linear identities among the terms
into ternary equations. Section 3 (pp. 278--285) treats prime $\ell\geq7$ by
Frey curves, modularity and level lowering in the style of Bennett and
Skinner, with newform data from Stein's modular forms database; Section 4
(pp. 285--291) treats $\ell=2$ through rank-zero elliptic curves and
Bruin--Flynn covering and Chabauty techniques; Section 5 (pp. 291--294) treats
$\ell=3$, correcting the argument of Győry, Hajdu and Saradha, with Magma
computations whose transcript the paper places at its reference [5]; Section
6 (pp. 294--298) treats $\ell=5$ through results of Dirichlet, Lebesgue,
Maillet, Dénes, Győry and Kraus on $X^5+Y^5=CZ^5$. For $\ell=2,3,5$ the case
$k=6$ carries most of the work, and $7\leq k\leq11$ reduce to it through a
product of six consecutive terms.
These sections were not reconstructed here.

**Dependencies.** External: Bennett--Skinner, Canad. J. Math. 56 (2004)
(reference [1]); Bruin--Flynn, Trans. Amer. Math. Soc. 357 (2005)
(reference [6]); Kraus, Canad. J. Math. 49 (1997) (reference [21]); Dénes,
Acta Math. 88 (1952) and Győry, Publ. Math. Debrecen 13 (1966) (references
[12], [16]); and machine computations in Magma and mwrank.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: with
  $b=1$ the theorem yields
  [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|Theorem 1.1]], the negative answer for lengths
  $4\leq k\leq11$; the theorem itself concerns the more general equation
  $\Pi_k=by^\ell$ and allows negative $n$.

**Living verification.** Needs review. The statement, Table 1 and the
notation were checked against the print on pp. 274--275, and the section map
against the section headings. The proof was not reconstructed or
independently checked.

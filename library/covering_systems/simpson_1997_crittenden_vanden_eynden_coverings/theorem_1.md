---
name: covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_1
title: "Theorem 1 (p. 397): a missed progression of least modulus P forces at least g(P) progressions"
desc: |
  Simpson's lower bound on the size of a collection of arithmetic progressions
  whose union is not the integers: if P is the least modulus of a progression
  disjoint from the union, the collection has at least g(P) members.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 1, p. 397, of R. J. Simpson, *On a conjecture of
Crittenden and Vanden Eynden concerning coverings by arithmetic progressions*,
Journal of the Australian Mathematical Society (Series A) 63 (1997), 396-420,
as identified on the
[[covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/_index|source card]].

## Statement

Notation (p. 396). $S(m,a)$ is the set of integers $x$ with
$x\equiv a\pmod m$, called an arithmetic progression with modulus $m$ and
residue $a$; $\bigcup\mathcal A$ is the union of the progressions in a
collection $\mathcal A$, and $|\mathcal A|$ is their number.

The function $g$ (p. 397). For a positive integer with prime factorization
$P=\prod_{i=1}^t p_i^{\alpha_i}$,

$$
g(P)=\sum_{i=1}^t\bigl((\alpha_i-1)(p_i-1)+1\bigr),
$$

so that $g(1)=0$, the empty sum (the paper does not print this case).

**Theorem 1** (p. 397). Let $\mathcal A$ be a collection of arithmetic
progressions with $\bigcup\mathcal A\ne\mathbb Z$, and let $P$ be the least
positive integer for which some progression $S(P,a)$ is disjoint from
$\bigcup\mathcal A$. Then $|\mathcal A|\ge g(P)$.

The paper puts no further condition on $\mathcal A$: the moduli need not be
distinct, and the progressions need not be disjoint or irredundant. The
statement presupposes that some progression misses $\bigcup\mathcal A$, so that
$P$ exists. For a finite collection this is automatic (an observation of this
page): if $x\notin\bigcup\mathcal A$ and $L$ is the least common multiple of the
moduli, then $S(L,x)$ is disjoint from $\bigcup\mathcal A$.

**Sharpness** (p. 399). The paper notes that the bound is attained for every
$P$, by the collection consisting of $S(p_i^\beta,kp_i^{\beta-1})$ for
$1\le\beta\le\alpha_i-1$ and $1\le k\le p_i-1$, together with
$S(p_i^{\alpha_i},p_i^{\alpha_i-1})$, over $i=1,\ldots,t$.

## Proof pointer

Pages 398-399. Translate so that the missed progression is $S(P,0)$. Fix a
prime power $p^\alpha\parallel P$. Display (2) on p. 398 lists $g(p^\alpha)$
pairs $(\beta,k)$: those with $1\le\beta\le\alpha-1$ and $1\le k\le p-1$,
and the pair $(\alpha-1,0)$. For each pair, the minimality of $P$ makes
$\bigcup\mathcal A$ meet the progression
$S(P/p^\alpha,0)\cap S(p^\beta,kp^{\beta-1})$, whose modulus is less than $P$.
The Chinese Remainder Theorem and the disjointness of $S(P,0)$ from
$\bigcup\mathcal A$ force each progression of $\mathcal A$ chosen this way to
lie inside $S(p^\beta,kp^{\beta-1})$, so the choices for one prime are pairwise
disjoint. A progression chosen for two different primes would meet
$S(P/p_i^{\alpha_i},0)$ and $S(P/p_j^{\alpha_j},0)$, which meet each other, and
three pairwise intersecting progressions have a common point (the paper cites
LeVeque, *Fundamentals of number theory*, Theorem 3.16), which would put a
point of $\bigcup\mathcal A$ in $S(P,0)$. So the $g(P)$ choices are distinct.

## Dependencies

None within the paper; the proof uses the Chinese Remainder Theorem and the
common-point property of pairwise intersecting progressions cited above.
Theorem 1 is used in the paper's §4, as inequality (41), in the proof of
[[covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_14|Theorem 14]].

**Read depth.** Claims checked: the definition of $g$, the statement and the
sharpness remark were read clause by clause on pp. 397 and 399. The proof
(pp. 398-399) was read but not checked step by step.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: background
  only. The theorem says nothing about odd moduli or distinct moduli.

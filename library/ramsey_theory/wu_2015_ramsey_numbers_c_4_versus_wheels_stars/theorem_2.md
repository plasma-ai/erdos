---
name: ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_2
title: "Theorem 2 (PDF p. 2): R(C_4, W_{q^2+2}) <= q^2+q+2 for q >= 7 even or an odd prime power"
desc: |
  Wu, Sun, Zhang and Radziszowski's upper bound R(C_4, W_{q^2+2}) <= q^2+q+2
  for q >= 7 an even integer or an odd prime power, where W_n is the wheel of
  order n; with their polarity-graph lower bound it gives equality for prime
  powers q >= 7.
created: 2026-10-08T14:49:54Z
updated: 2026-10-08T14:49:54Z
---

***

**Source.** Theorem 2, PDF p. 2, proof PDF pp. 4--5, of Yali Wu, Yongqi
Sun, Rui Zhang and Stanisław P. Radziszowski, *Ramsey numbers of $C_4$
versus wheels and stars*, Graphs Combin. 31 (2015), no. 6, 2437--2446,
doi:10.1007/s00373-014-1504-3; locators are pages of the publisher's PDF
named on the
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|source card]],
which carries no printed folios.

## Statement

Notation (PDF pp. 1--2): $W_n$ is "a wheel of order $n$" (the abstract),
and $W_{m+1}$ "is a wheel with $m$ spokes"; $C_k$ is a cycle of length $k$.
$R(H_1,H_2)$ is the least $n$ such that every two-coloring of the edges of
$K_n$ has a $H_1$ in the first color or a $H_2$ in the second; equivalently,
every graph of order $n$ contains $H_1$ or has $H_2$ in its complement.

**Theorem 2** (PDF p. 2). "If $q$ is even or an odd prime power, and
$q\ge7$, then

$$
R\left(C_4,W_{q^2+2}\right)\le q^2+q+2.
$$"

Corollary 9 (PDF p. 5) records the case of prime powers $q\ge7$, and
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_4|Theorem 4(a)]]
pairs it with a matching lower bound.

**Context on PDF p. 2.** The paper recalls Dybizbański and Dzido's upper
bound $R(C_4,W_m)\le m+\lfloor\sqrt{m-2}\rfloor+1$ for $m\ge11$ (its
Theorem 7(d), PDF p. 3), which at $m=q^2+2$ is $q^2+q+3$; Theorem 2 lowers
this by one at these $m$.

**Read depth.** Claims checked: the statement and the notation were read
clause by clause on the page images of PDF pp. 1--2. The proof (PDF
pp. 4--5) was read on the page images and not independently checked;
Claim 1 in it is justified only by "the same argument as in [4]"
(Dybizbański and Dzido), which was not read. Nothing here is independently
reviewed.

## Proof pointer

PDF pp. 4--5. Suppose $G$ has order $q^2+q+2$, no $C_4$, and no
$W_{q^2+2}$ in its complement. By
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/lemma_8|Lemma 8]],
$\delta(G)\le q$. If $\delta(G)\le q-1$, a vertex of minimum degree has at
least $q^2+2$ non-neighbors, and $R(C_4,C_{q^2+1})=q^2+2$ (Theorem 7(a))
puts a $C_{q^2+1}$ among them in the complement, which with the vertex is a
$W_{q^2+2}$. If $\delta(G)=q$, the $q^2+1$ non-neighbors $H$ of a vertex
$v$ of degree $q$ are shown to satisfy Ore's degree condition in the
complement: writing $ex(q^2+q+2,C_4)=\lceil(q^2+q+2)\delta(G)/2\rceil+e$,
Claim 1 bounds the degree sum in $H$ of two adjacent vertices by
$2\delta(G)+e+1$ and Claim 2 uses Reiman's bound to get $e\le q^2-2q-2$
for $q\ge7$, so the complement of $H$ is Hamiltonian and $v$ with it is a
$W_{q^2+2}$.

## Dependencies

[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/lemma_8|Lemma 8]];
the paper's Theorems 5 (Ore's Hamiltonicity condition), 6 (Reiman's bound)
and 7(a) ($R(C_4,C_n)=n+1$ for $n\ge6$, quoted from its references); and
Claim 1, by the argument of Dybizbański and Dzido (Graphs Combin. 30
(2014), 573--579), not held here.

## Bears on

No Erdős problem in this corpus. The result concerns wheels; the star
numbers of
[[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]] are the paper's
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_3|Theorem 3]].

---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_6_4
title: "Theorem 6.4 (p. 351): quasi-independent subsets of the pq-th roots of unity, characterized by cosets and shadowed spikes"
desc: |
  For distinct odd primes p and q, a set of pq-th roots of unity is
  quasi-independent exactly when its intersections with all cosets of Z_p
  and of Z_q are, and no nonempty set of points in one coset has its spikes
  shadowed by the set; such a set is then independent.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 6.4, p. 351, proof on pp. 351--353, of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

Setting (pp. 347 and 351). $Z_{pq}=H\times L$ as a product of its subgroups
$Z_p$ and $Z_q$ in either order. For $h\in H$ and $F\subset\{h\}\times L$,
$E$ *shadows the spikes rising from $F$* if, for every $k\in H$ with $k\ne h$,

$$
\bigl(F+(k-h,0)\bigr)\subset E\cap(\{k\}\times L)
\quad\text{or}\quad
\bigl(F+(k-h,0)\bigr)\cup\bigl(E\cap(\{k\}\times L)\bigr)=\{k\}\times L
\qquad\text{(6--7)}.
$$

**Theorem 6.4** (p. 351). Let $p\ne q$ be odd primes and $E\subset Z_{pq}$.
For $t\in Z_p$ and $v\in Z_q$ put $E^{(t)}=E\cap(Z_q+t)$ and
$E_{(v)}=E\cap(Z_p+v)$. Then $E$ is quasi-independent if and only if all of
the following hold:

1. the intersection of $E$ with each coset of $Z_p$ is quasi-independent;
2. the intersection of $E$ with each coset of $Z_q$ is quasi-independent;
3. for every $t\in Z_p$ and nonempty $F\subseteq E^{(t)}$, the spikes rising
   from $F$ are not shadowed by $E$;
4. for every $v\in Z_q$ and nonempty $F\subseteq E_{(v)}$, the spikes rising
   from $F$ are not shadowed by $E$.

Furthermore, $E$ is independent if and only if $E$ is quasi-independent.

Theorem 6.5 (p. 353), stated as provable "by similar methods" without a
printed proof, adds that every relation supported on a subset of $Z_{pq}$ is
a sum of quasirelations each supported on that set.

**Read depth.** Claims checked: statement read clause by clause on p. 351,
the proof (pp. 351--353) read for structure. Nothing here is independently
reviewed.

## Proof pointer

Pp. 351--353. If (1) or (2) fails there is a quasirelation on the
intersection; if (3) fails, the spikes rising from $F$ minus the full
$Z_q$-cosets they complete form a quasirelation supported on $E$, and (4) is
symmetric. Conversely, when all four hold, the authors expand a relation
supported on $E$ in characteristic functions of cosets of $Z_p$ and $Z_q$,
choose one whose support meets some coset in the fewest nonzero number of
points, and use a layer that does not shadow those spikes to remove a point,
a contradiction; so $E$ supports no nonzero relation at all, which gives both
the characterization and the equality of the two notions.

## Dependencies

- The coset expansion of relations on $Z_{pq}$ (Example 2.9, p. 336); see
  [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_2_12|Theorem 2.12]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: a complete
  description of the dissociated (quasi-independent) sets of $pq$-th roots
  of unity, where they coincide with the independent sets; it concerns
  complex roots of unity only and settles nothing about the problem.

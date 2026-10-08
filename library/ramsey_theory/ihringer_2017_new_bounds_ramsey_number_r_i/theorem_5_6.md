---
name: ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_5_6
title: "Theorem 5.6: r(I_m, L_n) ≤ 2^{17n} m^{n−1} / (ld m)^{n−2} for m, n ≥ 2"
desc: |
  The explicit general upper bound behind Theorem 1.3, of the same order as
  the Ajtai–Komlós–Szemerédi bound for r(I_m, K_n); in the letters of
  Problem 112, k(n,m) ≤ 2^{17m} n^{m−1} / (log_2 n)^{m−2}.
created: 2026-09-18T11:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 5.6.** For all natural numbers $m,n\ge2$,

$$
r(I_m,L_n)\le2^{17n}\cdot\frac{m^{n-1}}{(\mathrm{ld}\,m)^{n-2}},
$$

where $\mathrm{ld}$ "stands for logarithm dualis, the logarithm to base 2"
(p. 11). The paper closes the proof with "This implies Theorem 1.3"
(p. 17), the introduction's form: for every $n\ge3$ some constant $C_n$,
depending on $n$ alone, gives $r(I_m,L_n)\le C_nm^{n-1}/(\log m)^{n-2}$ for
all natural numbers $m$ (Theorem 1.3, p. 4), "asymptotic
upper bounds on $r(I_m,L_n)$ of the same order as the best known upper
bounds for $r(I_m,K_n)$" (p. 3).

**Source.** F. Ihringer, D. Rajendraprasad and T. Weinert, New bounds on
the Ramsey number $r(I_m,L_n)$, Discrete Math. 344 (2021), 112268; read in
arXiv:1707.09556v3 (8 April 2020), Theorem 5.6 on p. 15,
Theorem 1.3 on p. 4, in the text layer. The journal text was not compared.
The artifact is identified in the
[[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of
$\mathrm{ld}$, Theorem 1.3 and the closing sentence were read clause by
clause on 2026-09-18. The proof (pp. 15--17) was read for its case
structure only.

## Proof pointer

Induction on $n$ (pp. 15--17), the cases $n=2$ ($r(I_m,L_2)\le m$) and
$n=3$ (Corollary 5.2, $r(I_m,L_3)\le2^9m^2/\mathrm{ld}\,m$) starting it.
For an $L_n$-free oriented graph $D$ on $v$ vertices, three cases on the
average degree $\bar d$ and the number of transitive triangles: $\bar d\le7$
(Turán's bound); many transitive triangles (an arc $(a,b)$ lying in many
transitive triangles $\{(a,b),(b,v),(a,v)\}$ whose apexes induce an
$\{I_m,L_{n-2}\}$-free graph, so the maximum degree is small); few
transitive triangles (Lemma 5.5, a locally sparse independence bound, with
$d<2r(I_m,L_{n-1})$ from Lemma 2.1). Each case gives $\alpha(D)\ge m$.
Not reconstructed here.

## Dependencies

Same-paper: Lemma 2.1, Corollary 5.2, Theorem 5.4 ([3, Theorem 1.1], Alon)
and Lemma 5.5. External: Alon, Random Structures Algorithms 9 (1996);
Turán's bound on the independence number.

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: with $k(n,m)=r(I_n,L_m)$,
  the general upper bound $k(n,m)\le2^{17m}n^{m-1}/(\log_2n)^{m-2}$ for
  $n,m\ge2$, which is of the same order $n^{m-1}$ as the Erdős--Rado bound
  $(2^{m-1}(n-1)^m+n-2)/(2n-3)$ and improves it by the factor
  $(\log_2n)^{m-2}$, at the cost of the constant $2^{17m}$; it does not
  determine $k(n,m)$.

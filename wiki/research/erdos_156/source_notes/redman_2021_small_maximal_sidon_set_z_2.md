---
name: research/erdos_156/source_notes/redman_2021_small_maximal_sidon_set_z_2
title: "library/additive_bases/redman_2021_small_maximal_sidon_set_z_2"
desc: "Source notes for Problem 156: library/additive_bases/redman_2021_small_maximal_sidon_set_z_2."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-25T23:36:52Z
---

# library/additive_bases/redman_2021_small_maximal_sidon_set_z_2


[Relation to E156](../../../../library/additive_bases/redman_2021_small_maximal_sidon_set_z_2/_index.md):
Problem-specific digest of Redman et al.: A Small Maximal Sidon Set in
${\mathbb{Z}}_2^n$, a section of the source card.

[Full paper in Markdown](../../../../library/additive_bases/redman_2021_small_maximal_sidon_set_z_2/_index.md).

***

Maximus Redman, Lauren Rose, Raphael Walker, A Small Maximal Sidon Set in Z_2^n.
arXiv preprint (2021). arXiv:2109.00292.

Theorem 3.1 constructs a maximal Sidon set S in Z_2^n with |S| = O((n
2^n)^(1/3)), matching in form Ruzsa's O((N log N)^(1/3)) maximal Sidon set in
[1, N]. The construction starts from the BCH-code Sidon set S_n = {(x, x^3) : x
in F_(2^(n/2))} inside F_(2^(n/2))^2 = Z_2^n (Proposition 2.1) and shows in
Theorem 2.3 that it covers every point outside itself Omega(2^(n/2)) times;
Ruzsa's argument is then run in a quotient Z_2^n / Q with Q isomorphic to
Z_2^(n-m) for m just above (2/3) log_2(T ln 2 n 2^n). Combined with the trivial
lower bound the paper concludes Omega((2^n)^(1/3)) <= |S| <= O((n 2^n)^(1/3))
for the smallest maximal Sidon set in Z_2^n, and notes that Bennett-Bohman
random greedy estimates suggest the upper bound is sharp. For problem 156 the
review notes correctly record that this is the only post-1998 work in the circle
and that it addresses only the Z_2^n analog, so the best bounds for maximal
Sidon sets inside the integer interval [1, N] remain Ruzsa's.

Source: <https://arxiv.org/abs/2109.00292>.

**Statements recorded.**

- Theorem 3.1: There exists a maximal Sidon set S in Z_2^n with |S| = O((n
  2^n)^(1/3)).
- Proposition 2.1: The graph-of-cube set {(x, x^3) : x in F_(2^(n/2))} is a
  Sidon set in F_(2^(n/2))^2, hence in Z_2^n, for even n (via BCH distance-5
  codes).
- Theorem 2.3: That BCH Sidon set covers every point of the ambient group
  outside it Omega(2^n) times in the doubled notation, giving the density needed
  for the Ruzsa-type construction.
- Concluding bounds: The smallest maximal Sidon set in Z_2^n satisfies
  Omega((2^n)^(1/3)) <= |S| <= O((n 2^n)^(1/3)), paralleling the integer case.

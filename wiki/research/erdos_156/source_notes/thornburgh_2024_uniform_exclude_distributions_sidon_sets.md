---
name: research/erdos_156/source_notes/thornburgh_2024_uniform_exclude_distributions_sidon_sets
title: "library/additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets"
desc: "Source notes for Problem 156: library/additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# library/additive_bases/thornburgh_2024_uniform_exclude_distributions_sidon_sets


***

Darrion Thornburgh, Uniform exclude distributions of Sidon sets. arXiv preprint
(2024). arXiv:2407.11783.

Working with Sidon sets in the binary vector space F_2^n, Thornburgh studies the
exclude distribution d_S, which records for each point outside a Sidon set S how
many triples of distinct points of S sum to it; S is maximal exactly when every
outside point is an exclude point. Theorem 1.5 shows that if an APN function F
is plateaued with all component functions unbalanced, then the exclude
distribution of its graph is uniform on the natural partition of (F_2^n)^2 minus
the graph into 2^n parts, and is locally equivalent across the parts via an
explicit permutation; Theorem 1.4 shows that, for APN F with F(0) = 0, such
local equivalence already forces the graph to be a maximal Sidon set, bearing on
the conjecture (Conjecture 1.2, equivalent by Carlet to the conjecture that
changing an APN function at one point destroys APN-ness) that graphs of APN
functions are always maximal. Theorem 1.6 then computes exactly, for even n, the
multiplicities alpha(n) and beta(n) taken by the exclude distributions of the
graphs of the Gold and Kasami functions and how often each occurs, using Theorem
1.5 together with a result of Carlet. The method is character-sum and
Walsh-transform analysis of plateaued functions plus a planar visualization of
F_2^n. For problem 156 the paper cites Ruzsa's 1998 paper only through its F_2^n
analogue by Redman, Rose and Walker, a maximal Sidon set in F_2^n of size
O((n 2^n)^{1/3}) (p. 3); its own machinery is entirely about F_2^n Sidon sets
and APN graphs and leaves the integer Sidon-set question untouched.

Source: <https://arxiv.org/abs/2407.11783>.

**Statements recorded.**

- Theorem 1.4: If the exclude distribution of the graph of an APN function F
  with F(0)=0 is locally equivalent across the sets Q_a(F) by the permutation
  (a,b) -> (alpha, b + F(a) + F(alpha)), then the graph is a maximal Sidon set.
- Theorem 1.5: If an APN function F is plateaued with all component functions
  unbalanced, then its graph's exclude distribution is uniform on the partition
  Q(F_2^n, F) and locally equivalent across its parts.
- Theorem 1.6: For even n and F a Gold or Kasami function, the exclude points of
  the graph take multiplicity alpha(n) = (2^n + (-2)^{n/2+1} - 2)/6 for 2^n
  (2^n-1)/3 points and beta(n) = (2^n + (-2)^{n/2} - 2)/6 for 2^{n+1}(2^n-1)/3
  points, and the exclude distribution takes no other value.
- Conjecture 1.2 (credited to Budaghyan, Carlet, Helleseth, Li and Sun, and to
  Carlet): "The graphs of all APN functions are maximal Sidon sets." (p. 2).
  Carlet showed it equivalent to the conjecture that no one-point modification
  of an APN function is APN.

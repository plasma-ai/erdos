---
name: research/erdos_156/source_notes/nagy_2022_thin_sidon_sets_nonlinearity_vectorial_boolean
title: "library/additive_bases/nagy_2022_thin_sidon_sets_nonlinearity_vectorial_boolean"
desc: "Source notes for Problem 156: library/additive_bases/nagy_2022_thin_sidon_sets_nonlinearity_vectorial_boolean."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# library/additive_bases/nagy_2022_thin_sidon_sets_nonlinearity_vectorial_boolean


***

Gabor P. Nagy, Thin Sidon sets and the nonlinearity of vectorial Boolean
functions. arXiv preprint (2022). arXiv:2212.05887.

Nagy improves Carlet's lower bound on the vectorial nonlinearity of a vectorial
Boolean function. Theorem 1 gives NL_v(f) >= 2^n - sqrt(delta_f) * 2^(n/2) - 1/2
for all f, specializing for APN functions to NL_v(f) >= 2^n - sqrt(2) *
2^(n/2) - 1/2; the proof is elementary and rests on the observation that the
level sets of an APN function are Sidon sets in the elementary abelian 2-group.
The paper then surveys Sidon sets in elementary abelian 2-groups and attacks the
completeness (maximality) problem for the constructions. Theorem 2 shows that
for q = 2^m with m >= 4, an ellipse or hyperbola C of the affine plane AG(2,q)
is a complete Sidon set in F_q^2 when m is even and C is a hyperbola or m is odd
and C is an ellipse, and otherwise C together with its nucleus N is a complete
Sidon set; since an ellipse has q + 1 points, this yields for m even an infinite
family of Sidon sets of size q + 2 = sqrt(|A|) + 2, where previously only
sporadic examples of size at least q + 2 were known. Proposition 13 and Lemma 12
supply the group-theoretic ingredients (the cyclic groups preserving H and E and
the behavior of the nucleus), and Remark 15 identifies the cyclic-subgroup and
binary Goppa code constructions with an ellipse. For problem 156 the paper is
the group-side completeness toolkit, giving the size-q+2 complete Sidon sets
from conics and posing the question of whether |S| <= sqrt(|A|) + 2 always holds
(the author knows of a single failing value, n = 11).

Source: <https://arxiv.org/abs/2212.05887>.

**Statements recorded.**

- Theorem 1: For every f, NL_v(f) >= 2^n - sqrt(delta_f) * 2^(n/2) - 1/2; for
  APN functions this gives NL_v(f) >= 2^n - sqrt(2) * 2^(n/2) - 1/2, improving
  Carlet's bound.
- Theorem 2: For q = 2^m, m >= 4, an ellipse or hyperbola C in AG(2,q) is a
  complete Sidon set when m is even and C is a hyperbola or m is odd and C is an
  ellipse; otherwise C union its nucleus N is a complete Sidon set, giving Sidon
  sets of size q + 2 for m even.
- Lemma 12: Describes the cyclic linear groups leaving a hyperbola or ellipse of
  AG(2,q) invariant and the position of the nucleus, the symmetry used in the
  completeness proof.
- Proposition 13: Determines when a conic of AG(2,q) can be extended by its
  nucleus while remaining Sidon, separating the two cases of Theorem 2 by the
  parity of m and divisibility of |C| by 3.
- Remark 15: The Carlet-Mesnager cyclic subgroup construction and the binary
  Goppa code construction of Sidon sets are isomorphic to an ellipse in AG(2,q).
- Problem (Section 1): Asks for which n every Sidon set in an elementary abelian
  group of order 2^n satisfies |S| <= sqrt(|A|) + 2; the author knows of a
  single failing value, n = 11.

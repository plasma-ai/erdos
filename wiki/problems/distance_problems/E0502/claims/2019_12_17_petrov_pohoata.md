---
name: problems/distance_problems/E0502/claims/2019_12_17_petrov_pohoata
title: Petrov and Pohoata's short proof of the two-distance bound
desc: |
  A new proof, through the inertia of a polynomial matrix, that an
  $s$-distance set in $\mathbb R^n$ has at most $\binom{n+s}{s}$ points, so a
  two-distance set has at most $\binom{n+2}{2}$.
authors:
- Fedor Petrov
- Cosmin Pohoata
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
settles:
- upper_bound
links:
- url: https://arxiv.org/abs/1912.08181
  kind: preprint
  date: 2019-12-17
- url: https://doi.org/10.1090/proc/15231
  kind: paper
  date: 2020-11-25
- url: https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos502.lean
  kind: formalization
- url: https://www.erdosproblems.com/502
  kind: discussion
created: 2026-10-07T07:32:16Z
updated: 2026-10-07T21:54:28Z
---

***

**Claim.** Let $A\subseteq\mathbb R^n$ be a finite set whose nonzero
pairwise distances take exactly $s$ values. Then $|A|\le\binom{n+s}{s}$;
for $s=2$, every two-distance set of
[[problems/distance_problems/E0502/_index|Problem 502]] has at most
$\binom{n+2}{2}$ points. This is the Bannai–Bannai–Stanton theorem, which
has its own claim page in this folder; Petrov and Pohoata's proof is
independent of the original and is recorded as a result of its own.

**Covers.** The part `upper_bound` of the corrected Statement: the bound
$|A|\le\binom{n+2}{2}$ on every two-distance set in $\mathbb R^n$. With
the lower construction of $\binom{n+1}{2}$ points, which settles the other
part, it gives the asymptotic behavior $n^2/2+O(n)$ of the largest size,
which the problem asks for.

**The argument.** Write $\Phi(x,y)=\prod_i(|x-y|^2-d_i^2)$ over the $s$
distances $d_i$. The matrix $(\Phi(a,b))_{a,b\in A}$ is a nonzero multiple
of the identity, so its rank is $|A|$, while the authors' Theorem 1.2, a
real strengthening of the Croot–Lev–Pach lemma using Sylvester's law of
inertia, bounds the positive and negative inertia indices of such a matrix
by the dimension of the degree-at-most-$s$ polynomials restricted to $A$,
which is at most $\binom{n+s}{s}$. The library's
[[../library/distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_1|Theorem
1.1 page]] gives the complete proof and its
[[../library/distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_2|Theorem
1.2 page]] the rank and inertia lemma, with the source's indexing misprint
corrected there.

**Formalization.** The site's label carries a Lean qualification. The
formal-conjectures statement of the upper bound points to a Lean 4
development in Alexeev's lean-proofs repository, linked above at a pinned
commit,
which declares itself a formalization of a solution to the problem with
Petrov and Pohoata as its informal authors and names the AI system
Aristotle from Harmonic and one further contributor as its formal authors;
by its header it formalizes the Bannai–Bannai–Stanton theorem through the
Croot–Lev–Pach lemma and Sylvester's law of inertia, the argument of this
paper. It declares the upper bound only, not the exact maximum. This corpus
has not built or audited that development, so it is a link on this page
and not evidence of acceptance.

**Acceptance.** The paper is refereed: F. Petrov and C. Pohoata, A remark
on sets with few distances in $\mathbb R^d$, Proceedings of the American
Mathematical Society 149 (2021), no. 2, 569–571, published online
2020-11-25; the preprint is arXiv:1912.08181, posted 2019-12-17. The
curator of erdosproblems.com, Thomas Bloom, marks the problem solved and
credits this paper with the simple proof of the upper bound.

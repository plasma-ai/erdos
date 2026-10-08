---
name: analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_3_1_2
title: "Theorem 3.1.2: the permutation theorem for Z_n"
desc: |
  Ramsey and Graham's general permutation theorem for every n >= 2: three
  explicit types of permutations of Z_n, built from coset-respecting maps of
  the prime-power factors, a Z_2 rule and the cosets of the subgroup of
  order rad(n), preserve the quasi-independent and the independent sets; a
  fourth type, permutations of that subgroup, preserves them exactly when it
  does so on the subgroup; and every permutation preserving them is a product
  of permutations of the four types.
created: 2026-10-08T16:34:05Z
updated: 2026-10-08T16:34:05Z
---

***

## Statement

Notation 3.1.1 and (2.1.1)-(2.1.2) (pp. 4, 8). Let $n\ge2$ have
factorization $n=\prod_{j=1}^K p_j^{n_j}$ with distinct primes $p_j$, let
$\tilde n=\prod_{j=1}^K p_j$ and $Z_{\tilde n}=(n/\tilde n)Z_n$, and let $E$
be a full set of representatives of the cosets in $Z_n/Z_{\tilde n}$, so
$Z_n=Z_{\tilde n}+E$. $Z_{p_a}$ denotes the subgroup of $Z_n$ of order
$p_a$, so $Z_{p_a}\cong p_a^{n_a-1}Z_{p_a^{n_a}}$. Here $Z_n$ stands for the
$n$-th roots of unity, and quasi-independence and independence are those of
subsets of the additive group $\mathbb C$ (p. 2). A statement about
"(quasi-)independent sets" holds for the quasi-independent sets and,
separately, for the independent sets (p. 3).

**Theorem 3.1.2** (p. 8). Under Notation 3.1.1:

1. Let $1\le a\le K$, let $\sigma'$ be any permutation of $Z_{p_a^{n_a}}$
   that maps each coset of $Z_{p_a}$ into another (or the same) coset of
   $Z_{p_a}$, and let $\sigma$ be the permutation of $Z_n$ that is the
   product of $\sigma'$ with the identity permutations on the other $K-1$
   factors. Then $\sigma$ preserves (quasi-)independent sets.
2. Suppose $p_1=2$. If $\sigma$ is any permutation of $Z_n$ mapping each
   coset of $Z_2$ into itself, then $\sigma$ preserves (quasi-)independent
   sets.
3. If $\sigma'$ is any permutation of $E$ and
   $\sigma(x+y)=x+\sigma'(y)$ for $x\in Z_{\tilde n}$, $y\in E$, then
   $\sigma$ preserves (quasi-)independent sets.
4. If $\sigma$ is any permutation of $Z_{\tilde n}$, extended to $Z_n$ by
   the identity on $Z_n\setminus Z_{\tilde n}$, then $\sigma$ preserves the
   (quasi-)independent sets of $Z_n$ if and only if it preserves those of
   $Z_{\tilde n}$.
5. Any product of permutations of $Z_n$ that preserve the
   (quasi-)independent sets preserves them.
6. Every group automorphism of $Z_n$ and every translation of $Z_n$
   preserves (quasi-)independent sets.
7. Every permutation of $Z_n$ that preserves (quasi-)independent sets is a
   product of permutations of the types (1) to (4).

Remark 3.1.3 (p. 8) notes that (3) implies part of (1) and that
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_1|Theorem 1.2.1]]
follows immediately. Corollary 3.1.4 (pp. 8-9) transfers the description to
a permutation $\sigma$ of all roots of unity with $\sigma(1)=1$, with $T_n$
identified with $Z_n$ for each $n\ge2$ and
$Z_{\tilde n,\infty}=\prod_1^K Z_{p_j^\infty}$ for $\tilde n=\prod_1^K p_j$:
$\sigma$ preserves the quasi-independent sets if and only if it preserves
the independent sets, if and only if for every $n\ge2$ it maps each coset of
$Z_{\tilde n}$ in $Z_{\tilde n,\infty}$ to a coset of $Z_{\tilde n}$ (not
necessarily in $Z_{\tilde n,\infty}$), and, whenever
$\sigma(Z_{\tilde n}+t)=Z_{\tilde n}+u$, there is a product
$\sigma_{\tilde n,t,u}$ of permutations as in Theorem 1.2.1 with
$\sigma(x)=\sigma_{\tilde n,t,u}(x-t)+u$ for all $x\in Z_{\tilde n}+t$. Its
proof is given as "Straightforward."

**Source.** L. Thomas Ramsey and Colin C. Graham, "Permutation and extension
for planar quasi-independent subsets of the roots of unity,"
arXiv:math/0606546 (2006): (2.1.1)-(2.1.2) on p. 4, Notation 3.1.1,
Theorem 3.1.2 and Remark 3.1.3 on p. 8, Corollary 3.1.4 on pp. 8-9, the
proof in Section 3.2 on pp. 10-13. The edition read is identified on the
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step.

## Proof pointer

Lemma 3.1.5 (p. 9) is the main tool: a permutation of $Z_n$ that maps every
coset of every $Z_{p_j}$ onto a coset of $Z_{p_j}$ preserves
(quasi-)independence, since composing with it carries the spanning
relations (indicator functions of such cosets) to relations and keeps the
values $0,\pm1$. Part (1) checks this coset condition (p. 10). Part (2)
corrects a relation on $F$ by indicators of $Z_2$-cosets to obtain a
nonzero relation of the same kind on $\sigma(F)$ (pp. 10-11); the proof
attributes these indicators being relations to a "Corollary 1.2.2", which
the paper does not contain. Part (3) follows from Theorem 2.1.1 of the paper
(quoted from its [4]: a set is (quasi-)independent if and only if its
intersection with each coset of $Z_{\tilde n}$ is), part (4) from (1) and
Theorem 2.1.1, part (5) is immediate, and (6) follows from (1) and (5)
(p. 11). Part (7) is proved for square-free $n$ by induction on $K$, using
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_3|Corollary 2.1.3]],
Proposition 2.1.8(2) and Remark 2.1.5 (pp. 11-13), and in general by
reducing to the cosets of $Z_{\tilde n}$ with part (3) (p. 13).

## Dependencies

Theorem 2.1.1 (quoted from the authors' companion paper, the paper's [4]),
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_3|Corollary 2.1.3]],
Remark 2.1.5, Proposition 2.1.8 and Lemma 3.1.5 of the same paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: in
  $\mathbb C$ quasi-independence is the problem's dissociation, so the
  theorem lists the relabellings of the $n$-th roots of unity that keep
  dissociated subsets dissociated. It concerns roots of unity only and
  decides neither direction of the problem.

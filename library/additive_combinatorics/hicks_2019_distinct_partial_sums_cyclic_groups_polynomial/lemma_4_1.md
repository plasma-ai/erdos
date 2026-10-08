---
name: additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_1
title: "Lemma 4.1: a graceful permutation of length r gives a directed rotational terrace for Z_{2r+1}"
desc: |
  The construction, credited to Friedlander, Gordon and Miller, that turns a
  graceful permutation into a directed rotational terrace of the cyclic
  group of order 2r + 1; the source of the rotational sequencings behind
  Theorems 4.3 and 4.6.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Definitions (p. 12). Let $n$ be odd. A cyclic arrangement
$\mathbf a=(a_1,\ldots,a_{n-1})$ of the nonzero elements of $\mathbb Z_n$,
with $a_{n-1}$ adjacent to $a_1$, is a *directed rotational terrace* when
the differences $b_i=a_{i+1}-a_i$, indices modulo $n-1$ (so
$b_{n-1}=a_1-a_{n-1}$), are distinct; $\mathbf b=(b_1,\ldots,b_{n-1})$ is
then its *rotational sequencing*, and each of $\mathbf a$, $\mathbf b$
determines the other. An arrangement $\boldsymbol\alpha=(\alpha_1,\ldots,
\alpha_r)$ of $1,\ldots,r$ is a *graceful permutation* when the absolute
differences $|\alpha_{i+1}-\alpha_i|$, $1\le i\le r-1$, are distinct.

**Lemma 4.1** (p. 12; attributed to the paper's [14], Friedlander, Gordon
and Miller): "If $(\alpha_1,\alpha_2,\ldots,\alpha_r)$ is a graceful
permutation then
$(\alpha_1,\alpha_2,\ldots,\alpha_r,\alpha_r+r,\alpha_{r-1}+r,\ldots,\alpha_1+r)$,
where the symbols are now considered as elements of $\mathbb Z_{2r+1}$, is a
directed rotational terrace for $\mathbb Z_{2r+1}$."

With $\delta_i=\alpha_{i+1}-\alpha_i$, the associated rotational sequencing
is, by the definition above,

$$
(\delta_1,\ldots,\delta_{r-1},\;r,\;-\delta_{r-1},\ldots,-\delta_1,\;r+1)
$$

(computed here from the definition; the paper uses its first and last
entries, $b_1=\alpha_2-\alpha_1$ and $b_{n-1}=-r=r+1$, on p. 16). Example 4.2
(p. 12) gives the graceful permutation $(1,r,2,r-1,\ldots)$ of every length
$r$, so $\mathbb Z_{2r+1}$ always has a rotational sequencing.

**Source.** J. Hicks, M. A. Ollis and J. R. Schmitt, *Distinct partial sums
in cyclic groups: polynomial method and constructive approaches*,
arXiv:1809.02684v1 (7 September 2018; 18 pp.), the version and pagination
named on the
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/_index|source card]]:
the definitions, Lemma 4.1 and Example 4.2 on p. 12. The lemma is from
R. J. Friedlander, B. Gordon and M. D. Miller, On a group sequencing problem
of Ringel, Congr. Numer. 21 (1978), 307--321.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page image. The paper gives no proof; the sequencing
displayed above was computed here from the definitions.

## Proof pointer

No proof in this paper; it cites Friedlander, Gordon and Miller. A check
written here: the terrace's entries $\alpha_i$ and $\alpha_i+r$ are the
nonzero residues $1,\ldots,2r$, and its differences
are $\delta_1,\ldots,\delta_{r-1}$, then $r$, then $-\delta_{r-1},\ldots,-\delta_1$, then $r+1$; since the
$|\delta_i|$ are the distinct values $1,\ldots,r-1$, these $2r$ residues are
exactly the nonzero elements of $\mathbb Z_{2r+1}$, each once.

## Dependencies

None in this paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the
  rotational sequencings built here are the input to
  [[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|Theorem 4.6]]
  (sets of size $p-3$ with nonzero sum); their three consecutive entries
  $\delta_{r-1},r,-\delta_{r-1}$ are what the deduction on that page uses
  for the zero-sum sets of size $p-3$, a deduction made in this library,
  not in the paper.

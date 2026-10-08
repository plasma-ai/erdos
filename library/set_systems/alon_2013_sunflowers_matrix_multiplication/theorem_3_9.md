---
name: set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_9
title: "Theorem 3.9 (p. 13): a strong USP capacity gap implies the weak sunflower conjecture in Z_D^n"
desc: |
  If the strong USP capacity is at most (3/2^{2/3})^{1-eps_0} for some
  eps_0 > 0, then the weak sunflower conjecture in Z_D^n holds with
  eps = eps_0/2 and n large enough; with Theorems 2.7 and 3.2 this makes the
  Coppersmith-Winograd conjecture imply the strong USP conjecture of Cohn et al.
created: 2026-10-08T17:19:40Z
updated: 2026-10-08T17:19:40Z
---

***

## Statement

The strong USP capacity is that of Cohn, Kleinberg, Szegedy and Umans
(Definition 3.4, p. 9); Conjecture 4 is the weak sunflower conjecture in
$\mathbb Z_D^n$ (p. 6): there is an $\epsilon>0$ such that for $D>D_0$ and
$n>n_0$ every set of at least $D^{(1-\epsilon)n}$ vectors in
$\mathbb Z_D^n$ contains a 3-sunflower.

**Theorem 3.9** (p. 13). If the strong USP capacity is at most
$(3/2^{2/3})^{1-\epsilon_0}$ for some $\epsilon_0>0$, then Conjecture 4 holds
with $\epsilon=\epsilon_0/2$ and $n$ large enough.

**Consequence** (p. 13, Figure 2). If Conjecture 4 is false, then the strong
USP capacity equals $3/2^{2/3}$ (Conjecture 7) and the exponent of matrix
multiplication is 2. Chaining Theorem 3.9 with
[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_7|Theorem 2.7]]
and
[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_2|Theorem 3.2]],
a negative answer to Conjecture 7 would give a negative answer to the
Coppersmith-Winograd question; that is, the "no three disjoint
equivoluminous subsets" conjecture of Coppersmith and Winograd implies the
strong USP conjecture of Cohn et al.

## Proof pointer

pp. 13--14. First take $D=\frac13\binom{n}{n/3}$ with $3\mid n$. A special
case of Baranyai's theorem (Theorem 3.10, p. 13) gives $D$ vectors in
$\mathbb Z_3^n$, each with $n/3$ entries of each value, in which every
$n/3$-subset of $[n]$ occurs exactly once as a level set. Replacing each
symbol of a 3-sunflower-free $\mathcal F\subseteq\mathbb Z_D^m$ of size at
least $D^{(1-\epsilon)m}$ by its vector maps $\mathcal F$ into
$\mathbb Z_3^{nm}$ with more than $\binom{nm}{nm/3}^{1-\epsilon_0}$ members,
so the capacity bound yields three of them, $u',v',w'$, not all equal,
with the 0-set of $u'$, the 1-set of $v'$ and the 2-set of $w'$ forming a
3-sunflower; this forces the original three to form a
3-sunflower. General $D$ is reduced to this case on p. 14.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of ECCC Report No. 67 (2011), and the proof on pp. 13--14 was followed.
Nothing here is independently reviewed.

## Dependencies

Theorem 3.10 (p. 13), a special case of Baranyai (1975), cited. The paper
does not spell out the step from the capacity bound to such three vectors;
it is the failure of the local strong USP property (Definition 3.5, p. 10),
whose capacity is at most the strong USP capacity since a local strong USP
is a strong USP (Lemma 6.1 of Cohn et al., recalled on p. 10).

**Source.** Noga Alon, Amir Shpilka and Christopher Umans, On sunflowers and
matrix multiplication, Comput. Complexity 22 (2013), no. 2, 219--243,
doi:10.1007/s00037-013-0060-1. Labels and pages here are those of ECCC Report
No. 67 (2011), the edition named on the
[[set_systems/alon_2013_sunflowers_matrix_multiplication/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: with
  [[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_7|Theorem 2.7]],
  an upper bound $(3/2^{2/3})^{1-\epsilon_0}$ on the strong USP capacity
  would give $m(n,3)\le\lceil2^{(1-\epsilon)n}\rceil$ for some $\epsilon>0$
  and all $n\ge2$. The theorem is conditional and gives no bound on
  $m(n,3)$.

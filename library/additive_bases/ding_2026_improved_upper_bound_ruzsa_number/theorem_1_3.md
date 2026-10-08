---
name: additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_3
title: "Theorem 1.3 (p. 2): the Ruzsa number of 8p^2 is at most 32 for every prime p"
desc: |
  States that for every prime p the Ruzsa number R_{8p^2} is at most 32,
  strengthening the earlier bound 64 of Tang and Chen; it is the local input
  from which the paper derives R_m at most 128 for every m.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1.3, p. 2, of Yuchen Ding, Yu-Chen Sun and Lilu Zhao,
*An improved upper bound on the Ruzsa number*, arXiv:2607.06167 (2026), as
identified on the
[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/_index|source card]].

## Statement

$R_m$ is the Ruzsa number defined on p. 1: the least positive integer $r$
for which some $A\subseteq\mathbb Z/m\mathbb Z$ has $1\le\sigma_A(n)\le r$
for every residue $n$, where $\sigma_A(n)$ counts ordered pairs
$(x,y)\in A^2$ with $x+y=n$ (see
[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_1|Theorem 1.1]]).

**Theorem 1.3** (p. 2, quoted). "Let $p$ be a prime. Then
$R_{8p^2}\leqslant 32$."

The paper sets it beside Chen's $R_{2p^2}\le48$ (Theorem 1.2, p. 2, quoted
from Chen, J. Number Theory 128 (2008)), which underlies the earlier bounds
288 and 192, and reports that Tang and Chen proved $R_{8p^2}\le64$ (p. 2).

## Proof pointer

Section 3, pp. 4--9, with the computed values in Tables 1 and 2, pp. 9--10.
For $p\ge7$ the paper fixes a quadratic non-residue $m$ modulo $p$ with
$m+1$, $3m+1$ and $m+3$ nonzero modulo $p$ (such $m$ exists for $p\ge7$ and
not for $p=5$), puts $k_1=m+1$, $k_2=m(m+1)$, $k_3=2m$, and uses the graphs
$\mathcal Q_k=\{(u,ku^2):u\in\mathbb Z_p\}$ in $\mathbb Z_p^2$, whose sumset
counts are given by a Legendre symbol (Lemma 3.1, p. 4, from Ruzsa) and
which by Lemma 3.2 (p. 5, from Chen) cover every point through the pair
$(1,2)$ or the pair $(3,3)$. With $E_1=\{-3,-2,-1\}$, $E_2=\{3,6,9\}$,
$E_3=\{0,1,3,4\}$, for which $E_1+E_2=E_3+E_3=\{0,\ldots,8\}$, the set $A$
is the union over $i$ of the residues $u+pe+8pv$ modulo $8p^2$ with
$(u,v)\in\mathcal Q_{k_i}$ and $e\in E_i$. Lemma 3.4 (p. 6) gives
$A+A=\mathbb Z_{8p^2}$, Lemma 3.5 (p. 7) bounds $\sigma_A(n)$ by a finite
expression in the counts of $E_i+E_j$, and the finite computation recorded
in Table 2 gives the maximum $32$. For $p\le5$ an explicit set of size
$6p-1\le29$ works (pp. 8--9). The paper's appendix lists a script that
checks the tables; this page has not rerun it.

## Dependencies

Lemma 3.1 (cited from I. Z. Ruzsa, *A just basis*, Monatsh. Math. 109
(1990), 145--151, Lemma 2.1), Lemma 3.2 (contained, the paper says, in the
proof of Lemma 2 of Y.-G. Chen, *The analogue of Erdős–Turán conjecture in
$\mathbb Z_m$*, J. Number Theory 128 (2008), 2573--2581), and the computed
Tables 1 and 2. Read depth: claims checked; the statement was read clause by
clause on p. 2 and the proof on pp. 4--9 for its structure only.

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: background
  only, through
  [[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_1|Theorem 1.1]];
  the theorem concerns the moduli $8p^2$ and says nothing about bases of
  natural numbers of any order.

---
name: set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_5
title: "Theorem 1.5 (p. 2): n_0(r) <= 2r + 2 log_2 r + O(log_2 log_2 r) for every r >= 2"
desc: |
  He and Tang's upper bound for the Erdős–Trotter threshold, proved in the
  explicit form n_0(r) <= 2r + 2 log_2 r + log_2 log_2 r + 15 for every
  r >= 2 by constructing antichains with n - 3 sizes.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

**Theorem 1.5**, p. 2: "For every integer $r\ge 2$, one has
$n_0(r)\le 2r+2\log_2 r+O(\log_2\log_2 r)$."

Here $n_0(r)$ is the threshold of
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/definition_1_3|Definition 1.3]]. The proof gives an explicit
constant. **Proposition 4.1**, p. 8: for every integer $r\ge2$ and every
integer $n$ with

$$
n\ge 2r+2\log_2 r+\log_2\log_2 r+15,
$$

one has $g(n,r)=n-3$. Hence, by Definition 1.3,
$n_0(r)\le 2r+2\log_2 r+\log_2\log_2 r+15$ (equation (4.5), p. 10).

Together with [[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_4|Theorem 1.4]] this gives
$2r+2\le n_0(r)\le 2r+2\log_2 r+O(\log_2\log_2 r)$ for all $r\ge4$, so
$n_0(r)=2r+o(r)$ (abstract and p. 10). Problem 5.1 (p. 10) asks whether
there is an absolute constant $C>0$ with $n_0(r)\le 2r+C$ for all
$r\ge4$. As evidence, the authors report explicit $r$-multiplicity
antichains with sizes $\{2,\ldots,n-2\}$ at $n=2r+5$ for $4\le r\le10$, recorded in
their code repository. Their search implementation did not obtain one for
$r=11$ within 24 hours of runtime (p. 10).

**Source.** Y. He and Q. Tang, *An Erdős–Trotter problem on antichains with
multiplicity $r$ on each occurring level*, arXiv:2602.09803v2 (21 March 2026,
12 pages; the copy read), read on the page images.

**Read depth.** Claims checked: Theorem 1.5 (p. 2), Corollary 2.2 (p. 3),
Lemma 2.4 (p. 3), Proposition 4.1 (p. 8), equation (4.5) and Problem 5.1
(p. 10) were read clause by clause. The proof of Proposition 4.1
(pp. 8--9) was read but not checked line by line. The computations
reported on p. 10 were not rerun.

## Proof pointer

Set $k=\lfloor n/2\rfloor$ and let $m\ge4$ be least with
$\binom{m}{\lfloor m/2\rfloor}\ge k$. **Corollary 2.2** (p. 3) bounds such an
$m$: if $K\ge4$ is an integer and $m$ is least with
$\binom{m}{\lfloor m/2\rfloor}\ge K$, then
$m\le\lceil\log_2K+\tfrac12\log_2\log_2K+2\rceil$. The hypothesis on $n$ then
gives $k\ge r+m+1$. Lemma 2.4 (p. 3) supplies an antichain of "labels"
$L_t$ on $m+1$ points, one for each $t\in\{4,\ldots,k\}$. Each label is
padded with a common point $a$ and $r$ different filler sets, which gives
$r$ sets of every size $4,\ldots,k$; sets through $a$ built from separate
points give $r$ sets of sizes $2$ and $3$. Adding all their complements yields
an $r$-multiplicity antichain with sizes $\{2,\ldots,n-2\}$. Lemma 2.5 gives
the matching bound $n-3$ (pp. 8--9).

## Dependencies

Lemma 2.1 (p. 2), a lower bound for the central binomial coefficient whose
proof the paper omits as standard; Corollary 2.2, Lemma 2.4 and
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/lemma_2_5|Lemma 2.5]].

## Bears on

- [[../wiki/problems/set_systems/E0776/_index|Problem 776]]: an upper estimate for $n_0(r)$ for every $r\ge2$. With Theorem
  1.4 it determines the leading term, $n_0(r)=2r+o(r)$. Problem 5.1 leaves
  open whether the error term is bounded.

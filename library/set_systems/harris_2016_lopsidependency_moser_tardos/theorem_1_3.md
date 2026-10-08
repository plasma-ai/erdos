---
name: set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_3
title: "Theorem 1.3 (p. 5): a parallel Moser-Tardos algorithm under the orderable-set criterion with slack"
desc: |
  Harris's parallel result: if the orderable-set criterion holds with a
  factor 1+epsilon and every bad event has size at most M, a new parallel
  resampling algorithm terminates with high probability in time
  epsilon^{-1} M (log W)(log^{O(1)} n)(M + log^{O(1)} m) on (nm)^{O(1)}
  processors, W the sum of the weights; Theorem 3.9 (p. 16) is the precise
  form.
created: 2026-10-08T18:14:19Z
updated: 2026-10-08T18:14:19Z
---

***

## Statement

Setting as on the
[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_2|Theorem 1.2 page]]:
$n$ independent variables, $m=|\mathcal B|$ atomic bad events, and sets of
bad events orderable to an event (Definition 1.1, p. 3).

**Theorem 1.3** (p. 5). Suppose $\mu:\mathcal B\to[0,\infty)$ satisfies, for
every $B\in\mathcal B$,
$$
\mu(B)\ge(1+\epsilon)P_\Omega(B)\sum_{Y\text{ orderable to }B}\ \prod_{B'\in Y}\mu(B').
$$
Then the paper's new parallel algorithm terminates with probability $1$. If
moreover each bad event has size at most $M$, it terminates with high
probability in time
$$
\epsilon^{-1}M\Bigl(\log\sum_{B\in\mathcal B}\mu(B)\Bigr)(\log^{O(1)}n)(M+\log^{O(1)}m)
$$
using $(nm)^{O(1)}$ processors. The paper adds that typically
$\sum_{B\in\mathcal B}\mu(B)\le O(m)$.

**Theorem 3.9** (p. 16), the form proved in Section 3: if each
$B\in\mathcal B$ has size at most $M$ and the displayed condition holds,
then with high probability the Parallel MT algorithm of Section 3.3
(pp. 12 to 13) terminates in time
$\epsilon^{-1}M(\log W)(\log^{O(1)}n)(M+\log^{O(1)}m)$ using $(nm)^{O(1)}$
processors, where $W=\sum_{B\in\mathcal B}\mu(B)$.

Section 3 opens (p. 10) by assuming that each bad event uses at most
$M\le\operatorname{polylog}(n)$ terms and that the number of bad events is
polynomially bounded, adding that the latter can be relaxed. Theorem 3.1
(p. 11), whose proof is only sketched, gives a simpler algorithm running in
time $\psi^{-1}\epsilon^{-1}\log W\log^{O(1)}(nm)$ on $(nm)^{O(1)}$
processors with high probability when in addition
$P_\Omega(X_i=j)<1-\psi$ for all $i,j$.

## Proof pointer

Section 3, pp. 10 to 16. Each sub-round of a round selects a
vertex-capacitated maximal edge packing of the true bad events
(Definition 3.2 and Theorem 3.3, p. 12), draws tentative resampling values
and random priorities, and switches variables along a lexicographically
first maximal independent set.
Proposition 3.4 (pp. 13 to 14) couples the rounds with a sequential variant
of MT, so the witness-tree bounds of Section 2 apply; a resampling in round
$t$ has a witness tree of height $t$ (Proposition 3.5, p. 14), which gives
$O(\epsilon^{-1}\log W)$ rounds with high probability (Proposition 3.6,
p. 15), and Propositions 3.7 and 3.8 (pp. 15 to 16) bound the cost of each
round.

## Read depth

Claims checked: Theorems 1.3, 3.1 and 3.9 and the standing assumptions of
Section 3 were read clause by clause on the print; the proof was followed
for structure only. Nothing here is independently reviewed.

## Dependencies

[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_2|Theorem 1.2]]
of the same paper, through its witness-tree analysis.

**Source.** D. G. Harris, Lopsidependency in the Moser-Tardos framework:
beyond the lopsided Lovász local lemma, ACM Trans. Algorithms 13 (2017),
no. 1, Art. 17, doi:10.1145/3015762; pages are those of arXiv:1610.02420v4,
the edition named on the
[[set_systems/harris_2016_lopsidependency_moser_tardos/_index|source card]].

## Bears on

No Erdős problem: the paper names none, and this is a general parallel
algorithm for the variable-assignment lopsided local lemma.

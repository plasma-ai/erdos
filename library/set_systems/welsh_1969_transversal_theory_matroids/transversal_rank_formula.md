---
name: set_systems/welsh_1969_transversal_theory_matroids/transversal_rank_formula
title: "Rank of the replicated transversal matroid"
desc: >
  States the exact defect-Hall minimum and rank inequalities for the
  transversal matroid obtained from prescribed family multiplicities.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Equation (14) and its defect-Hall explanation in the proof of
Theorem 12, printed pp. 1328–1329
(published PDF).

**Statement.** Let $T_p(\mathcal A)$ be the transversal matroid of the
replicated family $\mathcal A^p$, whether or not a full $p$-transversal
exists. For every $X\subseteq S$,

$$
r_p(X)
=\min_{J\subseteq I}
\bigl(|X\cap A(J)|+N-p(J)\bigr), \tag{1}
$$

where $N=p(I)$. Equivalently, for every integer $t$,

$$
r_p(X)\ge t
\quad\Longleftrightarrow\quad
|X\cap A(J)|\ge p(J)+t-N
\quad(J\subseteq I). \tag{2}
$$

If $\mathcal A$ has a $p$-transversal, then $r_p(S)=N$ and the bases of
$T_p(\mathcal A)$ are exactly the $p$-transversals.

**Proof.** The rank formula (1) is Welsh's equation (14), which the
source obtains from the defect version of Hall's theorem applied to the
replicated family (pp. 1328–1329). The equivalence (2) restates (1)
threshold by threshold.

The final base assertion is
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_3|the corrected Theorem 3]].
$\square$

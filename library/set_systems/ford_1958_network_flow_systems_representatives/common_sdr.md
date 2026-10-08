---
name: set_systems/ford_1958_network_flow_systems_representatives/common_sdr
title: "The common distinct-representative criterion"
desc: >
  Specializes the common-multiset theorem to injective representatives
  for both families.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:08:17Z
---

***

**Source.** Ford–Fulkerson (1958), Corollary and equation (13),
printed p. 83
(published scan).

Two indexed families $\mathcal S,\mathcal T$ of $n$ subsets
of a finite ground set have a common SDR if and only if

$$
|X|+|Y|\le n+|I_{\mathcal S}(X)\cap I_{\mathcal T}(Y)|
\qquad(X,Y\subseteq[n]).
$$

A common SDR means two injective representative assignments with
the same **range**, permitting different assignments of that range
to the two families' indices.

**Proof.** In [[set_systems/ford_1958_network_flow_systems_representatives/theorem_2|Theorem 2]],
take $\alpha_i=0$ and $\beta_i=1$ for every element. An SRR is
then injective. Equal multiplicities mean exactly equal ranges,
and the theorem's weighted intersection sum becomes the cardinality
in the displayed criterion. Its equivalence proves both directions,
including the empty-family case. $\square$

**Bears on.** Common finite transversals. This is more than the
separate Hall conditions for each family: the intersection term
couples their possible choices of a shared range. No Erdős problem: the
paper states no relation to a numbered Erdős problem.

**Prescribed-multiplicity comparison.**
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_12|Welsh (1969), Theorem 12]]
allows nonnegative multiplicities $p_i,q_i$ with the same total $N$. Setting
$p_i=q_i=1$ makes $N=n$ and turns its criterion into

$$
|I_{\mathcal S}(X)\cap I_{\mathcal T}(Y)|\ge |X|+|Y|-n,
$$

after identifying ground elements with their indices. Rearranging gives the
Ford–Fulkerson common-SDR inequality displayed above. This is an exact
specialization of the Welsh statement, not a second proof of this 1958
corollary.

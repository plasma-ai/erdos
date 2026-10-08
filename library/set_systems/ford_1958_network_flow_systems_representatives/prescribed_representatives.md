---
name: set_systems/ford_1958_network_flow_systems_representatives/prescribed_representatives
title: "Distinct representatives containing prescribed elements"
desc: >
  Extracts the mandatory-element specialization with both necessary
  inequalities retained.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:08:17Z
---

***

**Source.** Ford–Fulkerson (1958), the paragraph following Theorem 1,
printed p. 82
(published scan).

Let $D\subseteq A$ be a prescribed set of $q$ distinct elements.
The finite indexed family $\mathcal S$ has an SDR whose range contains
$D$ if and only if, for every $X\subseteq[n]$,

$$
|X|\le |I_{\mathcal S}(X)|,
\qquad
|X|+|D\setminus\bigcup_{j\in X}S_j|\le n.
$$

**Proof.** Set $\alpha_i=1$ for $a_i\in D$ and $\alpha_i=0$
otherwise, and set every $\beta_i=1$. An SRR for these bounds is
exactly an SDR containing $D$. Here $a=q$,
$\alpha(I_{\mathcal S}(X))=|D\cap\bigcup_{j\in X}S_j|$ and
$\beta(I_{\mathcal S}(X))=|I_{\mathcal S}(X)|$.
Substitution in [[set_systems/ford_1958_network_flow_systems_representatives/theorem_1|Theorem 1]]
gives precisely the displayed inequalities, in both directions.
For $X=\varnothing$, the second inequality includes $q\le n$;
mandatory elements lying outside every family member also fail
the appropriate test. $\square$

**Attribution and scope.** The source identifies this specialization
with the Hoffman–Kuhn condition and cites their 1956 paper. The
proof here is the local substitution into Ford–Fulkerson's theorem;
it does not reproduce the separate Hoffman–Kuhn proof or the broader
partition-quota result mentioned in the introduction.

**Bears on.** Mandatory-element variants of finite transversal
constructions. No Erdős problem: the paper states no relation to a
numbered Erdős problem.

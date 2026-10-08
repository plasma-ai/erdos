---
name: additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_5
title: Theorem 5 — failure for upper asymptotic density
desc: |
  Records Jin's externally proved counterexample to the direct upper
  asymptotic density analog of the Plünnecke basis bound.
created: 2026-09-05T04:15:48Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Jin's sixteen-page author manuscript, Theorem 5 on p. 7.
It explicitly refers to the earlier paper [8] for the proof.

Write
$\overline d(C)=\limsup_{n\to\infty}|C\cap[1,n]|/n$ for upper
asymptotic density.

**Statement.** There are $A,B\subseteq\mathbb N_0$ such that

$$
\overline d(A)=\frac12,\qquad
\overline d(2B)=1,\qquad
\overline d(A+B)=\overline d(A)=\frac12.
$$

Thus replacing every lower density in Theorem 4 by upper asymptotic
density would be false: its right side for $h=2$ would be $1/\sqrt2>1/2$.
The bar over the first $d(A)$ in the printed statement is upper density;
no existence of the ordinary asymptotic density of $A$ is asserted here.

**External proof pointer.** Renling Jin, “Plünnecke's theorem for asymptotic
densities,” *Transactions of the American Mathematical Society* 363 (2011),
5059–5070,
[DOI 10.1090/S0002-9947-2011-05533-9](https://doi.org/10.1090/S0002-9947-2011-05533-9).
The manuscript's reference [8] calls this “Plünnecke's Theorem for other
densities.” Jin says the counterexample's proof there is already standard
and does not repeat it. The earlier paper's construction and its exact
internal locator have not been checked in this source unit.

Example 1 on the following manuscript page answers a different question:
one cannot replace only $\underline d(hB)$ in Theorem 4 by
$\overline d(hB)$. It is not the proof of the theorem stated above.

**Bears on.** [[../wiki/problems/additive_bases/E0035/_index|#35]], by identifying a limit
of the density analogy. It does not contradict the Schnirelmann theorem.

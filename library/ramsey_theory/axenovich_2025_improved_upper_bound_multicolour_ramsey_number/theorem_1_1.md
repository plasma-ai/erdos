---
name: ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_1
title: Multicolour Ramsey bound for a fixed odd cycle
desc: |
  Bounds R_k(C_(2l+1)) by (4l-2)^k k^(k/l) + 1 for all positive k and l.
created: 2026-09-07T12:46:53Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Maria Axenovich, Wouter Cames van Batenburg, Oliver Janzer, Lukas
Michel, and Mathieu Rundström, *An Improved Upper Bound for the Multicolour
Ramsey Number of Odd Cycles*, Theorem 1.1 on physical and printed p. 2 of the
[selected arXiv:2510.17981v1 PDF](axenovich_2025_improved_upper_bound_multicolour_ramsey_number.pdf).
Its proof is on physical and printed p. 4. The JCTB 2026 version-of-record PDF
was not acquired, so no version-of-record theorem locator or statement
equivalence is asserted.

**Statement.** For all $k,\ell\in\mathbb N$,

$$
R_k(C_{2\ell+1})\leq(4\ell-2)^k k^{k/\ell}+1.
$$

Here $R_k(C_{2\ell+1})$ is the least $n$ such that every
$k$-edge-coloring of $K_n$ contains a monochromatic copy of the fixed cycle
$C_{2\ell+1}$.

**Proof sketch and pointer.** Lemma 2.1 on p. 3 gives
$n\leq\chi^k k^{k/\ell}$ when every relevant monochromatic distance
neighborhood has chromatic number at most $\chi$. On p. 4, the proof invokes
an Erdős--Faudree--Rousseau--Schelp layer-coloring bound to give each exact
layer chromatic number at most $2\ell-1$. Separating even and odd layers gives
$\chi=4\ell-2$, and Lemma 2.1 yields the result by contraposition. The proof
of Lemma 2.1 and its imported layer bound are not reconstructed here.

**Relation to E554 and E609.** This is a fixed-cycle Ramsey bound and bears on
[[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]. It is not a shortest-cycle bound
for an edge-coloring of exactly $K_{2^k+1}$ and therefore does not directly
improve [[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]].

**Living verification.** Needs review. The arXiv v1 statement and short
proof route were visually checked. The complete proof, its imported lemma,
and the unavailable JCTB edition were not independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0554/_index|#554]] and
[[../wiki/problems/ramsey_theory/E0609/_index|#609]] as qualified context.

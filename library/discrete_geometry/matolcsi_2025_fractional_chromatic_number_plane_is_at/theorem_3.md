---
name: discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_3
title: "Theorem 3 (p. 8): a 27-vertex unit-distance graph with geometric fractional chromatic number 4"
desc: |
  The 27-vertex planar unit-distance graph G27 on the Moser lattice has
  geometric fractional chromatic number exactly 4, certified by a linear
  program and a rational dual witness.
created: 2026-10-08T15:37:19Z
updated: 2026-10-08T15:37:19Z
---

***

## Statement

Setting (pp. 3, 8). $\chi_{gf}(G)$ is the geometric fractional chromatic number
of a finite unit-distance graph $G$: the least weight of a regular fractional
colouring that gives the same total weight to the independent sets containing
$Y$ as to those containing $Y'$ whenever $Y,Y'\subseteq G$ are congruent (p. 3).
Identify $\mathbb R^2$ with $\mathbb C$ and let

$$
\omega_1=\tfrac12+i\tfrac{\sqrt3}2,\qquad \omega_3=\tfrac56+i\tfrac{\sqrt{11}}6,
\qquad
L_{\mathrm{Moser}}=\{a+b\omega_1+c\omega_3+d\omega_1\omega_3:a,b,c,d\in\mathbb Z\}
$$

(Definition 1, p. 8). Since $1,\omega_1,\omega_3,\omega_1\omega_3$ are linearly
independent over $\mathbb Q$ (Remark 1, p. 8), each point of $L_{\mathrm{Moser}}$
has unique coefficients $(a,b,c,d)$. Definition 2 (p. 8) lists the 27 vertices
of $G_{27}$ by these coefficients, one vertex per column:

$$
\begin{pmatrix}
1&0&2&2&1&2&1&1&1&0&3&3&1&2&2&1&0&0&0&3&2&3&1&2&1&2&3\\
4&4&3&3&3&3&4&2&3&4&3&2&3&3&2&3&2&3&2&0&1&1&1&1&2&2&1\\
2&3&0&1&2&2&2&3&3&3&0&1&1&1&2&2&3&3&4&1&1&1&2&2&2&2&0\\
0&0&1&1&1&1&1&1&1&1&2&2&2&2&2&2&2&2&2&3&3&3&3&3&3&3&4
\end{pmatrix}
$$

$G_{27}$ is the unit-distance graph on these points.

**Theorem 3** (p. 8, quoted). "The geometric fractional chromatic number of
$G_{27}$ is $\chi_{gf}(G_{27})=4$."

**Source.** Máté Matolcsi, Imre Z. Ruzsa, Dániel Varga, Pál Zsámboki, The
fractional chromatic number of the plane is at least 4, arXiv:2311.10069, read
in the version dated March 28, 2025 identified on the
[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/_index|source card]],
whose page numbers are used here: Definitions 1 and 2 and the theorem on p. 8,
its proof on pp. 8--10, the search that found $G_{27}$ in Appendices A and B
(pp. 12--15), and the construction of the dual witness in Appendix C
(pp. 14--16).

**Read depth.** Claims checked: Definitions 1 and 2 and the statement were read
clause by clause on the printed page. The coordinate table above was checked
against the print; computed here, it gives 27 distinct points, and the proper
4-colouring the proof lists on p. 9 has no unit-distance pair in one colour.
The linear program and the dual witness, held in the paper's supplementary
material, were not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 8--10. $\chi_{gf}(G_{27})$ is the value of a linear program whose 182304
variables are the independent sets of $G_{27}$, with one normalization
constraint at vertex 1 and 16855 constraints encoding a spanning set of the
congruences between subsets. The upper bound $\le4$ comes from a proper
4-colouring of $G_{27}$ that is itself a geometric fractional colouring, which
the paper says can be verified from the list of congruences. The lower bound
$\ge4$ comes from linear programming duality: the supplementary material
gives a rational dual feasible vector, with entries of about 250 digits in
numerator and denominator, and code checking its feasibility. Appendix C
describes how the vector was obtained by projecting a numerical dual solution
onto the affine subspace of 168 nearly tight constraints. The paper reports
that Fernando Mario de Oliveira Filho independently found another rational dual
solution.

## Dependencies

The supplementary material cited as [22] in the paper (enumeration of the
independent sets and congruences, the linear programs, the witness and the
verification code).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: Theorem 3
  with [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_1|Theorem 1]]
  gives [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/corollary_1|Corollary 1]],
  $\chi_f(\mathbb R^2)\ge4$. $G_{27}$ itself is properly 4-colourable, so it
  says nothing directly about the chromatic number.
- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the same
  chain, through [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_2|Theorem 2]],
  gives finite unit-distance graphs with independence ratio at most
  $\frac14+\varepsilon$ for every $\varepsilon>0$.

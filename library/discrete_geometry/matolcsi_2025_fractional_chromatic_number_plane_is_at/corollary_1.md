---
name: discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/corollary_1
title: "Corollary 1 (p. 10): the fractional chromatic number of the plane is at least 4"
desc: |
  The fractional chromatic number of the unit-distance graph of the plane is
  at least 4, and the proof gives the same bound for its finitary version.
created: 2026-10-08T15:37:30Z
updated: 2026-10-08T15:37:30Z
---

***

## Statement

Setting (pp. 4--5). $\chi_f(\mathbb R^2)$ is the infimum of the weights of the
fractional colourings of the unit-distance graph of the whole plane, and
$\chi_{f,0}(\mathbb R^2)$, the finitary fractional chromatic number, is the
supremum of $\chi_f(G)$ over finite unit-distance graphs $G\subseteq\mathbb R^2$;
$\chi_{f,0}(\mathbb R^2)\le\chi_f(\mathbb R^2)$, and the paper says it is not
known whether equality holds (p. 4).

**Corollary 1** (p. 10, quoted). "$\chi_f(\mathbb R^2)\ge4$."

The proof gives the stronger finitary bound $\chi_{f,0}(\mathbb R^2)\ge4$, which
the paper calls its main result (p. 4), and with the upper bound from Croft's
1-avoiding set it records (p. 5)

$$
4\le\chi_{f,0}(\mathbb R^2)\le\chi_f(\mathbb R^2)\le1/\delta_{\mathrm{Croft}}=4.35987\ldots
$$

The paper states that it cannot exhibit a finite unit-distance graph $G$ with
$\chi_f(G)\ge4$ (abstract, p. 1); the bound is a supremum over finite graphs.
The previous best published lower bound it cites is $3.8991$, of Bellitto,
Pêcher and Sédillot (p. 1).

**Source.** Máté Matolcsi, Imre Z. Ruzsa, Dániel Varga, Pál Zsámboki, The
fractional chromatic number of the plane is at least 4, arXiv:2311.10069, read
in the version dated March 28, 2025 identified on the
[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/_index|source card]],
whose page numbers are used here: the corollary and its proof on p. 10.

**Read depth.** Claims checked: the statement and the one-line proof were read
on the printed page. The two theorems it rests on are recorded at the depth
their pages state. Nothing here is independently reviewed.

## Proof pointer

P. 10. By
[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_1|Theorem 1]]
and [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_3|Theorem 3]],
$\chi_f(\mathbb R^2)\ge\chi_{f,0}(\mathbb R^2)=\chi_{gf,0}(\mathbb R^2)\ge\chi_{gf}(G_{27})=4$.

## Dependencies

[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_1|Theorem 1]]
and [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_3|Theorem 3]]
of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the problem
  asks for the chromatic number $\chi$ of the plane. Since $\chi\ge\chi_f$,
  Corollary 1 gives only $\chi\ge4$, weaker than the lower bounds recorded on
  the problem page; it is a result about the fractional relaxation.
- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: through
  [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_2|Theorem 2]],
  the finitary bound $\chi_{f,0}(\mathbb R^2)\ge4$ gives finite unit-distance
  graphs with independence ratio at most $\frac14+\varepsilon$ for every
  $\varepsilon>0$.

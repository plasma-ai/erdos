---
name: unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_9
title: "Theorem 1.9 (p. 4): rational points of U_n are not dense in the Brauer set"
desc: |
  For every natural number n the rational points of the Erdős–Straus surface
  U_n do not have dense image in its Brauer set of adelic points, so the
  Brauer–Manin obstruction does not explain every failure of strong
  approximation.
created: 2026-10-08T15:30:29Z
updated: 2026-10-08T15:30:29Z
---

***

## Statement

With $U_n$, $\mathcal U_n$ as in [[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_8|Theorem 1.8]] and
$\mathcal U_n(\mathbb A_{\mathbb Q})_\bullet=\pi_0(U_n(\mathbb R))\times\mathcal U_n(\mathbb A_{\mathbb Q,f})$
(p. 3):

**Theorem 1.9** (p. 4). For all $n\in\mathbb N$, the map
$U_n(\mathbb Q)\to\mathcal U_n(\mathbb A_{\mathbb Q})_\bullet^{\mathrm{Br}}$
does not have dense image.

**Source.** Martin Bright and Daniel Loughran, Brauer--Manin obstruction for
Erdős--Straus surfaces, Bull. Lond. Math. Soc. 52 (2020), no. 4, 746--761,
read in the arXiv version (arXiv:1908.02526v2) identified on the
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/_index|source card]]:
the statement on p. 4, the proof in Section 3.9 (pp. 14--15).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image and the proof in Section 3.9, including Lemma 3.10, followed;
the cited density lemma of Colliot-Thélène, Wei and Xu was not checked.

## Proof pointer

Section 3.9, pp. 14--15. Every real point has $\min_i|u_i|\le3n/4$, and from
this Lemma 3.10 shows that the integral points with $u_1u_2u_3\ne0$ and
$u_i\ne-u_j$ form a finite set; in particular $\mathcal U_n(\mathbb Z)$ is not
Zariski dense and $\mathcal U_n(\mathbb N)$ is finite. With Lang--Weil,
reduction modulo $p$ then fails to be surjective for almost all $p$
(Lemma 3.11), which contradicts density because
$\operatorname{Br}U_n/\operatorname{Br}\mathbb Q$ is finite
([[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_6|Theorem 1.6]]).

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: no condition on the problem's solutions; the finiteness of the
  natural-number solutions for each fixed $n$ (Lemma 3.10) is a step of the
  proof.

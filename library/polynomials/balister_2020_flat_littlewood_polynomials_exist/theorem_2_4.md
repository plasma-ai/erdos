---
name: polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_4
title: "Theorem 2.4 (p. 6): an odd-frequency sine polynomial large on prescribed intervals"
desc: |
  States that for every suitable and well-separated family of intervals some
  sine polynomial on the odd frequencies below 2n with coefficients in {-1,1}
  is at least 10 sqrt(n) on the intervals and at most 2^10 sqrt(n) everywhere.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 2.4, p. 6, of Paul Balister, Béla Bollobás, Robert Morris,
Julian Sahasrabudhe and Marius Tiba, *Flat Littlewood polynomials exist*, Ann.
of Math. (2) 192 (2020), no. 3, 977–1004; labels and pages are those of
arXiv:1907.09464v1 (22 July 2019), as identified on the
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/_index|source card]].
The proof is Section 5, pp. 14–22, with the discrepancy tool of Section 4,
pp. 12–14.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause against the print; the proof was read for its
structure, and the constants in the final step (p. 22) were checked.

## Statement

The setting is that of
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_3|Theorem 2.3]]:
$n$ is sufficiently large, $\gamma$ is fixed by equation (3) on p. 4, and
*suitable* and *well-separated* are as in Definition 2.2 (p. 5), stated
there. Put $S_o=\{1,3,\ldots,2n-1\}$, the odd integers in $[2n]$.

**Theorem 2.4** (p. 6). Let $\mathcal I$ be a suitable and well-separated
collection of disjoint intervals in $\mathbb R/2\pi\mathbb Z$. Then there are
signs $\varepsilon_k\in\{-1,1\}$, $k\in S_o$, such that the sine polynomial

$$
s_o(\theta)=\sum_{k\in S_o}\varepsilon_k\sin(k\theta)
$$

satisfies

- (i) $|s_o(\theta)|\ge10\sqrt n$ for every
  $\theta\in\bigcup_{I\in\mathcal I}I$, and
- (ii) $|s_o(\theta)|\le2^{10}\sqrt n$ for every $\theta\in\mathbb R$.

## Proof pointer

The tool is Corollary 4.2 (p. 12), derived from the partial colouring lemma
of Lovett and Meka (Theorem 4.1, p. 12): given vectors $v_j\in\mathbb R^n$, a
start point $x_0\in[-1,1]^n$ and $c_j\ge0$ with
$\sum_j\exp(-c_j^2/14^2)\le n/16$, some $x\in\{-1,1\}^n$ has
$|\langle x-x_0,v_j\rangle|\le(c_j+30)\sqrt n\,\|v_j\|_\infty$ for all $j$.
With $K=2^7$, a sign $\alpha(I)$ on each interval defines a step function
$g_\alpha$ and target coefficients $\hat\varepsilon_j$ proportional to the
Fourier sine coefficients of $K\sqrt n\,g_\alpha$ (Definition 5.1, p. 14).
Lemma 5.3 (p. 14) chooses symmetric signs with every
$|\hat\varepsilon_j|\le1$. Lemmas 5.4 and 5.5 (pp. 16–17) round these
coefficients to signs, controlling all derivatives of the difference at $16n$
sample points, so that $|s_o-\hat s_\alpha|\le72\sqrt n$ everywhere, where
$\hat s_\alpha=\sum_{j\in S_o}\hat\varepsilon_j\sin(j\theta)$. Lemma 5.6
(p. 17; proof pp. 20–21, using Observation 5.7 and Lemmas 5.8 and 5.9,
pp. 17–19) gives $|\hat s_\alpha|\ge(2K/3)\sqrt n$ on the
intervals and $|\hat s_\alpha|\le5K\sqrt n$ everywhere. Since
$2K/3-72>10$ and $5K+72\le2^{10}$, the theorem follows (p. 22).

**Depends on.** Corollary 4.2 and Theorem 4.1 (the latter from Lovett and
Meka, the paper's reference [34]); Lemmas 5.3, 5.4, 5.5 and 5.6.

## Bears on

No Erdős problem directly. It is one of the two steps of
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_1|Theorem 2.1]],
which gives
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_1_1|Theorem 1.1]]
and so bears on [[../wiki/problems/polynomials/E0228/_index|Problem 228]].

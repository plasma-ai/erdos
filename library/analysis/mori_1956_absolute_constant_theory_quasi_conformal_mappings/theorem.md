---
name: analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem
title: "Theorem (p. 157): Hölder continuity with exponent 1/K and the best absolute constant 16"
desc: |
  Mori's theorem: a K-quasiconformal map T of the unit disk onto itself with
  T(0) = 0 satisfies |T(z_1) - T(z_2)| <= 16 |z_1 - z_2|^{1/K} for all z_1,
  z_2 in the closed disk, and 16 is the least constant that works for every
  K; no mapping attains it.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** The Theorem, p. 157, with the definition and background of §1,
p. 156, of Akira Mori, *On an absolute constant in the theory of
quasi-conformal mappings*, J. Math. Soc. Japan 8 (1956), 156--166,
doi:10.2969/jmsj/00820156, the edition named on the
[[analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/_index|source card]].
The paper gives the result no number, so the page is named for the
paper's label "Theorem".

**Read depth.** Claims checked: the statement, the definition of $K$-QC
mapping and the extension remark were read clause by clause on the page
images of pp. 156--157. The proof was not read beyond the preliminaries
of §2 on p. 157.

## Statement

**Definition** (p. 156). A homeomorphism $w=T(z)$ of a plane region $D$ onto
a plane region $\Delta$ is $K$-quasiconformal ($K$-QC), for a constant
$K\ge1$, if it preserves orientation and
$\operatorname{mod}T(Q)\le K\operatorname{mod}Q$ for every quadrilateral $Q$
contained, together with its boundary, in $D$.

**Extension** (p. 156, stated as known, citing Ahlfors and the author's
earlier papers). A $K$-QC mapping of $\lvert z\rvert<1$ onto
$\lvert w\rvert<1$ with $T(0)=0$ extends to a homeomorphism of
$\lvert z\rvert\le1$ onto $\lvert w\rvert\le1$.

**Theorem** (p. 157), restated. Let $T$ be any $K$-QC mapping of
$\lvert z\rvert<1$ onto $\lvert w\rvert<1$ with $T(0)=0$, extended to the
closed disk. Then

$$
\sup\frac{\lvert T(z_1)-T(z_2)\rvert}{\lvert z_1-z_2\rvert^{1/K}}=16,
$$

the supremum taken over all $K\ge1$, all such $T$ and all $z_1\ne z_2$ with
$\lvert z_1\rvert\le1$ and $\lvert z_2\rvert\le1$. The paper adds that no
mapping $T$ attains the value $16$.

So, for every $K\ge1$, every such $T$ and all $z_1,z_2$ in the closed unit
disk,

$$
\lvert T(z_1)-T(z_2)\rvert\le16\,\lvert z_1-z_2\rvert^{1/K},
$$

and no constant smaller than $16$ works for all $K$ at once. The paper's
purpose (p. 157) is that $16$ is the best value of a constant not depending
on $K$; the Theorem says nothing about the best constant for a fixed $K$.

## Proof pointer

From §2 (p. 157) on, by the moduli of annuli: a $K$-QC mapping changes the
modulus of an annulus by a factor between $1/K$ and $K$ (inequality (3),
p. 157), and the extremal annuli of Grötzsch and Teichmüller (facts (I) and
(II), p. 157, quoted from Teichmüller) bound the distortion. The rest of
the proof is unread.

## Dependencies

The quasi-invariance of the modulus of an annulus under $K$-QC mappings and
the extremal properties of the Grötzsch and Teichmüller annuli, as quoted
on p. 157.

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: the paper names no Erdős problem. The project's
  [[../wiki/theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
  applies the theorem in Section 2 of its proof and in Lemma 4.1, the
  uniform Hölder bound for the Green lines of the Koch approximations.

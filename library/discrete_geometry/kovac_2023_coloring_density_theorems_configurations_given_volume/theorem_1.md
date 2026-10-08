---
name: discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_1
title: "Theorem 1: unit-volume right simplices in dense sets and measurable colorings of a cube"
desc: |
  Kovač proves that for m at least 2 and n at least m+1 a measurable subset
  of [0,R]^n of density at least (C_m/log R)^{1/(9m^2)}, or one class of a
  measurable r-coloring of [0,R]^n with R at least exp(C_m r^{9m^2}),
  contains the vertices of a right-angled m-simplex of unit volume.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

For a measurable $A\subseteq[0,R]^n$ with $R>0$, the density of $A$ is
$|A|/R^n$, where $|A|$ is Lebesgue measure; a coloring is measurable when every
color class is Lebesgue-measurable (p. 2). The vectors $\mathbb e_1,\dots,
\mathbb e_n$ are the coordinate vectors of $\mathbb R^n$.

**Theorem 1** (p. 4). For every integer $m\ge2$ there is a constant
$C_m\in(0,\infty)$ such that for every $n\ge m+1$:

(a) if $R\in(1,\infty)$ and $A\subseteq[0,R]^n$ is a measurable set with

$$
\frac{|A|}{R^n}\ \ge\ \Bigl(\frac{C_m}{\log R}\Bigr)^{1/(9m^2)},
$$

then $A$ contains the $m+1$ vertices of a right-angled $m$-dimensional simplex
of unit volume;

(b) if $R\in(0,\infty)$ and the cube $[0,R]^n$ is measurably colored in $r$
colors, then

$$
R\ \ge\ \exp\bigl(C_mr^{9m^2}\bigr)
$$

suffices for some right-angled $m$-dimensional simplex of unit volume to have
all its vertices of one color.

In both parts the simplex can be chosen with $m-1$ of its edges from the
right-angled vertex parallel to $\mathbb e_1,\dots,\mathbb e_{m-1}$ and the
remaining edge parallel to the linear span of $\mathbb e_m,\dots,\mathbb e_n$
(p. 4).

Part (b) follows from part (a), since some color class has density at least
$1/r$ (p. 4). Part (b) answers positively, for measurable colorings and
under the extra assumption $n\ge m+1$, the paper's Problem 1 (p. 4), a
continuous-parameter version of Graham's question: whether the cube $[0,R]^n$
has, for every $r$-coloring, a monochromatic right-angled $m$-simplex of unit
volume once $R$ exceeds a bound that is not of Ackermann type.

**Corollary 2** (p. 6). For positive integers $m\ge2$ and $n\ge m+1$ there is
a constant $C'_m\in(0,\infty)$, depending only on $m$, such that whenever a
measurable $A\subseteq\mathbb R^n$ has positive upper Banach density
$\bar\delta_n(A)>0$, for every $V>0$ some right-angled $m$-simplex of
$m$-volume $V$ has all $m+1$ vertices in $A$ and the ratio of the lengths of
any two of its perpendicular edges at most
$\exp\bigl(C'_m\bar\delta_n(A)^{-9m^2}\bigr)$. Here
$\bar\delta_n(A)=\limsup_{R\to\infty}\sup_{x\in\mathbb R^n}
|A\cap(x+[0,R]^n)|/R^n$ (p. 3).

**Source.** Vjekoslav Kovač, Coloring and density theorems for configurations
of a given volume, arXiv:2309.09973v3 (2026); published as Proc. Lond. Math.
Soc. (3) 132 (2026), no. 3, e70143. Theorem 1 on p. 4, Corollary 2 on p. 6,
proofs in Section 8, pp. 25-34. The edition read is identified on the
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|source card]].

**Read depth.** Claims checked: Theorem 1 and Corollary 2 were read clause by
clause on the printed pages; the proofs were read for structure.

## Proof pointer

pp. 25-34. Only part (a) needs proof, and only for $n=m+1$, since by Fubini
some $(m+1)$-dimensional coordinate section of $A$ is at least as dense. For a
scale $\lambda$ a counting form integrates over the $m-1$ axis-parallel legs
with lengths between $\theta\lambda$ and $\lambda$ and over a last leg in the
remaining coordinate plane whose length makes the volume exactly $1$. The form
is split, as in a regularity decomposition, into a structured part smoothed by
a Gaussian at scale $1$, bounded below by a power of the density
(Lemma 8.2, p. 27); a uniform part, of size $O(\varepsilon^{1/2})$ by the heat
equation and the decay of the Fourier transform of the circle measure
(Lemma 8.3, p. 29); and an error part, controlled only in mean square over the
scales $\lambda=e^\alpha$ (Lemma 8.4, p. 30). Pigeonholing a good scale
$\lambda=e^\beta$ with $\beta\in[0,J]$ needs $R\ge e^J$, where $J$ is a
power of $1/\delta$ times $(1+\log(1/\delta))^2$ (p. 33); this holds when
$R\ge\exp(C\delta^{-9m^2})$, which is condition (1.1). Corollary 2 follows
by localizing to a cube of side $\exp(2C_m\bar\delta_n(A)^{-9m^2})$ and
rescaling (pp. 33-34).

## Bears on

No numbered Erdős problem. The paper ties the theorem to Graham's question,
its Problem 1 (p. 4).

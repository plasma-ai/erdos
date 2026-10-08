---
name: analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_2
title: "Satz 2 (pp. 205-206): additive groups of every prescribed dimension for a family of gauge functions"
desc: |
  Erdős and Volkmann's extension of Satz 1 to a family F of Hausdorff gauge
  functions mu^(alpha): under the growth condition (14) between members of
  the family, every alpha in the open interval (alpha', alpha'') is the
  F-dimension of some additive group of reals.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 205). For each $\alpha$ with $\alpha'\le\alpha\le\alpha''$ let
$\mu^{(\alpha)}(t)$ be defined on $0\le t\le1$, monotone non-decreasing and
right-continuous at $t=0$, with $\mu^{(\alpha)}(0)=0$ and
$\mu^{(\alpha)}(t)=o(t)$ as $t\to0$, as printed; and let
$\alpha'<\alpha_1<\alpha_2<\alpha''$ always imply
$\mu^{(\alpha_2)}(t)\le\mu^{(\alpha_1)}(t)$ and
$\lim_{t\to0}\mu^{(\alpha_2)}(t)/\mu^{(\alpha_1)}(t)=0$. $F$ is the set of
all these functions, $\dim_F M$ the dimension of a point set $M$ defined
with respect to $F$ (the paper refers to Volkmann, Math. Z. 58 (1953), for
it), and $\mu^{(\alpha)}\{M\}$ the outer Hausdorff measure built with
$\mu^{(\alpha)}(t)$.

**Satz 2** (pp. 205--206), restated. Suppose that for all $\alpha_1,\alpha_2$
with $\alpha'<\alpha_1<\alpha_2<\alpha''$, as $t\to0$,

$$
\mu^{(\alpha_2)}(t)=o\Bigl(t^{\frac{1}{\varepsilon\log\log(1/t)}}\,\mu^{(\alpha_1)}(t)\Bigr)\quad\text{for every }\varepsilon>0,
$$

the paper's condition (14). Then for every $\alpha\in(\alpha',\alpha'')$
there is an additive group $G_F(\alpha)$ with $\dim_F G_F(\alpha)=\alpha$.

## Proof pointer

P. 206. With
$\varphi_\alpha(n)=\mu^{(\alpha)}(1/(n-1)!)/\mu^{(\alpha)}(1/n!)$, the group
$G_F(\alpha)$ is defined as $G(\alpha)$ in
[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_1|Satz 1]]
but with $\varkappa(x)\varphi_\alpha(k)$ in place of $\varkappa(x)k^\alpha$.
The group property is proved as for Satz 1; the interval counts now lie
between $C_4^n/\mu^{(\alpha)}(1/n!)$ and $C_5^n/\mu^{(\alpha)}(1/n!)$ for
large $n$, its (15) and (16), and the two dimension inequalities follow as
before, the upper one using (14) and Stirling's formula.

## Read depth

Claims checked: the hypotheses on $F$, condition (14) and Satz 2 were read
clause by clause on the print; the proof on p. 206 was followed in outline.
Nothing here is independently reviewed.

## Dependencies

[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_1|Satz 1]],
whose proof this one follows; external inputs as there.

**Source.** P. Erdős and B. Volkmann, Additive Gruppen mit vorgegebener
Hausdorffscher Dimension, J. Reine Angew. Math. 221 (1966), 203--208; the
edition read is named on the
[[analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/_index|source card]].

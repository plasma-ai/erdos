---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_2_2
title: Frankl–Rödl Theorem 2.2 — exponential product witnesses
desc: >
  Proves that the orthogonal product of two super-Ramsey configurations is
  super-Ramsey, with all-dimension bounds.
created: 2026-09-05T12:57:01Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Published pp. 2–3, Theorem 2.2 and (2.1)–(2.3). The final
dimension allocation is made explicit below, with a correction to the printed
allocation on p. 3.

**Statement.** If $A$ and $B$ are super-Ramsey, then so is
$A*B=\{(a,b):a\in A,b\in B\}$ with the orthogonal product metric.

**Proof.** A singleton factor gives a congruent copy of the other factor, so
assume $|A|,|B|\ge2$. Use witnesses $X=X_n$, $Z=Z_m$ with constants
$c,\epsilon$ and $f,\delta$, respectively; enlarge $c,f$ above one.
Write $b=|B|$ and $\alpha=|Z|/(1+\delta)^m$. The singleton subsets of
$Z$ avoid $B$, so $\alpha>1$. The witness $Z$ itself contains a copy of $B$.

For any $V\subseteq X*Z$ avoiding $A*B$, set
$V_x=\{z:(x,z)\in V\}$. If $v=|V_x|$ and $t$ is the number of copies
of $B$ in $V_x$, choose one point from each such copy and delete the chosen
points. What remains avoids $B$, so $v-t<\alpha$. If $v\ge\alpha$,

$$
t>v-\alpha\ge v/\alpha-1,
$$

where the second inequality is equivalent to
$(\alpha-1)(v-\alpha)\ge0$. Thus $t\ge\lfloor v/\alpha\rfloor$.
For $v<\alpha$ that conclusion is immediate. This justifies the copy count
used without expansion in the source; it does not require disjoint copies.

For each $b$-element copy $F\subseteq Z$ of $B$, let
$Y(F)=\{x\in X:F\subseteq V_x\}$. If $Y(F)$ contained $A$, the
corresponding product with $F$ would lie in $V$, a contradiction. Hence
$|Y(F)|<|X|/(1+\epsilon)^n$. Double-counting the pairs $(x,F)$ gives

$$
\sum_{x\in X}\left\lfloor\frac{|V_x|}{\alpha}\right\rfloor
<\binom{|Z|}{b}\frac{|X|}{(1+\epsilon)^n}.
$$

There is at least one copy $F$ in $Z$, so the strict bound remains valid.
Using $\lfloor u\rfloor>u-1$ on the left yields

$$
|V|<\frac{|X||Z|}{(1+\delta)^m}
\left(\frac{\binom{|Z|}{b}}{(1+\epsilon)^n}+1\right).
$$

Put $k=b\log f/\log(1+\epsilon)>0$. When $n\ge km$,
$\binom{|Z|}{b}\le |Z|^b<f^{mb}\le(1+\epsilon)^n$, and therefore
$|V|<2|X||Z|/(1+\delta)^m$.

For each large total dimension $N$, choose

$$
m=\left\lfloor\frac{N}{k+2}\right\rfloor,\qquad n=N-m.
$$

Both dimensions grow, and $n\ge(k+1)m>km$. Set
$h=\log(1+\delta)/(2(k+2))$. Since $m\ge N/(k+2)-1$,

$$
\frac{2}{(1+\delta)^m}
\le2(1+\delta)e^{-2hN}<e^{-hN}
$$

for all sufficiently large $N$. The product witnesses have cardinality less
than $\max(c,f)^N$, and the last bound gives Definition 2.1 with
$1+\epsilon'=e^h$. This proves the theorem in every sufficiently large
dimension, not only a selected sequence.

**Source precision.** The printed p. 3 choice is $n''=\lfloor n/k\rfloor$,
$n'=n-n''$. It does not ensure the needed $n'>k n''$ from p. 2.
The allocation above and its explicit exponential estimate repair that final
step. This is a compilation-supplied correction, not a cited author erratum.

**Dependencies.** [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions]]. No additional Ramsey theorem enters
this product deduction.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

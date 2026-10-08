---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_2
title: Lemma 2 — lattice averaging for unit pairs
desc: |
  Bounds a projected lattice window and averages its inner-window population
  to obtain many ordered planar unit-distance pairs.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T12:21:23Z
---

# Lemma 2 — lattice averaging for unit pairs

***

## Statement

Let $d\geq1$, let $\Lambda$ be a full-rank lattice in
$\mathbb R^{2d}$, and let $\|\cdot\|$ be any norm on that space. Suppose
$\pi:\Lambda\to\mathbb R^2$ is an injective group homomorphism, and write
$|\cdot|$ for the Euclidean norm on $\mathbb R^2$. Set

$$
\rho=\min\{\|v\|:v\in\Lambda\setminus\{0\}\}
$$

and

$$
M=\#\{v\in\Lambda:\|v\|\leq1,\ |\pi(v)|=1\}.
$$

For every real $R>1$ there is a finite nonempty $U\subset\mathbb R^2$ such that

$$
|U|\leq\left(\frac{2R}{\rho}+1\right)^{2d} \tag{1}
$$

and, for the ordered unit-pair count

$$
D_{\mathrm{ord}}(U)
=\#\{(u_1,u_2)\in U^2:|u_1-u_2|=1\},
$$

one has

$$
\frac{D_{\mathrm{ord}}(U)}{|U|}
\geq\left(1-\frac1R\right)^{2d}M. \tag{2}
$$

## Proof

For $w\in\mathbb R^{2d}$ and $r>0$, let

$$
B(r,w)=\{x\in\mathbb R^{2d}:\|x-w\|\leq r\}.
$$

We will take

$$
U=\pi(B(R,w)\cap\Lambda)
$$

for a suitable center $w$. Injectivity of $\pi$ makes its cardinality equal
to $\#(B(R,w)\cap\Lambda)$.

The open norm-balls of radius $\rho/2$ about the lattice points in
$B(R,w)$ are pairwise disjoint. All lie in $B(R+\rho/2,w)$. Since volume in
$2d$ dimensions scales by the $2d$-th power of the radius,

$$
\#(B(R,w)\cap\Lambda)
\leq\left(\frac{R+\rho/2}{\rho/2}\right)^{2d}
=\left(\frac{2R}{\rho}+1\right)^{2d},
$$

which proves (1).

Now fix $v_1\in B(R-1,w)\cap\Lambda$. For every vector $v$ counted by
$M$, the point $v_2=v_1+v$ lies in $B(R,w)\cap\Lambda$ by the triangle
inequality, and

$$
|\pi(v_2)-\pi(v_1)|=|\pi(v)|=1.
$$

Distinct choices give distinct ordered pairs after projection. Therefore

$$
\frac{D_{\mathrm{ord}}(U)}{|U|}
\geq
\frac{\#(B(R-1,w)\cap\Lambda)}
     {\#(B(R,w)\cap\Lambda)}M. \tag{3}
$$

It remains to choose $w$. Choose it uniformly in a fundamental domain of
$\Lambda$. Unfolding the translates of that domain shows that, for every
$r>0$,

$$
\mathbb E_w\#(B(r,w)\cap\Lambda)
=\frac{\operatorname{vol}(B(r,0))}
       {\operatorname{covol}(\Lambda)}
=\frac{r^{2d}\operatorname{vol}(B(1,0))}
       {\operatorname{covol}(\Lambda)}. \tag{4}
$$

Consequently the expectation of

$$
\#(B(R-1,w)\cap\Lambda)
-\left(1-\frac1R\right)^{2d}
 \#(B(R,w)\cap\Lambda)
$$

is zero. Put $N(w)=\#(B(R,w)\cap\Lambda)$. Equation (4) gives
$\mathbb E N(w)>0$, so $N(w)>0$ on a set of positive measure. When
$N(w)=0$, the inner count and the displayed difference are also zero.
If that difference were negative at every center with $N(w)>0$, its
expectation would be strictly negative, a contradiction. Thus some center
has both $N(w)>0$ and nonnegative difference. For that center $U$ is
nonempty, and (3) gives (2), completing the proof.

## Source scope

This is Lemma 2 on physical pp. 3--4 of the
arXiv v1 manuscript.
The notation $D_{\mathrm{ord}}$ makes explicit that the source construction
counts oriented pairs.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_5|Lemma 5]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].

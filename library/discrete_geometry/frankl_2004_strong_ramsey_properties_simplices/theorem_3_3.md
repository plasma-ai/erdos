---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_3_3
title: "Frankl–Rödl Theorem 3.3 — every simplex is hyper-Ramsey"
desc: >
  Proves the complete simplex hyper-Ramsey theorem with a corrected
  near-regular radius budget and exact final spherical witnesses.
created: 2026-09-05T13:27:56Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published p. 221, Theorem 3.3; full proof in Section 4, pp. 232–234.
(canonical PDF).

Every finite simplex $X$ is hyper-Ramsey. Precisely, for every
$\alpha>0$ there are $c>1$, $0<\epsilon<1$ and an integer $m_0$ such
that each $m\ge m_0$ has a finite nonempty witness

$$
H_m\subseteq S(\sqrt{\rho(X)^2+\alpha},m),\qquad |H_m|<c^m,
$$

and every $K\subseteq H_m$ with $|K|\ge(1-\epsilon)^m|H_m|$
contains a congruent copy of $X$. All essential same-paper deductions are
proved in the linked pages. The exact deep external inputs remain those
stated in Theorem 2.2, Lemma 2.3, and Theorem 3.2.

**Proof.**

Singletons were handled in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]]. Otherwise, let
$X=\{x_1,\ldots,x_n\}$, $n=d+1\ge2$. Scaling and radius enlargement
reduce the problem to $\rho(X)=1$ and an arbitrary squared slack
$0<\alpha<1$: after proving that range, a larger slack follows by lifting,
and scaling back multiplies squared slack by $\rho(X)^2$.

Let $e_{ij}=\|x_i-x_j\|^2$. The negative-type criterion and compactness
of the unit zero-sum subspace give $\gamma>0$ such that

$$
Q_e(\lambda)\le-\gamma
\quad\text{if }\sum_i\lambda_i=0,\quad\sum_i\lambda_i^2=1.
$$

Choose a positive number $\beta$ with

$$
\beta<\min\left\{\frac{\gamma}{n^2},\frac{\alpha}{2n^2}\right\},
$$

and define a new zero-diagonal array by
$e'_{ij}=e_{ij}-\beta$ only for $i\ne j$.
For every such unit zero-sum vector,

$$
Q_{e'}(\lambda)=Q_e(\lambda)+\frac\beta2<0.
$$

Theorem 2.1 therefore realizes $e'$ as the squared distances of a simplex
$Z=\{z_1,\ldots,z_n\}$. In particular, its distinct pair distances
are positive; this is a conclusion of the realization criterion.
As $\beta\downarrow0$, [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/circumradius_continuity]] gives
$\rho(Z)\to1$. Decrease $\beta$ further, if needed, so that

$$
\rho(Z)\le1+\alpha/8.
$$

All preceding strict bounds persist under this decrease.

Set $\mu=1/(n2^n)$ and $\theta=\min\{\alpha,\beta\mu\}>0$.
Lemma 3.9 produces a simplex $V=\{v_1,\ldots,v_n\}$ satisfying

$$
\bigl|\|v_i-v_j\|^2-(e_{ij}-\beta)\bigr|\le\theta\quad(i\ne j),
$$

which is $\alpha_V$-hyper-Ramsey for

$$
\alpha_V=\rho(Z)^2(1+\theta/8)-\rho(V)^2>0.
$$

Define the residual array $f$ by $f_{ii}=0$ and
$f_{ij}=e_{ij}-\|v_i-v_j\|^2$ for $i\ne j$. It satisfies

$$
\beta(1-\mu)\le\beta-\theta\le f_{ij}
\le\beta+\theta\le\beta(1+\mu)\quad(i\ne j).
$$

These inequalities alone are not being used as an unproved Euclidean
realization assertion. The array form of [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_12]] constructs a
simplex $T=\{t_1,\ldots,t_n\}$ with precisely these squared distances.
Lemma 3.13 then gives its strictly positive admissible squared slack

$$
\alpha_T=\beta n^2-\rho(T)^2>0.
$$

By Lemma 3.4, $V*T$ has density witnesses in every sufficiently large
dimension on the sphere whose squared radius is

$$
\begin{aligned}
R_0^2
&=\rho(V)^2+\alpha_V+\rho(T)^2+\alpha_T\\
&=\rho(Z)^2(1+\theta/8)+\beta n^2\\
&<(1+\alpha/8)^3+\alpha/2\le1+\alpha.
\end{aligned}
$$

For the last elementary estimate, $0<\alpha<1$ gives

$$
(1+\alpha/8)^3-1
=\frac{3\alpha}{8}+\frac{3\alpha^2}{64}+\frac{\alpha^3}{512}
\le\frac{217}{512}\alpha<\frac\alpha2.
$$

The diagonal subset $\{(v_i,t_i):1\le i\le n\}$ of $V*T$ is
congruent to $X$, because each squared pair distance is

$$
\|v_i-v_j\|^2+\|t_i-t_j\|^2=e_{ij}.
$$

Consequently those product witnesses force $X$ at their actual radius
$R_0$. Lift them by one constant coordinate to radius
$\sqrt{1+\alpha}$. As proved in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]], this preserves all
distances and the cardinality estimate and changes the exponential
density parameter by at most a fixed factor. With the new dimension
$m=N+1$, all sufficiently large integers $m$ occur. Thus they are the
required $\alpha$-hyper-Ramsey witnesses for $X$.
Since the positive squared slack was arbitrary after scaling and lifting,
the theorem follows.

**Source precision.**

The source's Section 4 has the same contraction, approximation,
near-regular residual and product-diagonal strategy. The corrected
$O_n(\beta)$ radius budget from Lemma 3.13 requires
$\beta<\alpha/(2n^2)$ instead of the printed
$\beta<\sqrt{\alpha/(2n^2)}$. The smaller choice is compatible with
all the other requirements and completes the method.

Off-diagonal contraction leaves the diagonal zero. The auxiliary regular
simplex in Remark 4.1 has edge length $\sqrt\beta$, since $\beta$ is a
squared distance. The existence of the residual simplex, continuity of
its predecessor's circumradius, and the final dimension/exponent change
are supplied explicitly above. The proof controls the actual containing
sphere for the product before passing to its diagonal subset; it does
not assume hyper-Ramsey inheritance at an arbitrary smaller intrinsic
radius. These are compilation repairs and expansions, not an author-issued
erratum.

**Dependencies.** [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_1]], [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_4]], [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_9]], [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_12]], [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_13]] and [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/circumradius_continuity]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

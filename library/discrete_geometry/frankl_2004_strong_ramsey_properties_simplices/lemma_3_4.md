---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_4
title: "Frankl–Rödl Lemma 3.4 — products with fixed squared radius slack"
desc: >
  Proves the product theorem for specified squared slacks, including finite
  copy counting, singleton factors and every sufficiently large dimension.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:48:31Z
---

***

**Source.** Published pp. 221–223, Lemma 3.4 and its proof.
(canonical PDF).

If $V\subseteq\mathbb R^{d_1}$ is a finite $\alpha_V$-hyper-Ramsey set
and $T\subseteq\mathbb R^{d_2}$ is a finite $\alpha_T$-hyper-Ramsey set,
then the product $V*T\subseteq\mathbb R^{d_1+d_2}$ is
$(\alpha_V+\alpha_T)$-hyper-Ramsey (Lemma 3.4, p. 221). Both slacks are
positive, as Definition 3.1 requires.

**Proof.**

The intrinsic product radius satisfies
$\rho(V*T)^2=\rho(V)^2+\rho(T)^2$ by
[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/circumradius_continuity]]. If either factor is a singleton, the product
is congruent to the other factor. Radius enlargement in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]]
adds the singleton's positive squared slack and proves the assertion.
Hence assume $t=|T|\ge2$ and both factors have at least two points.

Take witnesses $H_V(n),H_T(m)$ with cardinality bases $c_V,c_T>1$ and
avoiding density bases $a_V=1-\epsilon_V$, $a_T=1-\epsilon_T$ in $(0,1)$.
Choose

$$
\tau=\frac{-\log a_V}{2(t-1)\log c_T}>0,
\qquad m=\lfloor\tau n\rfloor,
\qquad N_n=n+m.
$$

For all large $n$, both witnesses exist. Their product $H$ lies on the
sphere of squared radius
$\rho(V)^2+\alpha_V+\rho(T)^2+\alpha_T$ and has cardinality less than
$\max(c_V,c_T)^{N_n}$.

Let $W\subseteq H$ contain no copy of $V*T$. For each $v\in H_V(n)$,
let $W_v=\{t'\in H_T(m):(v,t')\in W\}$. If $W_v$ contains $b_v$
distinct copies of $T$, delete one point from each of those copies.
The remaining set is $T$-free and has size at least $|W_v|-b_v$.
The witness property therefore gives

$$
b_v>|W_v|-a_T^m|H_T(m)|.
$$

This argument counts all copies; it does not require them to be disjoint.
Summing over fibers gives, for $B=\sum_vb_v$,

$$
B>|W|-a_T^m|H_V(n)|\,|H_T(m)|.
$$

For every fixed copy $T'\subseteq H_T(m)$, the set of $v$ with
$\{v\}*T'\subseteq W$ is $V$-free. There is at least one such candidate
copy in $H_T(m)$, since the full witness contains $T$. Consequently

$$
\begin{aligned}
B&<\binom{|H_T(m)|}{t}\,a_V^n|H_V(n)|\\
 &\le |H_T(m)|^{t-1}\,a_V^n|H|\\
 &<c_T^{m(t-1)}a_V^n|H|
 \le a_V^{n/2}|H|.
\end{aligned}
$$

The last inequality uses $m\le\tau n$ and the definition of $\tau$.
Combining the two counts yields

$$
\frac{|W|}{|H|}<a_V^{n/2}+a_T^{\lfloor\tau n\rfloor}.
$$

For large $n$, $\lfloor\tau n\rfloor\ge\tau n/2$. Hence the right
side is at most $2e^{-hn}$, where

$$
h=\min\{-\tfrac12\log a_V,-\tfrac\tau2\log a_T\}>0.
$$

Since $N_n\le(1+\tau)n$, it is at most
$e^{-hN_n/[2(1+\tau)]}$ for all sufficiently large $n$.
This is the required exponential avoiding-density bound on the sequence
$N_n$. Its successive gaps are at most $1+\lceil\tau\rceil$.
Apply the bounded-gap form of [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/fact_3_10]] to obtain witnesses in every
large ambient dimension on exactly the same sphere. Its squared slack
above the intrinsic product radius is exactly $\alpha_V+\alpha_T$.

**Source precision.**

The source's displayed construction covers the dimensions
$n+\lfloor\tau n\rfloor$; it does not by itself cover every large integer.
The bounded-gap step supplies that implication. The source equation for
$\tau$ has an exponent $|T|-1$, so singleton factors were separated before
using it. No subset-inheritance assertion at a smaller intrinsic radius
enters this proof.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

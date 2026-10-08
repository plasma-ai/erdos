---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_2
title: Expansion while avoiding three sets
desc: |
  Shows that a large seed set still grows past a polylogarithmic threshold
  and then past half the graph under three forms of controlled avoidance.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Lemma 3.2,
printed/PDF pp. 11-13.  Equations below retain the paper's labels (4)-(10).

**Statement.** Fix $0<\varepsilon _1,\varepsilon _2<1$ and
$k\in\mathbb N$.  There is
$d_0=d_0(\varepsilon _1,\varepsilon _2,k)$ such that the following holds
whenever $n\geq d\geq d_0$.

Let $H$ be an $n$-vertex $(\varepsilon _1,\varepsilon _2d)$-expander, and set

$$
m=\frac{16}{\varepsilon _1}\log ^3n,
\qquad
\ell _0=(\log\log n)^5.
$$

Suppose $A\subseteq V(H)$ has $|A|\geq\varepsilon _2d/2$, and let
$X,Y,Z\subseteq V(H)\setminus A$ satisfy

$$
\tag{A1}|X|\leq \frac14|A|\varepsilon(|A|),
$$

$$
\tag{A2}B_{H-X-Z}^{\ell _0}(A)\cap Y=\varnothing
\quad\text{and}\quad |Y|\leq m^{300k},
$$

and

$$
\tag{A3}
A\text{ has $k$-limited contact with $Z$ in $H$}.
$$

Then

$$
\left|B_{H-X-Y-Z}^{\ell _0}(A)\right|>m^{400k}
$$

and

$$
\left|B_{H-X-Y-Z}^{m}(A)\right|>\frac n2.
$$

The sets $X,Y,Z$ are each disjoint from $A$; the statement does not require
them to be pairwise disjoint.

**Proof.** We first prove the radius-$\ell _0$ assertion.  By (A2), deleting
$Y$ does not change the ball through radius $\ell _0$:

$$
B_{H-X-Y-Z}^{\ell _0}(A)=B_{H-X-Z}^{\ell _0}(A).
$$

Put $F=H-X-Z$ and suppose, for a contradiction, that
$|B_F^{\ell _0}(A)|\leq m^{400k}$.  Under this supposition,
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_3|Claim 3.3]]
proves that, for $0\leq r<\ell _0$,

$$
\tag{4}
|N_F(B_F^r(A))|
 \geq \frac14|B_F^r(A)|\varepsilon(|B_F^r(A)|).
$$

Every such ball has size at most $m^{400k}$.  Since $d_0$ is sufficiently
large in terms of the fixed parameters,

$$
\varepsilon(|B_F^r(A)|)
 \geq \varepsilon(m^{400k})
 =\frac{\varepsilon _1}
 {\log ^2(15m^{400k}/(\varepsilon _2d))}
 \geq\frac4{(\log\log n)^3}.
$$

Equation (4) therefore gives, for $0\leq r<\ell _0$,

$$
|B_F^{r+1}(A)|
 =|B_F^r(A)|+|N_F(B_F^r(A))|
 \geq\left(1+\frac1{(\log\log n)^3}\right)|B_F^r(A)|.
$$

Iteration yields

$$
\tag{5}
|B_F^{\ell _0}(A)|
 \geq
 \left(1+\frac1{(\log\log n)^3}\right)^{\ell _0}|A|
 \geq
 \exp\!\left(\frac{\ell _0}{2(\log\log n)^3}\right)
 =\exp\!\left(\frac{(\log\log n)^2}{2}\right)
 =\omega(m^{400k}).
$$

This contradicts $|B_F^{\ell _0}(A)|\leq m^{400k}$ and proves the first
assertion.

For the second assertion, suppose instead that

$$
|B_{H-X-Y-Z}^{m}(A)|\leq n/2.
$$

Let $F'=H-X-Y-Z$ and, for $\ell _0\leq r\leq m-1$, put
$A_r=B_{F'}^r(A)$.  The first assertion gives $|A_r|\geq m^{400k}$.
The contrary assumption also gives $|A_r|\leq n/2$, so the expansion
hypothesis applies.  For sufficiently large $d_0$,

$$
\tag{9}
\varepsilon(|A_r|)\geq\varepsilon(n)
 \geq\frac{\varepsilon _1}{\log ^2n}\geq\frac1m.
$$

It follows that

$$
\frac14|A_r|\varepsilon(|A_r|)
 \geq \frac14m^{400k-1}
 \geq k m^{300k}.
$$

Thus (A2) bounds $|Y|$ by this quantity.  Condition (A3), used with
$i=r+1$, gives

$$
|N_H(A_r)\cap Z|
 \leq |N_H(B_{H-Z}^r(A))\cap Z|
 \leq k(r+1)\leq km
 \leq\frac14|A_r|\varepsilon(|A_r|).
$$

Finally, $x\varepsilon(x)$ is increasing for
$x\geq\varepsilon _2d/2$, so (A1) gives the same upper bound for $|X|$.
Consequently

$$
\tag{10}
|X|+|Y|+|N_H(A_r)\cap Z|
 \leq\frac34|A_r|\varepsilon(|A_r|).
$$

After subtracting the vertices made unavailable by $X,Y,Z$ from the
expansion of $A_r$ in $H$, equations (9)-(10) give

$$
|N_{F'}(A_r)|
 \geq |N_H(A_r)|-|X\cup Y|-|N_H(A_r)\cap Z|
 \geq\frac14|A_r|\varepsilon(|A_r|)
 \geq\frac{\varepsilon _1}{4\log ^2n}|A_r|.
$$

This holds at every radius from $\ell _0$ through $m-1$.  Since
$\ell _0\leq m/2$ for large $n$, another iteration gives

$$
\begin{aligned}
|B_{F'}^m(A)|
&\geq
 \left(1+\frac{\varepsilon _1}{4\log ^2n}\right)^{m-\ell _0}
 |A_{\ell _0}|\\
&\geq
 \left(1+\frac{\varepsilon _1}{4\log ^2n}\right)^{m/2}\\
&\geq
 \exp\!\left(\frac{\varepsilon _1m}{16\log ^2n}\right)
 =\exp(\log n)>n/2,
\end{aligned}
$$

contradicting the assumption and proving the result.

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1 (the expansion function)]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]],
and
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_3|Claim 3.3]].
There is no external theorem used in this proof.

**Source fidelity note.** No unresolved source-level gap was found in this
lemma.  The full local proof is reported to have passed independent mathematical
review. No separate review report is identified in this source's local record,
so independent acceptance of this author-recorded proof is not established here.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_3|Claim 3.3]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]].

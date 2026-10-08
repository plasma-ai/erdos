---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_2
title: "Lemma A.2: excursion decoupling"
desc: |
  Proves the required conditional excursion comparison from precise
  annulus and Harnack inputs, including the logarithmic error factor.
created: 2026-09-05T08:05:13Z
updated: 2026-10-08T03:55:38Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, pp. 31–32,
Lemma A.2.
The source refers to Rosen's Lemma 6.3. The proof below derives the
needed comparison for the present radii; it does not apply Rosen's
particular radius sequence without checking its parameters.

**Conventions and exact external inputs.** Throughout this appendix,
$S$ is symmetric nearest-neighbor simple random walk on $\mathbb Z^2$,
$D(x,r)=\{z\in\mathbb Z^2:|z-x|<r\}$, and $\partial D(x,r)$ is
its outer vertex boundary. Hitting times allow time zero, except for an
explicit first return. Boundary radii therefore have an error of at most
one. All logarithms are natural. The source uses closed disks and
strictly positive hitting times. The open-disk convention here is explicit;
replacing a radius by one within distance one sandwiches the same boundary
and changes the logarithmic estimates below only within their stated
$O(r^{-1})$ errors. A finite open lattice disk is also a closed lattice disk
of a radius in $[R-1,R)$, so the same Harnack input applies. All hitting
times used between distinct boundaries are unchanged by allowing time zero.
These conventions do not change the deterministic-time statement of
Proposition 1.3.

We use the following two classical estimates as external inputs.
First, uniformly for $r<|z-x|<R$ and large inner radius $r$,

$$
\begin{aligned}
\mathbb P^z(H_{\partial D(x,R)}<H_{\partial D(x,r)})
 &=\frac{\log(|z-x|/r)+O(r^{-1})}{\log(R/r)},\\
\mathbb P^z(H_{\partial D(x,r)}<H_{\partial D(x,R)})
 &=\frac{\log(R/|z-x|)+O(r^{-1})}{\log(R/r)}.
\end{aligned}
\tag{A}
$$

This is equation (2.5) of Hao v2, pp. 4–5, attributed there to Lawler,
*Intersections of Random Walks* (1991), Exercise 1.6.8; see also
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_1|Lemma 2.1's external-input record]].
Second, if $H_R(v,w)$ is the exit distribution from $D(x,R)$, then
uniformly for $v,v'\in D(x,\varepsilon R)$, $0<\varepsilon<1/4$,
and possible exit sites $w$,

$$
H_R(v,w)=(1+O(\varepsilon))H_R(v',w).
\tag{H}
$$

This is precisely Rosen, *A random walk proof of the Erdős–Taylor conjecture*,
[arXiv:math/0503108v1](https://arxiv.org/pdf/math/0503108v1#page=17), 6 March
2005, Lemma 6.1, equation (6.2), p. 17. Rosen's equations (6.3) and (6.14) have
additional conditions or different radii; only (H) is imported. The journal
citation is *Periodica Mathematica Hungarica* 50 (2005), 223–245; the inspected
artifact is the arXiv v1.

**Excursion information.** Fix a center $x\in\mathbb Z^2$ and radii $r<r_0<R$.
Starting outside $D(x,r_0)$, let $\bar\eta_0=0$ and successively hit
$\partial D(x,r_0)$ at $\eta_i$ and then $\partial D(x,R)$ at
$\bar\eta_i$. Let $\mathcal G$ record the paths from
$\bar\eta_{i-1}$ to $\eta_i$ for all $i$. Each recorded path is
parametrized from its own time zero. Absolute starting times, and the
durations of the omitted paths from $\eta_i$ to $\bar\eta_i$, are
not recorded. Thus $\mathcal G$ records the endpoints of those omitted
paths but not their interior lengths. This is the excursion-erasure
interpretation of the source notation.

During the $i$-th omitted path, record all completed paths from
$\partial D(x,r)$ to $\partial D(x,r_0)$, including their order,
and write $\mathcal H_i$ for the sigma-algebra of this finite list.
The empty list is one atom. These stopping times are finite almost
surely by recurrence and finite-domain exit for planar simple walk.
For a nonempty list, $\mathbb P^v(B)$, $v\in\partial D(x,r)$,
means its law started at the first inner arrival $v$, and continued
until the outer exit at radius $R$.

**Statement.** Fix $\lambda>0$. Suppose

$$
r_0\ge2r,\qquad R/r_0\ge n^3,\qquad r\ge n^3.
$$

Let $1\le m\le n^{5/2}$ be an integer. Let $H$ be a countable
disjoint union of events $\bigcap_{i=1}^m B_i$, $B_i\in\mathcal H_i$,
whose individual factors satisfy, uniformly for $v,v'\in\partial D(x,r)$,

$$
(1-\lambda n^{-3})\mathbb P^v(B_i)
\le\mathbb P^{v'}(B_i)
\le(1+\lambda n^{-3})\mathbb P^v(B_i).
\tag{2}
$$

There is $C_\lambda$ such that, for all sufficiently large integers $n$,
all these choices, and all starting sites $y_0,y_1\notin D(x,r_0)$,

$$
(1-C_\lambda mn^{-3}\log n)\mathbb P^{y_1}(H)
\le\mathbb P^{y_0}(H\mid\mathcal G)
\le(1+C_\lambda mn^{-3}\log n)\mathbb P^{y_1}(H)
\quad\text{a.s.}
\tag{3}
$$

The constants are uniform in the radii, center, sites and events under
these conditions. The sufficiently-large-$n$ formulation is the one
used in Appendix A. For $m=0$ the corresponding empty event needs no
comparison.

**Proof: one omitted excursion.** For $z\in\partial D(x,r_0)$,
write $q(z)$ for the probability of reaching the outer boundary before
the inner boundary, and $p(z)=1-q(z)$. Put $a=R/r_0$ and $b=r_0/r$.
Equation (A), including the unit boundary error, gives

$$
q(z)=\frac{\log b+O(r^{-1})}{\log(ab)},\qquad
p(z)=\frac{\log a+O(r^{-1})}{\log(ab)}.
\tag{4}
$$

Each of $p(z)$ and $q(z)$ varies between starting sites by relative
$O(n^{-3})$. Here $\log b\ge\log2$ and $\log a\ge3\log n$.
In particular, with $\varepsilon=(r_0+2)/R$,

$$
\frac{\varepsilon}{\inf q}
\le C a^{-1}\left(1+\frac{\log a}{\log b}\right)
\le C n^{-3}\log n.
\tag{5}
$$

For the last inequality, $(1+\log a)/a$ decreases once $a$ is large.
This explains the logarithm in (3); an assumption $q\ge1/4$ is not
needed.

Fix a reference starting point $z_*\in\partial D(x,r_0)$. Subtract
from the full exit distribution the paths that first hit the inner
boundary. The strong Markov property and (H) yield, uniformly in
$z\in\partial D(x,r_0)$ and exit sites $w$,

$$
\begin{aligned}
\mathbb P^z(S_{H_R}=w,H_R<H_r)
&=H_R(z,w)-\mathbb E^z[H_R(S_{H_r},w);H_r<H_R]\\
&=[q(z)+O(\varepsilon)]H_R(z_*,w)\\
&=(1+O(n^{-3}\log n))q(z)H_R(z_*,w).
\end{aligned}
\tag{6}
$$

For an event $B\in\mathcal H_i$, partition according to the number
of inner-to-middle paths and expose the end of the last such path.
Its endpoint lies on the middle boundary; the final leg must exit
before returning to the inner boundary. Apply (6) to that leg and
sum. The zero-path case is also valid, because the empty-list atom
has a fixed membership in $B$. We obtain

$$
\mathbb P^z(B,S_{H_R}=w)
=(1+O(n^{-3}\log n))\mathbb P^z(B)H_R(z_*,w).
$$

Dividing by $H_R(z,w)$ and using (H) proves

$$
\mathbb P^z(B\mid S_{H_R}=w)
=(1+O(n^{-3}\log n))\mathbb P^z(B).
\tag{7}
$$

For the dependence on the middle starting point, let $b_0\in\{0,1\}$
indicate whether the empty list belongs to $B$. The Markov property
at the first inner hit gives

$$
\mathbb P^z(B)=b_0q(z)
+\mathbb E^z[\mathbb P^{S_{H_r}}(B);H_r<H_R].
$$

By (2), the second integrand is within relative $O(\lambda n^{-3})$
of its value at any fixed inner starting point. Combining this with
(4) shows, for any two middle starting sites $z,z'$,

$$
\mathbb P^z(B)
=(1+O_\lambda(n^{-3}))\mathbb P^{z'}(B).
\tag{8}
$$

This remains valid when the probability is zero: condition (2) then
forces all the relevant inner probabilities to vanish, and the empty
atom is unchanged.

**Proof: several excursions.** Conditioned on $\mathcal G$, the $m$
omitted paths are independent random-walk bridges between their
recorded endpoints. This follows directly by multiplying the transition
probabilities of any finite list of exterior and interior paths;
conditioning fixes the exterior factors, while the interior factors
separate. The same identity extends to the sigma-algebra of all exterior
excursions by conditional expectation. Recording absolute clock times
would invalidate this argument, which is why they were excluded above.

For a product $\bigcap B_i$, apply (7) and (8) to every bridge.
Its conditional probability lies between

$$
(1\pm C_\lambda n^{-3}\log n)^m
\prod_{i=1}^m\mathbb P^{z_*}(B_i).
$$

Since $mn^{-3}\log n\le n^{-1/2}\log n=o(1)$, these factors are
$1\pm O_\lambda(mn^{-3}\log n)$. The product is deterministic.
Averaging the same bounds under the law from $y_1$ compares it with
$\mathbb P^{y_1}(\bigcap B_i)$. Adjusting the constant proves (3)
for a product. Countable additivity proves it for the specified disjoint
unions. $\square$

**Scope.** This is the full adaptation of the decoupling argument, conditional
only on the exact classical inputs (A) and (H), not on an unproved
same-paper decoupling claim. The elementary Green-function inputs for
local times are stated where Proposition A.3 uses them. The restrictions
on the event class are retained; (3) is not asserted for an arbitrary
event that reveals erased excursion lengths.

**Used by.**
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_3|Proposition A.3]].

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

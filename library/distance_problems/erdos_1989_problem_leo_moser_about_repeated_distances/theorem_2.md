---
name: distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_2
title: "Theorem 2 (p. 572): n points on S^2 with each at distance α from c_1 log* n others, and at distance √2 from c_2 n^{1/3} others"
desc: |
  Erdős, Hickerson and Pach's theorem that for every n and every 0 < α < 2
  some n points on the unit sphere S^2 each have at least c_1 log* n others
  at distance α, and some n points each have at least c_2 n^{1/3} others at
  distance √2, which disproves Leo Moser's linear bound.
created: 2026-10-08T17:50:40Z
updated: 2026-10-08T17:50:40Z
---

***

**Source.** Theorem 2, p. 572, of P. Erdős, D. Hickerson and J. Pach, *A
problem of Leo Moser about repeated distances on the sphere*, Amer. Math.
Monthly 96 (1989), no. 7, 569--575, doi:10.1080/00029890.1989.11972243; the
edition read is named on the
[[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/_index|source card]].

**Read depth.** Claims checked: Moser's conjecture (2), the definition of
$\log^*$ and Theorem 2 were read clause by clause on the page images of the
print, and the proofs on pp. 572--573 were followed. The construction behind
part (ii) is cited, not proved, in the paper and was not read. Nothing here
is independently reviewed.

## Statement

Setting (pp. 570--572). $S^{d-1}=\{(x_1,\ldots,x_d):x_1^2+\cdots+x_d^2=1\}$,
and for a set $P$ of $n$ points and $\alpha>0$, $f(P,\alpha)$ is the number
of pairs $(p_i,p_j)$, $i<j$, at distance $\alpha$. Leo Moser conjectured
(p. 571, (2)) that there is a constant $c$ with $f(P,\alpha)\le cn$ for every
$n$-element $P\subseteq S^2$ and every $0<\alpha\le2$. $\log^*n$ is the least
integer $r$ such that iterating the logarithm $r$ times, starting from $n$,
gives a value at most $1$.

**Theorem 2** (p. 572, quoted). "There exist $c_1,c_2>0$ such that

(i) for every natural number $n$ and for every $0<\alpha<2$ one can find $n$
points in $S^2$ with the property that each is at distance $\alpha$ from at
least $c_1\log^*n$ others;

(ii) for every natural number $n$ one can find $n$ points in $S^2$ with the
property that each is at distance $\sqrt2$ from at least $c_2n^{1/3}$
others."

Counting pairs, (i) gives $f(P,\alpha)\ge\tfrac12c_1n\log^*n$ and (ii) gives
$f(P,\sqrt2)\ge\tfrac12c_2n^{4/3}$, so the paper states (p. 572) that
Moser's conjecture is false. The paper notes (p. 573) that by the methods of
Edelsbrunner, Guibas and Sharir (its reference [EGS]) the bound $n^{1/3}$ in
(ii) cannot be improved; that argument is not given in the paper.

## Proof sketch

Part (i), pp. 572--573. Fix $\varepsilon>0$ with
$2\sqrt{1-\varepsilon^2}>\alpha$ and work inside the band
$\lvert z\rvert\le\varepsilon$ around the equator. Start from two equatorial
points at distance $\alpha$. Given a set of $n(k)$ points in a narrower
band, each with at least $k$ others at distance $\alpha$, choose an axis
through two antipodal points near the poles and, one point at a time,
rotations $\pi_i$ about that axis that move the $i$-th point a distance
$\alpha$; applying $\pi_i$ to the union of the sets built so far doubles the
set at each step. After $n(k)$ steps the set has $n(k+1)=n(k)2^{n(k)}$
points, each at distance $\alpha$ from at least $k+1$ others, and still lies
in a band narrower than $\varepsilon$ for a suitable choice of axis. The
tower-type growth of $n(k)$ gives the $\log^*$ bound, and the paper passes
from the numbers $n(k)$ to all $n$.

Part (ii), p. 573. Take Erdős's planar configuration of $n/2$ points and
$n/2$ lines with each point on at least $c_2n^{1/3}$ lines and each line
through at least $c_2n^{1/3}$ points (cited from Edelsbrunner's book,
Thm. 6.18), and a point $O$ off the plane. Send each point $P$ to the unit
vector from $O$ toward $P$ and each line $L$ to a unit normal of the plane
through $O$ and $L$; incident pairs become orthogonal unit vectors, which
are at distance $\sqrt2$.

## Dependencies

None in the corpus. External input named by the paper: Erdős's point--line
incidence construction, as given in H. Edelsbrunner, *Algorithms in
Combinatorial Geometry* (1987), Thm. 6.18.

## Bears on

- [[../wiki/problems/distance_problems/E0605/_index|Problem 605]]: part (i)
  gives, for every distance $0<\alpha<2$ on the unit sphere, $n$ points with
  at least $\tfrac12c_1n\log^*n$ pairs at distance $\alpha$, so
  $f(n)=\tfrac12c_1\log^*n$, which tends to infinity, is a function of the
  kind the problem asks for; part (ii) gives at least $\tfrac12c_2n^{4/3}$
  pairs at the single distance $\sqrt2$.

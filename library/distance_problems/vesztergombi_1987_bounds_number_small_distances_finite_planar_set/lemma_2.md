---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_2
title: "Lemma 2: Endpoint degrees in the second-distance graph"
desc: |
  Expands every high-degree and missing-vertex case proving that
  the endpoint degrees of a second-distance edge sum to at most twenty.
created: 2026-09-07T13:15:05Z
updated: 2026-10-07T13:05:06Z
---

***

**Statement.** If $uv$ is an edge of $G_2$, then
$d_2(u)+d_2(v)\leq20$.

**Source.** Lemma 2, printed pp. 96--99 (physical PDF pp. 102--105) of the
published PDF,
including Figures 1--3. The coordinate exclusions below are
compilation-supplied expansions of those circle diagrams. They do not
assume that the unknown neighbors already lie on a regular polygon.

**Dependencies.** The
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions|circle facts]]
and the complete
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_1|degree and high-degree classification]].

**Proof.** Normalize $t_2=1$ and write $a=t_1$. Interchange the endpoints
so that $d_2(u)\leq d_2(v)$. If $d_2(v)\leq10$, the result is immediate.
Otherwise $d_2(v)$ is $11$ or $12$ and Lemma 1 gives the configurations
treated below.

Place $v=(0,0)$ and $u=(1,0)$. Parameterize the entire circle of possible
second-distance neighbors of $u$ by

$$
r(\theta)=(1-\cos\theta,\sin\theta),\qquad0\leq\theta<360^\circ.
$$

In particular $r(0)=v$. Since
$|r(\theta)-v|=2\sin(\theta/2)$ on this parameter interval, the restrictions
from $v$ alone give

$$
\theta\in\{0,\alpha,360^\circ-\alpha\}
                 \ \cup\ [60^\circ,300^\circ],                \tag{1}
$$

where $\alpha=2\arcsin(a/2)$. Angles in (1) are only possible locations,
not assertions that all these points belong to $S$.

### The dodecagon and all one-deletion cases

Here $a=2\sin15^\circ$, so $a^2=2-\sqrt3$, $\alpha=30^\circ$.
Write
$u_k=(\cos(30^\circ k),\sin(30^\circ k))$ for $k=0,\ldots,11$;
thus $u_0=u$. These are all present when $d_2(v)=12$, and exactly one
other $u_k$ is missing in the one-deletion case.

If $u_1$ is present, direct coordinate expansion gives

$$
F(\theta)=|r(\theta)-u_1|^2
       =3-\sqrt3-(2-\sqrt3)\cos\theta-\sin\theta.                \tag{2}
$$

The following exact values and monotonicity specify the needed exclusions:

$$
F(30^\circ)=F(120^\circ)=2a^2,\quad
F(60^\circ)=F(90^\circ)=a^2,\quad F(150^\circ)=1.
$$

To see the monotonicity without a diagram, the nonconstant part in (2)
is a negative multiple of $\cos(\theta-75^\circ)$, since
$\tan75^\circ=1/(2-\sqrt3)$. Thus $F$ decreases up to $75^\circ$ and
increases from $75^\circ$ to $150^\circ$.
In particular $F<a^2$ on $(60^\circ,90^\circ)$, and
$a^2<F<1$ on $(90^\circ,150^\circ)$. Also $a^2<2a^2<1$.
All these distances are forbidden. Together with (1), this excludes
$\theta=30^\circ$ and permits only $60^\circ,90^\circ$ in
$[60^\circ,150^\circ)$. Equality endpoints have been retained.

Reflection in the horizontal axis gives, when $u_{11}$ is present, the
exclusion of $330^\circ$ and permits only $270^\circ,300^\circ$ in
$(210^\circ,300^\circ]$. If both $u_1$ and $u_{11}$ are present, all
possible neighbors therefore belong to

$$
\{r(0),r(60^\circ),r(90^\circ),r(270^\circ),r(300^\circ)\}
       \ \cup\ \{r(\theta):150^\circ\leq\theta\leq210^\circ\}.   \tag{3}
$$

The five isolated locations and the displayed closed arc are disjoint.
The arc has length $60^\circ$ and can contain at most three neighbors,
because their angular separation is at least $30^\circ$.
Hence $d_2(u)\leq8$. In particular the full dodecagon case gives
$d_2(u)+d_2(v)\leq8+12=20$.

It remains to handle a deleted adjacent vertex. By reflection it suffices
that $u_1$ is missing; $u_2,u_4,u_{11}$ are then present. The restriction
from $u_{11}$ still gives the lower-half exclusions above.
Although (2) is unavailable, $r(30^\circ)$ is excluded by $u_4$, since

$$
u_4=(-1/2,\sqrt3/2),\qquad
|r(30^\circ)-u_4|^2=4-2\sqrt3=2a^2\in(a^2,1).
$$

Moreover $r(60^\circ)=u_2$ is present. Distances from it to points
$r(\theta)$ with $60^\circ<\theta<120^\circ$ are below $1$, and equal
$a$ only when $\theta=90^\circ$. Thus the remaining possibilities are

$$
\{r(0),r(60^\circ),r(90^\circ),r(270^\circ),r(300^\circ)\}
       \ \cup\ \{r(\theta):120^\circ\leq\theta\leq210^\circ\}.   \tag{4}
$$

The closed arc in (4) has length $90^\circ$, so at most four neighbors
fit there with angular separation at least $30^\circ$. This gives
$d_2(u)\leq9$, and the edge sum is at most $9+11=20$.

For completeness, reflection partitions every possible deleted vertex
into the following six classes. There is no missing $u_0$, since $uv$
is the chosen edge.

| Cyclic distance of the missing vertex from $u_0$ | Missing index | Applicable bound |
| --- | --- | --- |
| 1 | $1$ or $11$ | (4) or its reflection: $d_2(u)\leq9$ |
| 2 | $2$ or $10$ | Both $u_1,u_{11}$ remain; (3) gives $d_2(u)\leq8$ |
| 3 | $3$ or $9$ | Both remain; (3) gives $d_2(u)\leq8$ |
| 4 | $4$ or $8$ | Both remain; (3) gives $d_2(u)\leq8$ |
| 5 | $5$ or $7$ | Both remain; (3) gives $d_2(u)\leq8$ |
| 6 | $6$ | Both remain; (3) gives $d_2(u)\leq8$ |

In the second row a listed isolated location may itself be missing;
retaining it only enlarges the upper bound. In the fourth row the
$u_4$ test is not needed: it was used only when $u_1$ was the deleted
vertex. Thus no missing-point case uses an absent witness.

### The regular eleven-gon

Now use radians and set
$\alpha=2\pi/11$, $a=2\sin(\alpha/2)$,
$u_1=(\cos\alpha,\sin\alpha)$ and
$u_{10}=(\cos\alpha,-\sin\alpha)$.
Let $\beta=\pi/2-\alpha/2$. Expanding coordinates gives

$$
|r(\theta)-u_1|^2
   =1+a^2-2a\cos(\theta-\beta).                              \tag{5}
$$

At $\theta=\alpha$, this is strictly between $a^2$ and $1$.
For the upper inequality, use
$\sin(3\alpha/2)>\sin(\alpha/2)$, so
$a<2\sin(3\alpha/2)$.
For the lower inequality, use

$$
2a\sin(3\alpha/2)=2(\cos\alpha-\cos2\alpha)<1.                 \tag{6}
$$

Indeed the function $2(\cos x-\cos2x)$ increases on
$0<x\leq\pi/5$, since its derivative is
$2\sin x(4\cos x-1)>0$. At $\pi/5$ it equals $1$, from
$\cos(\pi/5)=(1+\sqrt5)/4$ and
$\cos(2\pi/5)=(\sqrt5-1)/4$; here $\alpha<\pi/5$.
Thus (5)--(6) exclude $r(\alpha)$, and reflection excludes
$r(2\pi-\alpha)$.

For $\pi/3\leq\theta\leq2\alpha$, (5) is decreasing, because

$$
\pi/3<2\alpha<\beta
$$

(the last inequality is equivalent to $\alpha<\pi/5$).
At $\theta=\pi/3$, $r(\theta)$ lies on the unit circle about $v$,
and its distance to $u_1$ is
$2\sin((\pi/3-\alpha)/2)<2\sin(\alpha/2)=a$, since
$\alpha>\pi/6$. The entire closed interval
$[\pi/3,2\alpha]$ is therefore forbidden. The squared distances there
are positive: none of those points is $u_1$, since $|u_1-u|=a<1$.
Reflection excludes $[2\pi-2\alpha,5\pi/3]$.

After these exclusions from (1), all neighbors other than $v$ lie in the
open arc

$$
2\alpha<\theta<2\pi-2\alpha.
$$

Its length is $2\pi-4\alpha=7\alpha$. Consecutive neighbors there must
be separated by at least $\alpha$ in the displayed angular ordering.
Eight points would span at least $7\alpha$, impossible in this open arc.
There are at most seven such neighbors, and hence $d_2(u)\leq8$ after
including $v$. This is more than enough for
$d_2(u)+d_2(v)\leq20$, and completes all cases.

**Verification scope.** **Verified at the stated scope**, retained in the [final
review](evidence/verify/final_review.md). The complete forbidden-arc proof and
all endpoint/missing-position cases above were independently checked against the
published source within the living verification record on the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99|second-distance
theorem]]. The figures are source guidance, not independent justification of the
exhaustive exclusions.

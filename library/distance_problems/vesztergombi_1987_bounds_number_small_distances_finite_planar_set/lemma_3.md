---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_3
title: "Lemma 3: Combined degree at the first two distances"
desc: |
  Proves the combined degree bound with an explicit replacement
  for the source's three-short-neighbor shortcut.
created: 2026-09-07T13:15:05Z
updated: 2026-10-07T13:05:06Z
---

***

**Statement.** For every vertex $v$ of a finite planar set with at least
two occurring positive distances,
$d_1(v)+d_2(v)\leq12$.

**Source.** Lemma 3 on printed pp. 100--101 (physical PDF pp. 106--107),
including Figures 5--6, in the
published PDF.

**Compilation-supplied repair.** The source asserts in its contradiction
argument that $d_1(v)\geq3$ implies $t_2\leq\sqrt3t_1$. That implication
is false without additional hypotheses. For example, take the origin
and three unit vectors at angles $0^\circ,60^\circ,200^\circ$. The
occurring distances are $1,2\sin70^\circ,2\sin80^\circ$, so the origin has
three nearest neighbors but $t_2>\sqrt3t_1$.

The proof below replaces that shortcut by an explicit two-ring exclusion
under the contradiction hypothesis. This is a compilation-supplied local
repair, not a claim of a published erratum or a change to the theorem.
The remaining sector cases are also expanded without relying on the
figures to establish their exclusions.

**Dependencies.** The
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions|circle facts]]
and the degree bound and eleven/twelve-neighbor classification in
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_1|Lemma 1]].
The edge-degree estimate of Lemma 2 is not needed.

**Proof.** Normalize $t_2=1$, put $a=t_1$, and suppose
$d_1(v)+d_2(v)\geq13$. Two of these neighbors have minor angular
separation $\phi<30^\circ$: among thirteen or more cyclic gaps about
$v$, one is at most $360^\circ/13<30^\circ$. Distinct neighbors cannot
share a ray unless their radii differ; this possibility is allowed here.

If both radii are $a$, their positive distance is
$2a\sin(\phi/2)<a$, impossible. If both radii are $1$, they are distinct,
so their positive distance below $1$ must be $a$. Hence
$a=2\sin(\phi/2)<2\sin15^\circ<1/\sqrt3$.
For the last strict inequality,
$4\sin^215^\circ=2-\sqrt3<1/3$.
If the radii differ, their squared distance is
$1+a^2-2a\cos\phi<1$, since $a<1<2\cos\phi$.
They are distinct, so this distance must equal $a$, giving
$1=2a\cos\phi>\sqrt3a$. Thus in all possible cases

$$
a<1/\sqrt3.                                                   \tag{1}
$$

### Replacing the three-short-neighbor shortcut

Call the neighbors on the radius-$a$ circle inner, and those on the
unit circle outer. For two inner points, their distance is either $a$
or at least $1>\sqrt3a$. Their minor angular separation is consequently
either exactly $60^\circ$ or strictly greater than $120^\circ$.

If there are three inner points, some pair has minor separation at most
$120^\circ$, by cyclic averaging, and must therefore be separated by
$60^\circ$. Rotate and reflect so that this pair has directions
$0^\circ,60^\circ$. Any third inner point must then have direction

$$
180^\circ<\theta<240^\circ.                                  \tag{2}
$$

Indeed the possibilities at distance $60^\circ$ from either of the first
two directions are excluded by the other direction (their separation
would be $0^\circ$ or $120^\circ$); requiring separation greater than
$120^\circ$ from both gives exactly (2). A fourth inner point would have
to lie in the same open $60^\circ$ interval, and would be less than
$60^\circ$ from the third. Therefore $d_1(v)\leq3$.

Suppose $d_1(v)=3$, with directions as above. For an outer point whose
minor separation from a given inner ray is $\psi$, its distance to the
inner point is admissible only if it equals $a$ or is at least $1$.
The coordinate distance formula gives the exact alternatives

$$
\cos\psi=\frac1{2a}
\quad\hbox{or}\quad
\psi\geq\delta:=\arccos(a/2)>60^\circ.                        \tag{3}
$$

Before defining the equality angle, note that the third inner point has
distance at least $1$ from the inner point at direction $0^\circ$:
their separation in (2) is greater than $120^\circ$, so the distance
is not $a$. Since both radii are $a$, their distance is at most $2a$.
Thus $a\geq1/2$, equivalently $t_2/t_1\leq2$.
The equality alternative in (3) therefore consists of directions at
offsets $\pm\gamma$, where
$\gamma=\arccos(1/(2a))<30^\circ$ by (1).
At the endpoint $a=1/2$, $\gamma=0$ and the offsets coincide.
Counting coincident directions separately only enlarges the bounds below.

The outer directions far from both $0^\circ$ and $60^\circ$ form the
closed interval

$$
I=[60^\circ+\delta,\ 360^\circ-\delta].
$$

An outer direction using the equality alternative for the first or
second ray but not lying in $I$ can occur only at
$-\gamma$ or $60^\circ+\gamma$, modulo $360^\circ$.
To check this, $+\gamma$ is less than $60^\circ$ from the second ray,
so is neither at least $\delta$ away nor exactly $\gamma$ away:
$60^\circ-\gamma>\gamma$ because $\gamma<30^\circ$.
The same argument excludes $60^\circ-\gamma$ using the first ray.
It also handles $\gamma=0$. Thus the first two inner points allow $I$
and at most two isolated directions.

The far-direction alternative for the third ray in (2) cuts $I$ into
at most the two closed arcs

$$
I\cap[0,\theta-\delta],\qquad
I\cap[\theta+\delta,360^\circ].
$$

Their lengths, when nonempty, are respectively
$\theta-60^\circ-2\delta$ and $360^\circ-2\delta-\theta$.
Each is strictly less than $180^\circ-2\delta<60^\circ$.
The third ray contributes at most two further isolated equality
directions $\theta\pm\gamma$.

Each of these short closed arcs holds at most two outer points, by the
strictly-less-than-$60^\circ$ circle fact. Including the at most four
isolated directions gives $d_2(v)\leq2+2+4=8$.
Consequently $d_1(v)+d_2(v)\leq11$ in this case, contradicting the
initial assumption. This argument retains all equality endpoints in
(3); no forbidden open arc has been substituted for a closed allowed one.

We may therefore assume $d_1(v)\leq2$. Lemma 1 bounds $d_2(v)$ by $12$,
so the contradiction hypothesis leaves only $d_2(v)=12$ or $11$.

### Twelve outer neighbors

Lemma 1 gives a regular dodecagon, with
$a=2\sin15^\circ$. In particular

$$
2a\cos15^\circ=1.                                            \tag{4}
$$

Any prospective inner point has angular separation at most $15^\circ$
from a nearest outer vertex. Its squared distance to that vertex is
$1+a^2-2a\cos\psi\leq a^2$, with equality only at
$\psi=15^\circ$, by (4). Smaller separation gives a distance less than
$a$, so every prospective inner point must lie on a sector bisector
between consecutive outer vertices.

For such a bisector point $s$, an outer vertex one step beyond either
endpoint has angular separation $45^\circ$ from $s$. Its squared
distance to $s$ is

$$
1+a^2-2a\cos45^\circ=2a^2,
$$

because $a=\sqrt{2-\sqrt3}$ and
$2a\cos45^\circ=1-a^2=\sqrt3-1$.
Since $a^2<2a^2<1$, this distance is forbidden. Every sector therefore
has no inner point, including its boundary rays, which were already
excluded by the nearest-vertex test. Hence $d_1(v)=0$.

### Eleven outer neighbors

If they form a dodecagon with one vertex missing, all consecutive
$30^\circ$ sectors between present vertices are excluded just as above.
At each sector bisector there are two possible witnesses at
$45^\circ$ from it, one beyond each endpoint. At most one is missing,
so at least one forbidden-distance witness remains.

Only the $60^\circ$ gap containing the missing vertex can remain.
Write the direction of that vertex as $0^\circ$, so the gap endpoints
are $-30^\circ,30^\circ$. By (4), an inner direction in this gap must
stay at least $15^\circ$ away from each endpoint. It lies in
$[-15^\circ,15^\circ]$, a closed arc of length $30^\circ$.
Distinct inner points require angular separation at least $60^\circ$,
so at most one lies there. Thus $d_1(v)\leq1$.

Finally suppose the eleven outer points form a regular eleven-gon.
Put $\alpha=2\pi/11$ and $a=2\sin(\alpha/2)$.
Any inner point is at angular separation
$\psi\leq\alpha/2$ from a nearest outer point. Since

$$
2a\cos\psi\geq2a\cos(\alpha/2)=2\sin\alpha>1
$$

($\pi/6<\alpha<\pi/2$), their squared distance
$1+a^2-2a\cos\psi$ is less than $a^2$. These are distinct points on
different-radius circles, so this contradicts minimum separation.
There are no inner points in this case.

The three possibilities now give respectively combined degrees at most
$12$, $11+1$, and $11+0$, contradicting degree at least $13$.
The lemma follows.

**Verification scope.** **Verified at the stated scope**, retained in the [final
review](evidence/verify/final_review.md). The exact compilation-supplied
three-inner repair, close-angle alternatives, high-degree classification and all
sector endpoints were independently checked against the published
source as part of the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100|two-distance
theorem]]. This record neither attributes the replacement proof to the paper nor
inherits proof approval from the older statement-only review.

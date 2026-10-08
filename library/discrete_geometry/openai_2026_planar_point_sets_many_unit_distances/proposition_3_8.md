---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_8
title: Proposition 3.8 — the unramified pro-3 tower
desc: |
  Builds a totally real unramified pro-3 tower with quadratically many fixed
  split primes and a class-number loss small enough for the geometric step.
created: 2026-09-06T03:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For every sufficiently large integer $\ell$, put

$$
t=\left\lfloor\frac{(\ell-1)^2}{100}\right\rfloor. \tag{1}
$$

There are a totally real cyclic cubic field $F$, distinct rational primes
$q_1,\ldots,q_t$, and a tower

$$
F=F_0\subset F_1\subset F_2\subset\cdots
$$

with the following properties. Write $f_j=[F_j:\mathbb Q]$ and
$K_j=F_j(i)$.

1. $\log\operatorname{rd}(F)=O(\ell\log\ell)$ and
   $\zeta_3\notin F$.
2. Each $F_j/F$ is a finite Galois everywhere-unramified extension with a
   $3$-group as Galois group, and $f_j\to\infty$.
3. Every $F_j$ is totally real and
   $\operatorname{rd}(F_j)=\operatorname{rd}(F)$.
4. Each $q_b$ is $1$ modulo $4$ and splits completely in every $F_j$.
5. A constant $H_\ell$, independent of $j$, satisfies

   $$
   \operatorname{rd}(K_j)\leq2\operatorname{rd}(F),\qquad
   h(K_j)\leq H_\ell^{f_j},\qquad
   \log H_\ell=O(\ell\log\ell). \tag{2}
   $$

6. The parameters $t$ and $H_\ell$ satisfy

   $$
   t\log2-\log H_\ell>0. \tag{3}
   $$

The constants implicit in the two $O$-bounds are absolute.

## Step 1: the cubic field and generator rank

Let $r_1,\ldots,r_\ell$ be the first $\ell$ rational primes congruent to
$1$ modulo $3$. With $D_0=\prod_i r_i$, construct $M/F$ as in
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_2|Proposition
3.2]]. Then

$$
\operatorname{Gal}(M/F)\cong(\mathbb Z/3\mathbb Z)^{\ell-1},
\qquad |D_F|=D_0^2, \tag{4}
$$

and $M/F$ is everywhere unramified.

Let

$$
G=\operatorname{Gal}(F^{\mathrm{ur},3}/F)
$$

be the maximal everywhere-unramified pro-$3$ Galois group. Since (4) is a
quotient of $G$,

$$
d:=d(G)\geq\ell-1. \tag{5}
$$

The field $F$ is totally real and cubic, so it does not contain the non-real
root $\zeta_3$. The prime number theorem in the progression $1$ modulo $3$
gives

$$
\log\operatorname{rd}(F)
=\frac13\log|D_F|
=\frac23\sum_{i=1}^{\ell}\log r_i
=O(\ell\log\ell). \tag{6}
$$

This is the sole prime-distribution estimate used in the construction.

For this external input, the selected report cites Harold Davenport,
*Multiplicative Number Theory*, third edition, revised by Hugh L.
Montgomery, Graduate Texts in Mathematics 74, Springer (2000), as [Dav00]
on pp. 13 and 17. Only the fixed-progression consequence
$\sum_{i=1}^{\ell}\log r_i=O(\ell\log\ell)$ is used here; the prime number
theorem in arithmetic progressions is not reproved.

## Step 2: choose and kill the Frobenius classes

Let $E/F$ correspond to the finite Frattini quotient $G/\Phi(G)$. Apply
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_6|Proposition
3.6]] with the integer $t$ in (1), excluding the primes dividing $3D_0$.
It gives distinct rational primes $q_1,\ldots,q_t$ that split completely in
the normal closure of $E(i)$ over $\mathbb Q$. In particular, they are $1$
modulo $4$, split completely in $F$, and have Frobenius representatives in
$\Phi(G)$ at every prime of $F$ above them.

There are exactly $3t$ such primes of $F$, because $F$ is cubic and every
$q_b$ splits completely. Choose a Frobenius representative $\sigma_v\in G$
for each one, let $N$ be their closed normal closure, and put

$$
\overline G=G/N.
$$

By
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_3|Proposition
3.3]], imposing these $3t$ Frattini elements preserves the generator rank
and adds at most $3t$ relations:

$$
d(\overline G)=d,\qquad
r(\overline G)\leq r(G)+3t. \tag{7}
$$

The specialized Shafarevich estimate in
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_5|Proposition
3.5]] gives $r(G)\leq d+C_0$. Since $t\leq(\ell-1)^2/100\leq d^2/100$,

$$
r(\overline G)
\leq d+C_0+\frac{3d^2}{100}
<\frac{d^2}{4} \tag{8}
$$

once $\ell$, and hence $d$, is sufficiently large. The unchanged positive
generator rank makes $\overline G$ nontrivial.
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_4|Proposition
3.4]] therefore shows that $\overline G$ is infinite.

Normal closure kills all conjugates of the chosen Frobenius elements. Since
the full extension is unramified, each decomposition group is generated
topologically by Frobenius; its image in $\overline G$ is trivial. Thus all
$q_b$ split completely in every finite subextension belonging to
$\overline G$.

## Step 3: take the finite layers

Choose a descending sequence of open normal subgroups

$$
\overline G=H_0\supset H_1\supset H_2\supset\cdots
$$

whose indices tend to infinity, and let $F_j$ be their fixed fields. Then
$F_j/F$ is finite Galois, everywhere unramified, and has a $3$-group as
Galois group. Moreover,

$$
f_j=3[\overline G:H_j]\longrightarrow\infty. \tag{9}
$$

The selected Frobenius classes are already trivial in $\overline G$, so
each $q_b$ splits completely in every $F_j$.

Every $F_j$ is totally real. Indeed, if a real place of $F$ became
complex, its decomposition group would have order $2$, which cannot occur
inside a finite $3$-group. Because the extension is unramified at all finite
places,

$$
\operatorname{rd}(F_j)=\operatorname{rd}(F). \tag{10}
$$

## Step 4: adjoining $i$ and the numerical comparison

For $K_j=F_j(i)$, the relative discriminant divides $4\mathcal O_{F_j}$.
The discriminant tower formula gives

$$
|D_{K_j}|
=|D_{F_j}|^2
N_{F_j/\mathbb Q}(\mathfrak d_{K_j/F_j})
\leq|D_{F_j}|^2 4^{f_j}.
$$

Since $[K_j:\mathbb Q]=2f_j$, taking root discriminants yields

$$
\operatorname{rd}(K_j)\leq2\operatorname{rd}(F). \tag{11}
$$

The primes of $F_j$ above each $q_b$ split in $K_j$, because their residue
field is $\mathbb F_{q_b}$ and $q_b\equiv1\pmod4$.

Apply
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_7|Proposition
3.7]] to (11). One may take

$$
H_\ell=(2\operatorname{rd}(F))^{2C_{\mathrm{class}}},
$$

so that

$$
h(K_j)\leq H_\ell^{f_j},\qquad
\log H_\ell=O(\log\operatorname{rd}(F))
=O(\ell\log\ell). \tag{12}
$$

For all sufficiently large $\ell$,

$$
t
=\left\lfloor\frac{(\ell-1)^2}{100}\right\rfloor
\geq\frac{(\ell-1)^2}{200}. \tag{13}
$$

The left side of (3) therefore has a positive quadratic main term
$t\log2$, while (12) is only $O(\ell\log\ell)$. Enlarging $\ell$ once more
proves (3) and completes all six assertions.

## Method provenance and source scope

Proposition 3.8 and its four proof steps occupy pp. 12--14 of the selected
PDF. Equation (1) uses a floor. The raw internal-model response on p. 4
instead takes $\lfloor d(G)^2/100\rfloor$; this record follows the expanded
proposition's field-parameter choice.

Remark 3.1 on p. 10 places the construction in the Hajir--Maire framework of
$T$-split, $S$-ramified pro-$p$ towers, with no ramification allowed
($S=\varnothing$) and with $T$ consisting of the primes of $F$ over
$q_1,\ldots,q_t$. It identifies Step 2 with a technique that Hajir, Maire,
and Ramakrishna extended in later work: Frobenius elements chosen inside
$\Phi(G)$ are killed, and the margin in the Golod--Shafarevich comparison (8)
keeps $\overline G$ infinite.

The conductor--discriminant formula, Shafarevich estimate,
Golod--Shafarevich inequality, Chebotarev theorem, prime number theorem in
arithmetic progressions, and class-number estimate are the external inputs
listed on their result pages. This page reconstructs their applications and
the intervening deductions, not the external proofs.

**Used by.**
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1|Theorem
1.1]].

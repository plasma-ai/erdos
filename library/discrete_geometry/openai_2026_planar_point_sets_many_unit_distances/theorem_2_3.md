---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_2_3
title: Theorem 2.3 — the geometric criterion
desc: |
  Converts exponentially many norm-one translations into planar point sets
  with a fixed power more than linearly many unit-distance pairs.
created: 2026-09-06T03:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Fix rational primes $q_1,\ldots,q_t$ and a real number $H>0$. For each $j$
let

$$
(L_j,K_j=L_j(i),q_1,\ldots,q_t)
$$

be an admissible datum on these same primes. Assume that the degrees
$f_j=[L_j:\mathbb Q]$ tend to infinity and that, for every $j$,

$$
h(K_j)\leq H^{f_j},\qquad
\gamma:=t\log2-\log H>0. \tag{1}
$$

Then for some $\delta>0$ the bound

$$
\nu(n)\geq n^{1+\delta} \tag{2}
$$

holds for infinitely many positive integers $n$.

Here $\nu(n)$ counts unordered Euclidean unit-distance pairs.

## Norm-one translations

Fix one datum and suppress $j$. Put $f=[L:\mathbb Q]$, $K=L(i)$,
$Q=\prod_bq_b$, and $D=Q^2$.
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_2_2|Proposition
2.2]] supplies

$$
U\subseteq D^{-1}\mathcal O_K,\qquad |U|\geq e^{\gamma f}, \tag{3}
$$

with every complex coordinate of every $u\in U$ having modulus one.

Choose one extension $\sigma_r:K\hookrightarrow\mathbb C$ of each real
embedding of $L$ and use

$$
\Phi:K\longrightarrow\mathbb C^f,\qquad
\Phi(x)=(\sigma_1(x),\ldots,\sigma_f(x)).
$$

Write $\Lambda=\Phi(D^{-1}\mathcal O_K)$ and also write $U$ for
$\Phi(U)\subseteq\Lambda$.

## The overlap average

Let $B_R\subset\mathbb C^f$ be the product of $f$ closed discs of radius
$R>1/2$. Write $b(R)=\pi R^2$, let $a(R)$ be the area of intersection of two
radius-$R$ discs whose centers are one unit apart, and put
$\rho_R=a(R)/b(R)$. Then $\rho_R\to1$ as $R\to\infty$. Fix $R$ so large
that

$$
\log\rho_R>-\gamma/2. \tag{4}
$$

For a coset $y+\Lambda$ set

$$
X_y=(y+\Lambda)\cap B_R,\qquad N_y=|X_y|,
$$

and let $E_y$ count **ordered** pairs $(x,x')\in X_y^2$ for which
$x'-x\in U$. Averaging over the torus
$\mathbb C^f/\Lambda$ with Haar probability measure and unfolding a
fundamental domain gives

$$
\mathbb E_yN_y=\frac{b(R)^f}{\operatorname{covol}(\Lambda)}. \tag{5}
$$

For fixed $u\in U$, each coordinate displacement has modulus one. The
allowable first endpoints therefore occupy the product of the two-disc
overlaps, of volume $a(R)^f$. Summing over the distinct elements of $U$
gives

$$
\mathbb E_yE_y
=\frac{|U|a(R)^f}{\operatorname{covol}(\Lambda)}
=|U|\rho_R^f\mathbb E_yN_y. \tag{6}
$$

The average in (5) is positive, so $N_y>0$ on a set of $y$ of positive
measure, and $E_y=0$ wherever $N_y=0$. A strict inequality
$E_y<|U|\rho_R^fN_y$ at every $y$ with $N_y>0$ would therefore force
$\mathbb E_yE_y<|U|\rho_R^f\,\mathbb E_yN_y$, which (6) rules out. Hence a
nonempty coset satisfies

$$
E_y\geq|U|\rho_R^fN_y
\geq e^{\gamma f/2}N_y, \tag{7}
$$

where (3) and (4) give the last inequality. This is Lemma 2.4.

## Projection and unordered pairs

Fix the coset from (7), write $X=X_y$, $N=|X|$, and project by the first
coordinate $\pi_1:\mathbb C^f\to\mathbb C$. If $x,x'\in X$ have the same
first coordinate, then

$$
x-x'=\Phi(D^{-1}\beta)
$$

for some $\beta\in\mathcal O_K$ with $\sigma_1(\beta)=0$. A field embedding
is injective, so $\beta=0$ and $x=x'$. Thus
$P=\pi_1(X)\subset\mathbb C\cong\mathbb R^2$ has $|P|=N$ distinct points.

If $(x,x')$ is counted by $E_y$, then $u=x'-x$ lies in $U$, so
$|\pi_1(x')-\pi_1(x)|=|\pi_1(u)|=1$ and the projected points are one unit
apart. The projected endpoints determine the lattice endpoints by
injectivity, and their difference then determines $u$; no multiplicity is
lost. A pair $\{p,p'\}\subset P$ at distance one arises from at most the two
ordered pairs $(p,p')$ and $(p',p)$. Therefore Lemma 2.5 gives

$$
\nu(P)\geq\frac12E_y
\geq\frac12e^{\gamma f/2}|P|. \tag{8}
$$

This injection and the directed-to-unordered factor are the exact projection
steps also recorded in
[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_1_lattice_window|Lemma
2.1 of the human companion]].

## Packing and the exponent

If $x\neq x'$ in $X$, write
$x-x'=\Phi(D^{-1}\beta)$ with
$0\neq\beta\in\mathcal O_K$. Since the full norm is a nonzero integer,

$$
\prod_{r=1}^f|\sigma_r(D^{-1}\beta)|
=D^{-f}|N_{K/\mathbb Q}(\beta)|^{1/2}
\geq D^{-f}. \tag{9}
$$

Some coordinate difference is therefore at least $D^{-1}$. The open
sup-norm polydiscs of radius $D^{-1}/2$ about the points of $X$ are disjoint
and lie in $B_{R+D^{-1}/2}$. Comparing volumes gives

$$
|P|=|X|
\leq(1+2RD)^{2f}
\leq(4RD)^{2f}=e^{Bf},\qquad
B:=2\log(4RD). \tag{10}
$$

The last inequality uses $R>1/2$ and $D\geq1$. This is Lemma 2.6 and is the
same separation-and-packing step as the linked companion lemma, specialized
to separation $D^{-1}$.

For the $j$th datum, (8) and the elementary bound $E_y\leq|P_j|^2$ give

$$
|P_j|\geq e^{\gamma f_j/2}, \tag{11}
$$

so the sizes tend to infinity. From (10),
$f_j\geq(\log|P_j|)/B$. Substitution into (8) yields the exact intermediate
bound

$$
\nu(P_j)
\geq\frac12|P_j|^{1+\gamma/(2B)}. \tag{12}
$$

Set

$$
\delta=\frac{\gamma}{4B}>0.
$$

For all sufficiently large $j$,
$\frac12|P_j|^{\gamma/(4B)}\geq1$. Equation (12) then gives

$$
\nu(P_j)\geq|P_j|^{1+\delta}. \tag{13}
$$

The unbounded integer sequence $n_j=|P_j|$ proves (2).

## Source and shared-method scope

The theorem is stated on p. 7. Lemmas 2.4--2.6 and the proof occupy pp. 8--9
of the cited edition. The overlap ratio in (6) is stronger than a direct
literal application of the companion's Lemma 2.1: it proves the general
criterion from $\gamma>0$ without a separate comparison between the
translation base and the lattice covolume. The norm-one construction,
coordinate projection, packing, and pair convention are shared and linked at
their exact result pages.

The present calculation uses the selected OpenAI PDF's exact formulas.

**Used by.**
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1|Theorem
1.1]].

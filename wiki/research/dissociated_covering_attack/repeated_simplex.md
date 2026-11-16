---
name: research/dissociated_covering_attack/repeated_simplex
title: Uniform extraction at the repeated-simplex boundary
desc: Boolean compression proves semistability and uniform hereditary extraction for repeated power-of-two simplexes at k = q(log log q + log log log q + O(1)); entropy excludes larger scales, and flat trades defeat scalar linear fibers, bounded Boolean linear palettes, and every quadratic two-coloring.
tags: [E0774, tensor, extraction, lattice]
sources: []
created: 2026-10-15T23:24:37Z
updated: 2026-11-04T23:01:43Z
---

# Uniform extraction at the repeated-simplex boundary

***

This argument, recorded by Plasma AI, supplies a family different from the
distinct-prime root grids. Its extraction constant is uniform in the
family and in every subset. Unbounded dissociated covering remains open.
All results and inherited analytic premises used below are
author-recorded; no independent verification is asserted.

Let $S_q$ be the $q$ columns of $[I_{q-1}\mid-\mathbf1]$, and let
$E_{q,k}=S_q^{\otimes k}$. Write

$$
 N=q^k,\qquad R=(q-1)^k,\qquad m=N-R,
 \qquad K_{q,k}=\ker(S_q^{\otimes k})\cap\mathbb Z^N.
 \tag{1}
$$

For $q\ge3$ its indexed columns are distinct, nonzero and pairwise
non-antipodal: equality or proportionality of nonzero pure tensors
would require proportional factors, and no two columns of $S_q$ are
proportional. Thus the
[finite integer realization](../erdos_774/lemmas/rational_realization.md) applies.

## 1. Semistability and uniform extraction

[[theory/integer_sequences/L271_repeated_simplex_extraction/_index|L271, tier 0]]
proves, for $q=2^b$ and every $k\ge1$,

$$
 \det(M)^{1/\operatorname{rank}M}
 \ge \sigma_{q,k}
 :=q^{k(q-1)^{k-1}/(2(q^k-(q-1)^k))}
$$

for every nonzero sublattice $M$ of $K_{q,k}$. Its
[canonical proof](../../theory/integer_sequences/L271_repeated_simplex_extraction/_proof.md)
uses Boolean spectral compression and stochastic monotonicity of the
Bernoulli bit measure conditioned on at least one empty block. The equal
size of the blocks is used in that coupling; unequal simplex factors are
not covered by this theorem.

Fix $c\in\mathbb R$ and let $q$ tend to infinity through powers of two.
For all sufficiently large $q$ set

$$
 k(q)=\left\lfloor q\bigl(\log\log q+
                    \log\log\log q+c\bigr)\right\rfloor.
 \tag{8}
$$

Then $R/N\to0$ and $\sigma_{q,k(q)}\to\exp(e^{-c}/2)>1$.
The same claim supplies one $\delta(c)>0$ such that every subset of
every sufficiently large $E_{q,k(q)}$ has a dissociated subset of at
least that fraction of its size. The proof consumes the inherited
[weak stable-lattice Gaussian theorem](../erdos_774/lemmas/stable_lattice_free_energy.md)
and [finite phase-entropy criterion](../erdos_774/routes/moment_phase_entropy.md)
at their author-recorded standing, with their source premises explicit.
Transitivity makes the full-set extraction estimate hereditary.

## 2. An entropy upper bound excludes larger scales

For every integer $q\ge3$, $k\ge1$, and dissociated
$D\subseteq E_{q,k}$,

$$
 \frac{|D|}{N}
 \le\frac12\left(1-\frac1q\right)^k
 \left[\log_2(2\pi e/3)+\frac{k}{q-1}\log_2 q\right].
 \tag{11}
$$

Let $A=S_q^{\otimes k}$ in its integral coordinate basis. The matrix
$AA^{\mathsf T}$ is the tensor power of $I_{q-1}+J_{q-1}$, whose
eigenvalues are $q$ once and $1$ with multiplicity $q-2$. Hence

$$
 AA^{\mathsf T}\succeq I_R,
 \qquad \det(AA^{\mathsf T})=q^{k(q-1)^{k-1}}.
$$

Independently select each column of $D$ with probability one half.
Its sum $Y$ has entropy $|D|$ bits because all subset sums are distinct.
Add independent uniform noise on $[-1/2,1/2]^R$; the unit cubes have
disjoint interiors, so the differential entropy is still $|D|$.
Its covariance is at most
$AA^{\mathsf T}/4+I_R/12\preceq AA^{\mathsf T}/3$.
The Gaussian entropy bound and determinant monotonicity give
$|D|\le\frac12\log_2\det((2\pi e/3)AA^{\mathsf T})$, which is (11).

Thus if
$k/q-\log\log q-\log\log\log q\to+\infty$, the extraction
constant tends to zero. On the scale (8), the upper bound tends to
$e^{-c}/(2\log2)$. The fixed additive constant in (8) is therefore
essential: moving it to infinity cannot be used to force ever larger
coloring lower bounds while claiming the same extraction constant.

## 3. Algebraic coloring obstructions

[[theory/integer_sequences/L269_simplex_affine_fiber_threshold/_index|L269, tier 0]]
proves the following exact threshold. For a prime power $q\ge3$, every
fiber $\sum_i\ell_i x_i=a$ on $\mathbb F_q^k$, with all $\ell_i\ne0$,
is rationally independent for $k<q$ and contains a ternary relation on
exactly $2q^{q-2}$ points for $k\ge q$. Its
[canonical proof](../../theory/integer_sequences/L269_simplex_affine_fiber_threshold/_proof.md)
constructs the relation as a difference of two affine codimension-two
fibers on $q$ coordinates. A zero coefficient in the defining linear
form instead leaves a complete simplex line in each fiber.
Consequently all scalar linear fiber colorings, their coarsenings and
their coordinatewise symbol-permuted versions fail at $k\ge q$.

This restriction on colorings is substantial but is not arbitrary-color
growth. For example at $k=q\ge7$ the whole configuration is coverable
by three rationally independent sets. Indeed transitivity and averaging
a basis give $\operatorname{rank}(F)\ge |F|R/N$ for every $F$; the
matroid partition bound gives at most $\lceil N/R\rceil$ classes, and
$(q/(q-1))^q\le(7/6)^7<3$ for $q\ge7$.

Symmetric powers behave differently from tensor powers. The degree-$d$
symmetric power of $S_q$, the products of $d$ of its columns, consists
of the degree-$d$ monomials in variables bound by the one relation
$x_1+\cdots+x_q=0$, and
[[theory/integer_sequences/L289_one_relation_monomial_three_cover/_index|L289, tier 0]]
covers it by the three classes of a weighted exponent sum modulo 3: a
relation inside one class is divisible by the cubic norm of that form,
and a face of the norm has no flat multiple. The relation ideal of
$E_{q,k}$ is generated by $k$ linear forms in disjoint variables and is
not principal; for $q=3$, $k=2$ the flat relation
$U(X+Y+Z)-X(U+V+W)$ lies in it but is divisible by neither generator.
The argument therefore says nothing about (17).

### Boolean affine fibers

For $q=2^b\ge4$, regard the grid as $\mathbb F_2^{bk}$ with its $k$
blocks of $b$ bits. Write $\mathcal F$ for the Walsh frequencies
vanishing on at least one whole block; these span the relation space.
Every affine subspace $H$ of codimension $t$ supports
a nonzero ternary relation whenever

$$
 k\ge2^t.
 \tag{14}
$$

Let $U\subseteq\mathbb F_2^{bk}$ be the $t$-dimensional row space of
the equations defining $H$. Assign a distinct block to each of the
$2^t$ vectors $u\in U$. Choose a frequency $v$ whose restriction to
the block assigned to $u$ equals that of $u$. Then every frequency in
$v+U$ vanishes on at least one whole block and belongs to $\mathcal F$. The nonzero function

$$
 f(x)=(-1)^{v\cdot x}1_H(x)
 \tag{15}
$$

has Fourier support $v+U$, so it lies in the relation space. Its
coefficients are zero or $\pm1$, as required. Thus any coloring through
a Boolean linear map of rank $t$, or a coarsening of its fibers, fails
under (14). This gives a bounded-palette obstruction on the scale (8),
but does not cover arbitrary color classes.

### Every quadratic two-coloring fails beyond one side length

**Proposition.** If $q=2^b\ge4$ and $k\ge q+1$, no coloring
$x\mapsto Q(x)\in\mathbb F_2$ by a Boolean polynomial of degree at
most two is a proper dissociated coloring of $E_{q,k}$.

Separate one block $x\in\mathbb F_2^b$ from the others $z$. Write

$$
 Q(x,z)=Q_0(x)+Q_1(z)+x^{\mathsf T}Bz.
$$

The linear fiber $Bz=0$ has codimension at most $b$. Since the number
of remaining blocks is at least $q=2^b$, (14) supplies a nonzero
ternary relation $r(z)$ on the remaining tensor, supported on this
fiber. Put $h(x,z)=(-1)^{Q(x,z)}$ and
$f(x,z)=(-1)^{Q_1(z)}r(z)$. The function $f$ is independent of the
whole block $x$, so it belongs to $K_{q,k}$. On its support the cross
term vanishes, and

$$
 h(x,z)f(x,z)=(-1)^{Q_0(x)}r(z)
$$

also belongs to $K_{q,k}$ because $r$ is a relation in the remaining
factors. Consequently

$$
 \frac{f+hf}{2}=f1_{\{Q=0\}},\qquad
 \frac{f-hf}{2}=f1_{\{Q=1\}}
 \tag{16}
$$

are ternary relations, and at least one is nonzero. This proves the
proposition. No assumption on the quadratic form's rank or on its
terms inside individual blocks was used. The proposition concerns
two colors; it does not assert the same result for a palette encoded
by several quadratic polynomials.

## 4. The remaining obligation

Choose one fixed $c$ in (8). The extraction theorem and the
[finite realization and assembly](../erdos_774/lemmas/finite_blocks.md)
reduce a negative answer along this family to

$$
 \sup_{q=2^b}\chi_1(E_{q,k(q)})=\infty.
 \tag{17}
$$

The inherited
[Gaussian two-color criterion](../erdos_774/routes/moment_gaussian_coloring.md)
would apply to a semistable relation lattice if
$\sigma_{q,k}\ge10(\log m+2)\sqrt{\pi/\log2}$. Its proof counts
monochromatic supports by a dimension-dependent Gaussian bound. On (8),
$\sigma_{q,k}$ has a finite limit while $\log m\to\infty$, so this
sufficient condition does not apply. The weaker theta estimate used for
extraction gives an exponential-in-rank bound and does not imply the
small total nonzero Gaussian mass needed by that coloring argument.

Equation (17) is unproved. Neither the divergent rational covering
number nor the failures of linear and quadratic templates prove it. The symmetry
gives bounded fractional covering on this family, so (17) must be an
integral gap, as in the [fractional covering formulation](fractional_covering.md).
The new issue is to force a flat relation under an unrestricted palette
at the fixed critical scale, or to construct bounded proper colorings
there. The entropy estimate prohibits escaping this question by moving
above the scale and letting extraction decay.

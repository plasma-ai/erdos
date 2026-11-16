---
name: research/erdos_774/proof_sketch
title: Main argument and missing coloring theorem
desc: "Uniform extraction is proved for several explicit finite families and the integer assembly is exact; E0774 remains open because no family has a proved unbounded actual dissociated coloring number."
tags: [E0774, proof, incomplete]
sources: []
created: 2026-09-17T23:53:25Z
updated: 2026-11-04T23:01:43Z
---

# Main argument and missing coloring theorem

***

## Target and scope

The target is
[[problems/integer_sequences/E0774/_index|Problem 774, whose dated assessment records the integer question as open; this research does not change that status]].
The problem asks whether every proportionately dissociated set of positive
integers is a finite union of dissociated sets. The attack seeks a
**counterexample**: an infinite set $A\subset\mathbb N_{>0}$ with

1. one $\delta>0$ such that every finite $F\subseteq A$ contains a
   dissociated subset of size at least $\delta|F|$, and
2. no finite partition of $A$ into dissociated sets.

A finite family is dissociated if its only zero relation with coefficients
in $\{-1,0,1\}$ is trivial. Write $r(F)$ for its largest dissociated subset
size, $\eta(E)=\min_{\varnothing\ne F\subseteq E}r(F)/|F|$ for the
hereditary extraction constant, $\chi(F)=\chi_1(F)$ for the dissociated
coloring number, $\chi_h$ for the coloring number forbidding integer
relations of coefficient height at most $h$ with unrestricted finite
support, $\chi_{\mathbb Q}$ for the rational-independence coloring number,
and $\rho$ for the positive-real Sidon parameter. Vector configurations
are treated through their signed relation supports; the integer
realization below makes that exact.

## Standing

**E0774 is not solved.** Uniform extraction is proved for several explicit
finite families, and the integer encoding and separated-block assembly are
exact, so the whole problem reduces to one finite statement, (F) below.
No family has a proved unbounded **actual** dissociated coloring number,
and that is the single gap. Every result on these pages is
author-recorded: separate reviewers checked most arguments, but no
verification record is filed, so no result here carries a tier, and a
composition of author-recorded proofs remains author-recorded. The
roots-of-unity analytic Sidon inequality and the extraction-denominator
statement are machine-checked as the tier-2 claims
[[theory/integer_sequences/L20_roots_of_unity_analytic_sidon/_index|L20]] and
[[theory/integer_sequences/L21_roots_of_unity_proportional_dissociation/_index|L21]]
(each with a fidelity audit filed and graded pass for the Lean sources and
statement as they stood on 2026-09-28, the default branch at 13:50:48Z, and
the warrant bound by a grade decision to the Lean v4.34.1 tree that the
non-author clean gate of 2026-10-13 checked). The angular coloring bound for
the prime grids is the tier-0 claim
[[theory/integer_sequences/L123_odd_root_arc_colorings/_index|L123]], and its
decisive open question is the open claim
[[theory/integer_sequences/L124_flat_cyclotomic_degree_ratio/_index|L124]];
the retirement of one-relation monomial families below is the tier-0 claim
[[theory/integer_sequences/L289_one_relation_monomial_three_cover/_index|L289]];
every other result is author-recorded without a claim card. No
counterexample is claimed. The finite
computations in [the evidence folder](evidence/_index.md) check certificates and
record diagnostics; none proves an unbounded statement.

## The reduction to finite blocks

The [finite-block theorem](lemmas/finite_blocks.md) is proved with an
elementary argument: if finite nonempty $E_t\subset\mathbb N_{>0}$ satisfy
$r(F)\geq\delta|F|$ for every $F\subseteq E_t$ and every $t$, with one
$\delta>0$, and $p_1=1$, $p_{t+1}>\sum_{i\le t}p_i\sum_{x\in E_i}x$, then
$A=\bigcup_tp_tE_t$ is infinite, every signed relation in $A$ separates
by blocks, $A$ is proportionately dissociated with the same $\delta$, and

$$
\chi(A)=\sup_t\chi(E_t).
$$

Restriction proves the lower bound; if the supremum is a finite $q$,
coloring every block with that palette gives a proper global coloring by
block separation. The
[exact rational-to-integer encoding](lemmas/rational_realization.md)
realizes any finite configuration of nonzero, pairwise non-antipodal
rational vectors by distinct positive integers whose ternary relation
supports coincide with the original ones, up to column signs, so
extraction and coloring are preserved. Both statements are author-recorded
and use no analytic theorem.

Consequently the required theorem is:

> **(F)** There are finite integer-vector configurations $F_j$ and one
> $\delta>0$ such that every subset of every $F_j$ contains a dissociated
> subset of relative size at least $\delta$, while
> $\sup_j\chi_1(F_j)=\infty$.

Uniform extraction is the first half of (F); unbounded actual coloring is
the second. The families below each satisfy the first half. None is known
to satisfy the second.

## Uniformly extracting families

### Distinct-prime tensors

Let $p_1=3,p_2=5,p_3=7,\ldots$ enumerate the odd primes, and set

$$
S_p=\{e_1,\ldots,e_{p-1},-e_1-\cdots-e_{p-1}\},\qquad
E_k=\bigotimes_{i=1}^k S_{p_i}.
$$

Put $N_k=\prod_{i\leq k}p_i$, $d_k=\prod_{i\leq k}(p_i-1)$, and
$B_k=N_k+2$. In any fixed order of the $d_k$ coordinates, define

$$
F_k=\left\{\left|\sum_{j=0}^{d_k-1}v_jB_k^j\right|:v\in E_k\right\}.
\tag{1}
$$

These are distinct positive integers. Every column coordinate is $0,\pm1$,
so a signed sum has digits bounded by $N_k<B_k-1$; its leading nonzero
digit cannot cancel. The columns have no zero or antipodal pair. Therefore
the encoding preserves all signed-relation supports, up to column sign
changes, and preserves extraction and coloring.

The [prime-tensor theorem](routes/prime_tensor_extraction.md) gives one
$\delta_0>0$ for all subsets of all $E_k$, hence of all $F_k$. Its proof:

1. Randomized lattice rounding gives
   $\rho(E\otimes S_p)\geq\rho(E)-Q(E)/(2p^2)$, with
   $Q(E)=\pi^2\prod_{q\text{ an existing side}}[(q-1+H_{q-1})/q]$; the
   target-dependent rounding distribution has mean zero and the stated
   second-moment bound, and no common distribution for all targets is
   asserted.
2. Elementary prime estimates and $H_{p-1}-1<\log p-\log(3/2)$ give, for
   $P=2^{40}$,
   $$
   \sum_{p>P}\frac{Q(P,p^-)}{2p^2}<2^{-18}.
   $$
3. Apply
   [Pisier's Theorem 2](../../../library/analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index.md),
   the equivalence of Sidonicity with proportional quasi-independent extraction,
   consumed once as a claims-checked literature statement at its full strength,
   to the nested prime-tail union, obtaining one $\delta>0$. Restoring
   small-prime coordinates costs at most the fixed $M=\prod_{p\leq P}p$. Thus
   $\delta_0=\delta/M$ works uniformly, without blockwise decay. The Pisier
   constant is not numerically quantified.

The same argument, with cosetwise cyclotomic decomposition, proves that
**all** roots of unity are proportionately dissociated in the additive
complex plane; this is ordinary Sidonicity, not positive-real Sidonicity,
and it does not imply an unbounded coloring number. The original
[tensor theorem](routes/tensor_extraction.md), with sides
$q_i=\lceil1000i\log_2(i+1)\rceil$ and positive-real constant at least
$1-1/90000$, remains valid and uses Pisier once in the same way.

Set $s_1=1$ and recursively

$$
s_{k+1}=1+\sum_{i\leq k}s_i\sum_{a\in F_i}a,\qquad
A_{\rm prime}=\bigcup_{k\geq1}s_kF_k. \tag{2}
$$

By the finite-block theorem, $A_{\rm prime}$ is infinite and
proportionately dissociated with constant $\delta_0$, and

$$
\chi(A_{\rm prime})=\sup_k\chi(F_k)=\sup_k\chi(E_k). \tag{3}
$$

It remains to prove

$$
\boxed{\sup_k\chi_{\rm diss}
(S_3\otimes S_5\otimes\cdots\otimes S_{p_k})=\infty.} \tag{4}
$$

This is **unproved**. The coloring numbers are nondecreasing in $k$, since
each grid embeds as a slice of the next. The checked three-prime example
has coloring number three, and the same value holds through the
[prime prefix ending at 19](routes/prime_reset_plateau.md); at prime 23
only $3\le\chi_{\rm diss}\le4$ is established. The vanishing rational rank
fraction $d_k/N_k$ does not establish (4). Every fixed finite coloring of
the squarefree odd-root grid is equivalent, by the
[root-transversal equivalence](routes/roots_coloring_structure.md), to one
prime-fiber transversal; the rotation-averaging identity there gives
$\eta(\mu_n)=\Psi(n)/n$ and $\chi_f(\mu_n)=n/\Psi(n)$, so the remaining
problem is exactly integral coloring, not another local extraction
condition.

Coloring the roots by arcs of argument gives a necessary condition for (4).
Let $D(N)$ be the least degree of a nonzero polynomial with coefficients in
$\{-1,0,1\}$ divisible by $\Phi_N$. By
[[theory/integer_sequences/L123_odd_root_arc_colorings/_index|L123]] (tier 0),
coloring $\zeta_N^e$ by $\lfloor qe/N\rfloor$ is proper exactly when
$qD(N)\ge N$, and $D(N)/N$ does not increase along divisibility, so

$$
\chi_{\rm diss}(E_k)\le\lceil N_k/D(N_k)\rceil,\qquad
c:=\lim_kD(N_k)/N_k=\inf_{M>1\text{ odd squarefree}}D(M)/M. \tag{4a}
$$

Hence (4) implies $c=0$: signed vanishing sums of roots of unity of odd
squarefree order must exist inside arcs of every positive length. The open
claim [[theory/integer_sequences/L124_flat_cyclotomic_degree_ratio/_index|L124]]
asserts $c>0$, which would bound every prime grid by $\lceil1/c\rceil$ and
close this candidate. Known values are $D(15)/15=8/15$, $D(105)/105=7/15$ and
$D(1155)/1155\le502/1155$; the
[angular-coloring page](routes/angular_colorings.md) gives the structure that
short relations must have and the evidence in both directions. Neither
$c=0$ nor $c>0$ is established, so this is a necessary-condition reduction,
not a uniform obstruction to the prime family. Refuting L124 alone would
still leave the all-palette conclusion (4) unproved.

### Linear-side axis lines and their covers

For $d_i=i+2$, let $L_t$ consist of all full axis-parallel line indicators
on $X_t=\prod_{i\le t}[i+2]$. Write $N_t=|X_t|=(t+2)!/2$,
$s_t=\sum_{i\le t}1/(i+2)$, and $M_t=|L_t|=N_ts_t$. The
[directional phase theorem](routes/axis_line_extraction.md) proves

$$
\rho(L_t)\ge
\min_{i\le t}\prod_{j=i+1}^t\cos(\pi/(j+2))^{i+2}
\ge e^{-\pi^2/2}.
\tag{5}
$$

A regular polygon of the $d$-th roots of any prescribed unit complex
number contains the disk of radius $\cos(\pi/d)$. Independent root choices
with that same positive real expectation align all new-axis terms
simultaneously, while an old direction-$i$ line has expected multiplier
$\cos(\pi/d)^{d_i}$. Optimizing the old coefficients **after multiplying
by this attenuation** gives the displayed induction; for the linear
schedule the logarithmic losses telescope to $\pi^2/2$. Primitive slice
embeddings make the $L_t$ nested in one free abelian group; one
application of Pisier's Theorem 2 to that union gives one
$\delta_{\rm line}>0$ for every subset of every $L_t$. This is full
proportional dissociation, not bounded-order freeness, and it does not
inherit from the prime-tensor theorem.

Enumerate $X_t$ lexicographically by $j=0,\ldots,N_t-1$, put $B_t=M_t+2$,
and set

$$
F_t^{\rm line}
=\left\{\sum_{x\in\ell}B_t^{j(x)}:\ell\text{ is a full axis line}\right\},
\qquad
a_1=1,\quad
a_{t+1}=1+\sum_{u\le t}a_u\sum_{v\in F_u^{\rm line}}v,
\qquad
A_{\rm line}=\bigcup_{t\ge1}a_tF_t^{\rm line}.
\tag{6}
$$

The carry-free realization and the separated-block lemma give,
unconditionally, an infinite proportionately dissociated integer set with

$$
\chi_1(A_{\rm line})=\sup_t\chi_1(L_t),
\tag{7}
$$

whose right side is not known to be infinite.

The [cover theorem](routes/incidence_cover_extraction.md) extends (5) to
**all finite incidence covers**: for every cover degree and every
incidence permutation, $\rho(\widetilde L_t)\ge e^{-\pi^2/2}$, and with
every row duplicated $R$ times before covering,
$\rho(\widetilde L_t^{[R]})\ge e^{-2\pi^2}$, uniformly in $t$, $R$, the
cover degree and the permutations; a finite sine-kernel root distribution
supplies the target-independent moments $c_k\ge e^{-2\pi^2k^2/D^2}$ needed
when an old column meets a new block up to $R$ times. Placing all
countably many covered configurations in independent free abelian
summands and applying Pisier once gives one extraction constant for the
entire collection; the corresponding explicit integer set $A_{\rm cov}$
satisfies

$$
\chi_1(A_{\rm cov})=
\sup_{t,R,m,\,\text{incidence permutations}}
\chi_1(\widetilde L_t^{[R]}).
\tag{8}
$$

[Row projection](lemmas/cover_projection_and_templates.md) shows that
deleting all duplicated rows except the first at each base point maps a
cover of a duplicated line matrix onto an ordinary cover on the same
distinct columns with a larger kernel, so common row duplication is
chromatically redundant: with $\Gamma_t=\sup_{m,\pi}\chi_1(\widetilde L_t)$
over ordinary covers,

$$
\sup_{R,m,\pi}\chi_1(\widetilde L_t^{[R]})=\Gamma_t,
\qquad \chi_1(A_{\rm cov})=\sup_t\Gamma_t,
\tag{9}
$$

and the duplicated family inherits the stronger bound $e^{-\pi^2/2}$
directly. Infinitude of (9) is unproved.

The same phase induction gives $\rho\ge e^{-\pi^2/2}$ for
[arbitrary signed linear direction matchings](routes/resolvable_matchings.md) of
sizes $i+2$ with cross-direction intersections at most one, each old coefficient
prescaled by its actual number of new blocks met, and for
[finite field towers, denser linear flags, and nested polynomial systems](routes/field_tower_lines.md),
with $\rho\ge e^{-\pi^2}$ for $p\ge3$ and $\rho\ge\tfrac16e^{-\pi^2}$ for the
nested binary polynomial model.
[Matching-decorated transversals](routes/transversal_gadgets.md) keep
$\rho\ge\tfrac12e^{-\pi^2}$. Each is a larger uniformly extracting family with
the same missing coloring theorem; chromatic lower bounds are not known to pass
between these families and the covers.

### Difference towers

For a finite integer-vector family $A=(a_v)_{v\in V}$, $G=(\mathbb Z/N)^V$,
and $D_N(A)=\{a_v\otimes(e_g-e_{g+e_v})\}$, the
[difference-tower theorem](routes/difference_towers.md) proves
$\eta(D_N(A))\ge(1-1/N)\eta(A)$ for $N\ge4$, by cutting one global seam
per coordinate, extracting incoming types at each head, and excluding
relations at a maximal vertex; a phase induction on the same order gives
$\rho(D_N(A))\ge(1-1/N)\rho(A)-1/N$ without a new Pisier application. For
$A^{(j)}=D_{N_j}(A^{(j-1)})$ with $N_j=2^{j+3}$,

$$
\eta(A^{(k)})\geq\eta(A^{(0)})\prod_{j=1}^k(1-1/N_j)\ge\tfrac78\eta(A^{(0)}).
$$

Every integer relation of height $h$ lifts, for every modulus $N\ge4$, to
a nonzero relation of height $\lceil h/2\rceil$ by a centered discrete-cube
primitive, and the minimum height outside the cyclewise-constant subgroup
is exactly $\lceil\lambda(A)/2\rceil$. All difference operations must
precede exact scalar encoding, since an intermediate ternary-preserving
encoding may alter the height-two input relations of a later stage.

### Critical Boolean moments

For $1\le k<d$ let $E_{d,k}$ consist of the integer columns of all
squarefree degree-at-most-$k$ moments of the points of $\{0,1\}^d$; there
are $2^d$ distinct nonzero columns and $r=\sum_{s\le k}\binom ds$ rows.
Coordinate flips act by unimodular row changes, so
$\eta(E_{d,k})=\alpha(d,k)/2^d$ exactly, with $\alpha$ the maximum
dissociated size. Along even $d$ with $k=\lfloor d/2-a\sqrt{d\ln d}\rfloor$,
the [congruence-sensitive entropy bound](routes/boolean_moments.md) forces
$\eta\to0$ for fixed $a>1/2$, and the
[Gaussian counting theorem](routes/moment_gaussian_coloring.md) gives
$\chi_1(E_{d,k})=2$ eventually for every fixed $0<a<1/2$. The rounded
boundary

$$
k_d=\left\lfloor\frac d2-\frac12\sqrt{d\log d}\right\rfloor
$$

is the critical family. [Its extraction](routes/moment_boundary_extraction.md)
is proved: the integer relation lattice $K_d$ has rank $m=n-r$, $n=2^d$,
determinant $2^{D/2}$ with $D=(d-k_d)\binom d{k_d}$, and is isometric to
the integer Boolean polynomial lattice of degree at most $d-k_d-1$; the
[compression theorem](lemmas/moment_lattice_stability.md) proves that every
nonzero sublattice has normalized covolume at least that of the full
lattice (semistability); the
[weak stable-lattice free-energy theorem](lemmas/stable_lattice_free_energy.md)
gives $\log\theta_L(t)\le\epsilon(t)\,\mathrm{rank}(L)$ with one
$\epsilon(t)\to0$ uniformly over stable lattices, hence by Poisson duality
$\theta_L(u)\le u^{-m}e^{\epsilon(1/u)m}$; since the normalized covolume
tends to $\sigma_*=2^{1/(2\sqrt{2\pi})}>1$, fixing $1<\sigma_0<\sigma_*$ and
$T$ with $\epsilon(T)\le\tfrac12\log\sigma_0$ and $s=1/(\sigma_0T)$ gives

$$
\log s+n^{-1}\log\theta_{K_d}(s)\le-\tfrac14\log\sigma_0<0
$$

eventually; and the
[finite phase-packing and Gaussian-width criterion](routes/moment_phase_entropy.md),
with flip averaging, turns that fixed-scale theta estimate into one hereditary
full-dissociation extraction constant. The
[integer-graph](lemmas/moment_integer_graph.md) and
[modular-depth](lemmas/moment_modular_depth.md) reductions are exact alternative
descriptions of the same target, not additional premises. The critical family's
coloring is open: the entropy calculation gives only $\chi_1\ge6$ eventually at
the boundary.

### Simplicial boundaries

For the oriented boundaries of all $k$-subsets of $[n]$, the
[simplicial theorem](routes/simplicial_extraction.md) identifies the
integer relation lattice and its determinant exactly:

$$
K_{n,k}=\bigwedge^k A_{n-1},\quad
\operatorname{rank}K_{n,k}=\binom{n-1}{k},\quad
\det(K_{n,k})^2=n^{\binom{n-2}{k-1}}.
$$

A two-dimensional signed-permutation commutant proves irreducibility on its real
span; uniqueness of the minimum-normalized-covolume sublattice then proves
semistability. At $n/k\sim C\log n$ for **one fixed** $C>0$, the normalized
covolume tends to $e^{1/(2C)}>1$ and the relation rank is asymptotic to the
number of columns, so the same theta argument and signed permutation averaging
give one hereditary extraction constant. Letting $C$ grow to force an entropy
color bound would lose uniform extraction. The
[matroid partition theorem of Edmonds](../../../library/additive_combinatorics/edmonds_1965_minimum_partition_matroid_into_independent_subsets/_index.md)
gives $\chi_1\le\chi_{\mathbb Q}=\lceil n/k\rceil$, so bounded $n/k$ cannot give
unbounded coloring, while $n/(k\log n)\to\infty$ loses extraction by entropy;
see the [scoped simplicial checks](routes/shift_simplicial_gain_checks.md).

## The missing theorem

For each family above, the missing statement is the second half of (F).
In its sharpest available forms:

- for the prime grids, equation (4), which requires the short signed
  vanishing sums of (4a), the negation of L124;
- for the line family and its covers, infinitude of (7), (8) or (9);
- for the simplicial family, fix one $C>0$ and $k=\lfloor n/(C\log n)\rfloor$:
  $$
  \forall q<\infty\ \exists n:\quad
  \text{every }q\text{-coloring of the oriented }k\text{-subset boundary
  columns contains a nonzero monochromatic ternary cycle};
  $$
- for the critical moments, unbounded $\chi_1(E_{d,k_d})$: a nonzero
  monochromatic ternary function with the required vanishing moments under
  every finite palette.

**E0774 remains open; the missing theorem is (4), or any of these
equivalents for another uniformly extracting family.** A proof of any one,
followed by the exact integer encoding and separated assembly, would give
the required counterexample. Nothing weaker suffices: rational rank,
rational homology, or $\chi_{\mathbb Q}$ growth; a monochromatic relation
of height depending on the palette ($\forall q\,\exists h(q)$ rather than
$\exists h\,\forall q$); fixed-order $h$-freeness; the failure of
restricted palettes; extraction constants that decay with the stage; or
any bounded computation.

## Routes toward the coloring theorem, by subject

Each route below is author-recorded with its exact outcome. Retired routes
are kept so that their obstructions are not rediscovered; the condition
that would reopen each is stated on its page.

### Restrictions on colorings of the prime grids

**Angular colorings.** The
[arc colorings](routes/angular_colorings.md) are one coherent coloring of all
roots of unity of odd squarefree order that every forcing mechanism for (4)
must defeat. Three arcs stay proper through the prime 19 and four arcs
through 73 by the rank bound $D(N)\ge\varphi(N)$ alone. A relation
monochromatic for $q$ arcs has span below $2\pi/q$; with Conway–Jones'
length bound for minimal vanishing sums this means that for $q=3$ every
minimal component has at least 84 terms and a reduced exponent with at least
eight prime factors. So the three-arc coloring defeats every mechanism whose
relations have a minimal component of at most 83 terms or of reduced
exponent dividing $3\cdot5\cdots19$, including menus with at most 83 terms,
two-prime crosses and checkerboards, every relation inside a slice over at
most seven primes, and their tensor products with signed functions on
coprime factors; determinant flattening and adaptive nondecomposable
constructions are not covered. A shortest relation that improves on a
subconductor has nonzero common layer value in each improving prime
direction. For a new prime $p>M$, the
[cylinder lemma](routes/angular_colorings.md) places $D(Mp)/(Mp)$ within
$1/M$ below $\min\{D(M)/M,w^*(M)/M\}$, with
$w^*(M)\ge\varphi(M)$. Whether $D(N_k)/N_k$ falls
below $1/3$ at some stage, first possible at the prime 23, is open.

**Profile compression.** For any proper $q$-coloring of the squarefree odd-root
grid, let $m_p$ be the number of distinct coordinate color profiles in the
prime-$p$ coordinate, a profile recording the color in every context of the
other coordinates. The
[coefficient-safe profile compression theorem](routes/root_profile_compression.md)
proves

$$
\sum_{p\text{ odd}}\left(\frac1{m_p}-\frac1p\right)\leq2\log(48q),
\tag{10}
$$

with a finite-prefix version of the same bound. Monochromatic relations in
the compressed indexed tensor lift across disjoint boxes with coefficients
in $\{-1,0,1\}$. This excludes uniformly bounded profile counts and
fixed-order bounded-state scans, but **not arbitrary colorings**: the case
$m_p=p$ for every prime is not ruled out, and a finite palette does not
bound the number of profiles. The
[partial-box theorem](routes/partial_box_compression.md) extends
compression to exactly monochromatic cells and proves that every fixed
disjoint-box complexity is finitely colorable (16 colors for two boxes);
[chain circuits](lemmas/chain_circuit_box_complexity.md) show that
unbounded box complexity alone forces nothing, since chains needing $k$
boxes all admit one 30-color proper coloring.

**Bounded height and determinant flattening.** For every $q$, with
$h_q=\lceil e^{3q}\rceil$ and $P\ge e^{8(q+1)}$, every $q$-coloring of the
tensor over primes $p\le P$ excluding any one prime $\ell$ has a
monochromatic nonzero integer relation of height at most $h_q$; when
$\ell\ne2$ the grid includes $S_2$. Grouping a factor relation by
coefficient magnitude gives disjoint signed sums $w_{i,m}$ with
$\sum_mmw_{i,m}=0$; a minimal Hall-tight subfamily (equally many factors
and distinct magnitudes) gives a square matrix with vanishing determinant
and a nonempty expansion term, and coprime conductors with disjoint group
supports keep the expanded coefficients in $\{-1,0,1\}$. Thus $h$
conductor-disjoint height-$h$ dependent factors suffice **if the union of
the nonempty permutation-product blocks has one color**. Forcing that
monochromatic determinant support under an arbitrary palette is the
unproved step; whole-context focusing raises the palette to $q^{|X|}$, and
excluding used primes reduces the harmonic density to
$\alpha_S=\prod_{p\in S}(1-1/p)$, so the eventual height condition becomes
$\log(h+1)>q/\alpha_S$. See
[bounded height and flattening](routes/bounded_height_flattening.md) and
the [height-descent templates](lemmas/height_descent.md), which separate
genuine one-step algebraic descent from the unproved matching of actual
color classes.

**Fixed-height focusing.** Write $G=\bigoplus_{p\text{ odd prime}}\mu_p$.
The [fixed-height focusing theorem](routes/fixed_height_focusing.md) proves

$$
\boxed{\chi_h(G)=\infty\text{ for one fixed finite }h
\quad\Longrightarrow\quad\chi_1(G)=\infty,}
\tag{11}
$$

and in fact, for every fixed $h$, finiteness of the two coloring numbers is
equivalent. The proof pays both focusing costs: infinite $\chi_h$ survives
deleting finitely many conductor primes, a finite witness defeating $q$
colors gives a full-profile palette $q^{|F|}$ on the remaining tail, the
same height $h$ defeats that palette, and induction produces $h$
conductor-disjoint height-$h$ dependent factors with an actually
monochromatic full product, to which determinant flattening applies. An
idempotent-ultrafilter formulation is proved conditionally on one common
height for every member. **The hypothesis of (11) is unproved**: what is
known is $\forall q\,\exists h(q):\chi_{h(q)}(G)>q$, not
$\exists h\,\forall q:\chi_h(G)>q$.

**Binary circuit lifting.** In the standard integral tensor matrix of an
odd-prime grid, every minimal binary dependence on at most eighteen
columns lifts to a full-support ternary relation, nineteen is sharp, and on
a tail whose first three permitted primes are $r_1<r_2<r_3$ every binary
dependence of support smaller than $2r_3$ contains a ternary dependence
([binary lifting](lemmas/binary_circuit_lifting.md)). For a dissociated
$n$-point set $C$ the full binary kernel has distance at least nineteen, so

$$
\operatorname{rank}_{\mathbb Q}A_C\geq
\operatorname{rank}_{\mathbb F_2}\overline A_C
\geq\log_2\sum_{j=0}^{9}\binom nj.
\tag{12}
$$

This is a support-size threshold, not a height bound; (12) still permits
nullity density tending to one; projected circuits need not keep one
color; and arbitrary scalar encodings do not preserve the modular
statement.

**Coefficient growth and the staircase.** For conductor-disjoint relation
supports $X_i$ whose full product has one color, with nonzero
coefficient-magnitude sets $I_i$, $m_i=|I_i|\ge2$ and $b_i=\min I_i$, the
[weighted-simplex counting theorem](routes/coefficient_growth_flattening.md)
forces a nonzero ternary relation whenever

$$
\prod_i\frac{m_i}{m_i-1}
\ge1+\sum_i\frac1{m_i-1}
\sum_{a\in I_i\setminus\{b_i\}}\log_2(b_i+a),
\tag{13}
$$

together with a sharper exact integer subset-counting inequality, a
palette version for $K$ individually monochromatic blocks
($2^K\le\prod_t(1+W_t/q)^q$), and the at-most-$q$-per-rank rule for
constant-ratio-two blocks. If every $m_i\le M$, a dissociated full
product must have
$\sum_{i\le r}\log_2(2h_i-1)>(M/(M-1))^r-1$ with $h_i=\max I_i$, a doubly
exponential height escape that no focusing argument controls. The
[root height-escape construction](lemmas/root_height_escape.md) shows such
escape is possible with actual cyclotomic units: fresh prime triples give
circuits with magnitude pairs $\{1,2^{2^{i-1}}\}$, every finite full
product is dissociated, and the least relation height of the $j$-th tail is
exactly $2^{2^{j-1}}$, so height-free root flattening is false. The
[prime staircase](lemmas/prime_staircase_obstruction.md) constructs
actual-root dissociated sets $C_t$ with saturated column image, an integral
kernel basis of primitive height-two circuits with connected support graph,
full kernel rank of density tending to one, and a mandatory coordinate in
every nonzero signed-sum class; consecutive prime triples $p_i<q_i<r_i$
give coefficient-two circuits of rank $d_i=3p_i+2q_i+2r_i-14\le7r_i$, and
index-two basis replacements one factor at a time give

$$
R=\prod_i d_i,\qquad
|C_t|=R\Bigl(1+\sum_i\frac1{d_i}\Bigr),\qquad
k_t=R\sum_i\frac1{d_i},
\tag{14}
$$

with every ternary relation in $C_t\otimes S_p$ containing a full fiber and
$\chi_1(C_t\otimes S_p)=2$; also $\chi_h(C_t)\le\lceil\log_2(h+1)\rceil$. This
retires density-only descent: no rank-density threshold below one, even with
integrality, unit norms, saturation and connectedness, rescues a single-base
descent. The [two-factor products](lemmas/coefficient_two_factor_products.md)
$C_d\otimes C_e$ likewise have two rationally independent color classes. The
earlier [prime-pivot family](lemmas/prime_pivot_obstruction.md) (nullity density
$1/20$, half-density ceiling for its $2I$ invariant) and the
[equal-modulus example](lemmas/unit_arithmetic_descent.md) (powers of
$(1+i\sqrt{15})/4$, nonintegral, with full height-two kernel rank of density
tending to one and mandatory coordinates) are the weaker precursors; root
integrality is an essential distinction but does not by itself supply descent.

**Recurrence and piecewise syndeticity.** Using the
[Hare–Yang extraction theorem](../../../library/analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/_index.md)
(Section 3, Proposition 2, Lemma 3 and Theorem 2, for the torsion-free additive
group with constants uniform at each fixed height) on fresh root grids,
[recurrent high-height roots](routes/recurrent_high_height_roots.md) produce
nested sets $D_j$ that are height-$j$ independent, have
$\chi_{\mathbb Q}(D_j)=\infty$, and satisfy $xD_k\subset D_j$ for $x\in D_j$ and
late $k$; an ordinary idempotent ultrafilter contains all $D_j$, every member
having infinite rational coloring number, yet dissociated $D_1$ shows this
supplies no common height. Calling $A$ piecewise syndetic when $FA$ is thick for
some finite $F$, an elementary partition argument proves

$$
\chi_h(G)<\infty
\quad\Longleftrightarrow\quad
\text{some height-}h\text{ independent }A\subset G
\text{ is piecewise syndetic},
\tag{15}
$$

an exact reformulation of the unproved premise of (11); the $D_j$ are not
piecewise syndetic, positive-pattern return sets can need arbitrarily large
finite covers, and a syndetic translate-limit normalization gives
uniformly recurrent minimal-shift points without a quantitative cover
bound.

**Other prime-grid restrictions.** The
[Galois color-slice criterion](lemmas/galois_color_slices.md) makes differences
of equal-value supports with one invariant sign function ternary after
collisions and gives a composition-count sufficient condition without
monochromatic whole blocks; its coordinatewise count test is excluded for the
linear line family by an all-target generating bound.
[Galois squaring](lemmas/galois_squaring.md) turns a coefficient-two root
relation $2w=\sum_{b\in B}\epsilon_bb$ into the integral pair-product relation
$w^2=\sum_{\epsilon_b=-1}b^2+\sum_{b<c}\epsilon_b\epsilon_cbc$, nonzero for
$|B|>4$ by character dynamics, but with uncontrolled collisions and colors.
[Fixed-base defects](lemmas/fixed_base_defect.md) stabilize:
$r(B\otimes S_p)=pa-d(B)$ for $p\ge(3^a+1)/2$, $a=r(B)$, with no control over
changing bases. [Private conductor lifts](lemmas/private_conductor_lifts.md)
preserve all integer relations and product injectivity yet always admit two
rationally independent colors.
[Prescribed relation menus](routes/adaptive_determinant_support.md) can have
every determinant support split by two colors, even with common-color anchored
axes. [Parameter-word encodings](routes/parameter_word_limits.md) of one fixed
alphabet into conductor-disjoint odd-root groups admit a finite coloring whose
monochromatic parameter images are rationally independent, so the Ramsey
theorems of Graham–Rothschild, Prömel–Voigt, Voigt and Karagiannis supply no
relation-preserving amplification by themselves. The
[prime reset and plateau](routes/prime_reset_plateau.md) give
$\alpha_3(S_3\otimes S_5\otimes S_7)=2/3$,
$3\le\tau_3(S_3\otimes S_5\otimes S_7)\le4$, and ordinary coloring exactly three
through prime 19; [tensor holes](routes/tensor_holes.md) prove a root-coverage
recurrence that amplifies the
[signed-span separation threshold](routes/tensor_coloring.md) while its input
invariant is small, but the three-prime jump resets it maximally, and no restart
hypothesis after arbitrarily many jumps is established.
[Factor sizes bounded by $Cj$](routes/tensor_schedule_constraints.md) for one
fixed $C$ are incompatible with uniform extraction even as retained
subsequences, which does not cover the $j\log j$ scale;
[separation lifts](routes/tensor_separation_lifts.md) bound thresholds after
large factors. The exact [twenty-point circuit](lemmas/prime_tensor_circuit.md)
in $S_3\otimes S_5\otimes S_7$, of rank nineteen with saturated column lattice
and one coefficient two, refutes any bare rank-or-saturation criterion.

### Anchor and gluing constructions

The [small-loss anchor gluing](routes/anchor_gluing.md) of the Grow source
fails at every arity $m\ge3$: the large-arity obstruction on that page and
the [exact boundary certificate](evidence/boundary_anchor/_index.md) show
that the deletion $A$ of the point $3$ from the fifteen-point
[Grow–Whicher example](evidence/grow_whicher/_index.md) has
$\chi(A\otimes S_3)=3$ with universal signed span $U_3=\{0\}$, before and
after every exact scalar encoding. Every fixed number of disjoint
constant-sign boxes being finitely colorable also blocks the scalar-source
simplex gluing at arities $m\ge q+2$. The
[quadratic analytic gluing lemma](routes/anchored_phase_gluing.md) remains
available for a different source but does not propagate anchors;
[mobile buffers](routes/mobile_anchor_gluing.md) above a source-dependent
length prevent chromatic increase for finite-threshold sources; and
[saturated Hadamard gluing](routes/hadamard_gluing.md) gives cheap
$q\to q+1$ jumps from a fixed anchored source of order $r=2^k\ge2$ but
loses every next-color anchor at sufficiently large order and under
diagonal padding with $s\ge2q$, the threshold being source-dependent. No
replacement source with a surviving anchor is known. The
[3-by-5 tensor layers](evidence/tensor_layers/_index.md) show that adding a
larger simplex can lower the coloring number ($\chi(X\otimes S_7)=3$ but
$\chi(X\otimes S_{11})=2$ for $X=S_3\otimes S_5$), so monotone growth in
the side sizes must not be assumed.

### Line covers: restricted colorings, amplifiers and automata

The [line algebra](routes/axis_line_slice.md) gives
$\operatorname{rank}L_t=N_t-\prod_i(d_i-1)$, a saturated column image and
an integer kernel generated by elementary full-plane trades; prime-minus-one
sides embed in prime grids and coefficient-two circuit slices give a second
realization. On three-direction slices, rational dependence gives a ternary
subrelation (the slices are cographic, so each color complement must be
connected); in four directions the exact
[height-two circuit](evidence/axis_line_circuit/_index.md) of 27 lines in
$[3]^4$ shows rational dependence need not. A
[proved entropy estimate](routes/axis_line_coloring.md) gives
$q\ge2\log(h+1)$ for any global height-$h$ coloring of the linear family,
hence eventually $\chi_2\ge3$, and a spectral refinement retaining the
averaged row covariance still yields only palette-dependent heights. Full
products of two growing linear-side line families have

$$
\frac{r_{\rm diss}(L_s\otimes L_t)}{|L_s\otimes L_t|}
\le\frac{\log_2(1+st)}{s_ss_t}\longrightarrow0,
\tag{16}
$$

so full-product flattening is not a uniformly extracting construction, and
trimming every alphabet to a proper subset gives each retained line a
private point, destroying all line dependencies.

[Quotienting the point lattice by all lines](routes/axis_line_quotient.md)
gives point columns $\bigotimes_iS_{i+2}$ with

$$
\chi_1\Bigl(\bigotimes_{i\le t}S_{i+2}\Bigr)
>\frac{t+2}{8\bigl(1+(2/\log2)\log^2(t+2)\bigr)},
\tag{17}
$$

so every fixed point coloring forces a monochromatic flat vector in the integer
line image; the missing step is a same-color bounded line preimage.
[Integer height-preserving preimages](lemmas/axis_line_flat_preimages.md) exist
in at most three directions by an explicit graph gauge, without color control,
and the real version survives adjoining binary sides;
[twenty stored four-direction samples](evidence/axis_flat_preimages/_index.md)
are finite examples only. [Colored preimages](lemmas/colored_line_preimages.md)
from common real spans exist in two directions, but an explicit rationally
independent twelve-line class in three directions has a nonzero flat image on
five points and no nonzero flat lift on that support, so independence of the
individual classes and real-span membership do not suffice.

Every fixed nonzero integer kernel vector of a $0/1$ matrix has a ternary lift
in some finite incidence cover (selecting $|a_v|$ signed copies and pairing
incidences; degree $h\lfloor t/2\rfloor$ suffices for height $h$ and row degree
$t$), and every finite list lifts simultaneously in a product abelian cover
([cyclic lifts](lemmas/cover_projection_and_templates.md)), but these covers are
tailored to the relation and their sheets are not forced to share a subsequently
assigned color. A fixed connected partial lift containing two copies of one base
column type is always splittable by three colors, and all canonical cylindrical
lifts and deck translates of any finite prescribed relation list are split by
one $3\chi_1(A)$-color palette, so fixed-template fiber focusing is refuted. The
sufficient cover comparison that would settle (8), between the supremum of
covered ternary coloring numbers and the rational coloring number of the base,
is neither proved nor assumed.

Genuine color-unavoidable results exist but do not transfer: the explicit
fourteen-column two-sheet
[cover amplifier](lemmas/cyclic_cover_amplification.md) raises $\chi_1$ from two
to three, and circular-interval bases with $n$ columns on $r$ rows have
prechosen cyclic unrolling covers with supremal coloring at least
$\lceil n/r\rceil$, which proves the cover inequality for all distinct nonzero
binary matrices of rank at most three; but the growing circular-interval family
fails uniform extraction, and an ordinary line cover on $mN$ rows retains at
most $(mN-1)/2$ interval columns, so bounded-exception intervalization cannot
handle line bases of growing density.
[Generic voltages](routes/generic_voltage_coloring.md) give a prechosen finite
cover defeating every affine homomorphic $q$-palette $c(v,g)=\phi(g)+c_v$ into
groups of order at most $q$ when $n>qr$, on every modulus $N\ge2$, together with
the canonical period-$d$ formulas when $N\equiv1\pmod d$; arbitrary nonlinear
palettes are not covered, and the
[K_{3,3} witness](evidence/voltage_parity_checks.md) refutes a proposed
nonzero-XOR certificate.
[Cofactor templates](lemmas/cofactor_template_coloring.md) on bases with three
universal rows and unbounded $n/r$ are split by seven colors for odd moduli (two
for even), by the alternating sum $-1$ of the integer inversion statistic on the
six matchings of $K_{3,3}$, so no density lower bound holds for that template
hypergraph. [Signed-cographic gluing](lemmas/signed_cographic_limit.md) has at
most three colors, since its full relation space is a signed cut space and every
subset has rational rank at least a third of its size. Free noncommuting
incidence voltages produce a forest and hence no finite-support relations.
[Fixed-symbol automata](routes/translation_cover_automata.md) describe all
ternary relations of one integer translation symbol by finite residual states:
infinite proper colorings periodicize, cyclic admissible degrees are ultimately
periodic, and for large cyclic degree
$\chi_\infty\le\chi_{\rm cyc}\le2\chi_\infty$, so unbounded $\chi_\infty$ for a
growing family of fixed symbols would give the required cover coloring, but no
density-based lower bound for $\chi_\infty$ is proved.
[Canonical one-circuit covers](lemmas/canonical_circuit_cover_colors.md) of a
primitive nonternary rational circuit have actual sheet-parity two-colorings at
the stated large prime degrees $2P$, so an amplifier must couple different
relation spaces. [Periodic masks](lemmas/periodic_mask_circuits.md) retain the
rational/ternary distinction even with connected support (a thirteen-column full
circuit of height two), and binary-power voltages give the arbitrary
bounded-period exclusion $n\le qr\ell$ for proper periodic $q$-colorings of
period $\ell$, with no comparison against the automaton's possible periods.
[Pure-transversal resets](routes/transversal_gadgets.md) survive arbitrary
first-step twists and need compatible pulled-back row partitions afterwards; a
size-conditioned reset holds under $nd<d^D$.

For the concrete field, flag and polynomial models, full-line
Fourier/Radon equations determine every nonconstant new coefficient,
integer coefficients require congruences modulo the newest field size,
ternary coefficients require bounded oscillation, and off-color columns pin
the remaining constants; the initial $p$-plane image contains
$p\mathbb Z^X$ but has no color-safe ternary preimage property. The
[checksum evidence](evidence/polynomial_checksum/_index.md) shows an
explicit eight-column monochromatic relation against one binary
Catalan-parity palette at polynomial stage one, the analytic
four/six/eight-column trade defeating every zero-offset binary
linear-intercept checksum, and an explicit proper two-coloring of the
whole same stage into two rational bases of determinant $2^8$; the
[offset theorem](lemmas/polynomial_offset_trades.md) then defeats every
common-linear-intercept binary palette with arbitrary direction offsets by
stage two. None of these is a lower bound for arbitrary colors.
[Direction and profile limits](lemmas/matching_profile_limits.md) show that
bounded reciprocal direction mass gives bounded rational colors and that
sixteen initial-plane labels defeat full-profile homogenization along every
later multiscale line. [Long shifts](lemmas/long_shift_extraction.md) prove
that uniform full extraction plus every prescribed $k$-edge increasing-path
relation on pair labels forces
$n\le k+2(k-1)\log_2(2(k-1))/\delta$, so those prescribed supports have
bounded coloring at fixed $\delta$, and an elementary binary rank theorem
constrains their realizations; the earlier
[shift-hypergraph bound](routes/shift_simplicial_gain_checks.md)
$n\le\ell+k+2^{k-1}-2$ gives a six-coloring of the prescribed supports in
the high-fractional regime.

### Difference towers: color limits

The [color limits](lemmas/difference_tower_color_limits.md) are exact.
Hereditary field-rank extraction has the same product bound, so Edmonds'
theorem bounds every summable-loss tower from a fixed finite seed; with
each seed column normalized by its lowest $p$-valuation, if every valuation
layer has hereditary residue-rank density $\delta$ the tower has at most
$\lceil1/(\delta P)\rceil$ dissociated colors at retention $P$, and
powers-of-$p$ seeds have exactly two colors at every positive depth when
$P\ge1/2$ despite seed rational coloring number $n$. Every canonical
centered-cube lift of input height at least two contains a complete
coordinate cycle, and one two-coloring splits all such templates. Typed
directed difference families with at most one incoming arc of each type
have $\eta(B)\ge\eta(A)/2$ and $\chi_1(B)\le2\chi_1(A)$. Local kernel
vectors integrate to a ternary array exactly when the coordinate-line sums
vanish and cumulative sums on every line have oscillation at most two; a
prescribed color support additionally pins those sums to a common zero,
which rational dependence does not supply. Small-loss towers on varying
line seeds remain an unproved target.

### Boolean moments: coloring side

The [entropy theorem](routes/boolean_moments.md) gives, for a dissociated
subfamily of $m$ columns,
$m\le\frac12\sum_{s\le k}\binom ds\log_2(2\pi e[m/4^{s+1}+1/12])$, hence
$\alpha(d,k)\le\frac{d-k}2\binom dk+\frac12\log_2(2\pi e/3)\sum_{s\le k}\binom ds$
for $k\le d/2$; all nonzero ternary relations have support at least $2^{k+1}$; a
random two-coloring splits every affine subspace large enough to support a
relation in the critical range, but genuinely non-affine flat circuits exist at
every order (the equal-moment triples $\{1000,0101,0011\}$ and
$\{0001,1101,0010\}$ tensored with parity on $k-1$ fresh bits give a unique flat
circuit of size $6\cdot2^{k-1}$ with no affine $(k+1)$-flat in its support); and
a fixed-density first-moment alteration bound $T(p)=O(2^d)$ on minimal trade
supports would give a bounded proper coloring, so that particular certificate
cannot establish (F). The
[phase-rounding criterion](routes/moment_phase_lattice.md) proves
$\rho(E_{d,k})\ge\exp(-2\pi^2T/n)$ from a rational basis of the projected
lattice $\Lambda=P_W\mathbb Z^n$ (covolume $2^{-D/2}$, dual to the relation
lattice) with Gram–Schmidt coordinates at most $1/4$ and energy $T$; the needed
basis with $T=O(n)$ is not constructed, and mere reordering of projected
coordinate generators cannot meet the cap at the boundary. The
[integer-graph reduction](lemmas/moment_integer_graph.md) writes
$K=\{(z,Cz):z\in\mathbb Z^m\}$ with explicit Möbius coefficients
$C_{B,T}=(-1)^{k-|B|+1}1_{B\subseteq T}\binom{|T|-|B|-1}{k-|B|}$, surjective
over the integers for $2k<d$, and proves
$\vartheta_H(s)\le\vartheta_K(s)\le\vartheta_{\mathbb Z}(s)^r\vartheta_H(s)$ and
$s_0^{m-r}\le\det H\le s_0^m$ for the hard kernel $H=\ker_{\mathbb Z}C$, with a
rank-one countermodel showing that full semistability, not rank or puncturing
alone, is what the bridge needs. The
[affine-class theorem](lemmas/moment_affine_classes.md) shows an affine syndrome
class is dissociated exactly when it is rationally independent, equivalently
when $B_k+H=\mathbb F_2^d$ for its dual code, a missing frequency coset giving
the explicit ternary relation $\chi_w1_C$, and a product of coordinate-pair
factors defeats every fixed finite-abelian checksum palette at the boundary. The
[middle-layer determinant](lemmas/moment_middle_layer.md), by the checked
diagonal form of inclusion matrices
([Ghorbani et al., Corollary 3](../../../library/set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/_index.md)),
satisfies $\log_2\det K_{\rm sl}/\binom d{d/2}\sim\tfrac12\sqrt{\ln d}$ at the
rounded critical scale, so it grows and supplies no vanishing obstruction. The
[palette-height bound](lemmas/moment_palette_height.md) proves that every fixed
$q$-coloring of sufficiently large critical moments has a monochromatic integer
relation of height at most $\lfloor\sigma_*^q\rfloor$, arbitrary-palette but not
ternary control. [Full tensors](lemmas/moment_flattening_limits.md) of two
critical moment blocks, two critical simplicial blocks, or one of each lose
uniform extraction when both indices grow, with the exact obstruction

$$
\eta(E_1\otimes E_2)\le
\frac{D_1r_2+D_2r_1}{2n_1n_2}
+c_0\frac{r_1r_2}{n_1n_2},\qquad
c_0=\tfrac12\log_2(2\pi e/3),
$$

for rectangular moment tensors; a degree-$\ell$ height-two supported polynomial
need not admit any nonzero ternary substitute on its support, and recoverable
zero-preserving pointwise ternarization can require the full original degree. A
low-degree binary annihilator does not itself provide a ternary trade: the four
points $\{000,110,101,011\}$ support $1+x_1+x_2+x_3$ over $\mathbb F_2$, yet
their degree-one real moment columns are independent (determinant $-2$ after the
constant pivot), and tensoring shows $S^a\subseteq\{0,1\}^{3a}$ is rationally
independent for moments through degree $a$ while its binary indicator has degree
$a$. [Polynomial fibers](routes/polynomial_fiber_flattening.md) give
actual-color flat representations on a focused progression by Prouhet identities
(checked against
[Graham–Rothschild, Corollary 8](../../../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index.md)),
but that progression already has its own one-fiber relation, full fibers lose
extraction, and the sparse signed-span target $\{w,2w\}\subset\Sigma(C)$ is
exactly height-three dependence; they are not an extraction-preserving
amplifier.

### Simplicial boundaries: coloring side

[Three colors avoid every decomposable flat cycle](lemmas/decomposable_cycle_colors.md)
when $\log n=o(k)$: normalizing a flat Plücker coordinate gives $[I_k\mid D]$
with $D$ totally unimodular and $D\mathbf1=-\mathbf1$, for $a$ active extra
vertices there are at most $2^{ka+a}$ normalized matrices and at least $ka$
supported bases for $k\ge4$, and the asymmetric local lemma of
[Moser–Tardos, Theorem 1.1](../../../library/set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/_index.md)
gives the coloring. [One two-coloring](lemmas/joined_boundary_colors.md) avoids
every disjoint join of simplex boundaries (smallest support $2^{a-1}(k-a+2)$ for
$a$ nontrivial blocks with $\sum_i(|B_i|-1)=k$) and every flat cycle on at most
$k+T$ vertices, $T=\min(n-k,\lfloor\sqrt{k/(16\log(2n))}\rfloor)$. In those
particular colorings every monochromatic flat cycle is nondecomposable and
exceeds the vertex bound; no arbitrary-color lower bound results. Elementary
simplex boundaries alone are avoided by a local-lemma coloring whenever
$e\,2^{-k}((k+1)(n-k-1)+1)\le1$, which holds for $n=O(k\log k)$. The
[small solver searches](evidence/simplicial_7_3/_index.md) at $n=6,7$ are
inconclusive. A proof of the simplicial form of (F) must therefore use
color-adaptive **nondecomposable** cycles.

### Retired mechanisms

[Bounded-support representations](lemmas/bounded_support.md) with bounded
entries force a uniform rational-independent partition, which retires the
fixed-width route, including the actual fixed-order family of
[Nešetřil–Rödl–Sales](../../../library/integer_sequences/nesetril_2024_pisier_type_theorems/_index.md),
whose Theorem 1.1 gives, for each fixed $h$, a locally proportionally $h$-free
set that is not a finite union of $h$-free sets, with an extraction constant
$k(h)^{-k(h)}$ that depends on $h$; fixed-order $h$-freeness and decaying
extraction constants do not meet the target, and the checked partial-Steiner
Ramsey host theorem does not preserve cover degrees.
[Independently planted relations](lemmas/random_orientations.md) need correlated
signs to admit distinct labels. An
[explicit saturated relation lattice](lemmas/full_relation_rank.md) disproves a
uniform span-dimension gap for proportionately dissociated sets, so raw span
dimension is not a viable surrogate. Multiplicativity of individual simplex
Sidon constants is false; the proved replacement uses target-dependent
randomized phase lifts and a summable second-moment bound.
[Short-arc flat root relations](evidence/short_arc_root_relations.md), such as
the degree-49 flat multiple of $\Phi_{210}$, force unbounded angular color
variation but no coloring contradiction, and no $o(n)$-degree flat family was
found.

Monomials bound by one linear relation are retired as a source of unbounded
coloring. The tier-0 claim
[[theory/integer_sequences/L289_one_relation_monomial_three_cover/_index|L289]]
shows that, for $q\ge3$ and nonzero integers $\lambda_1,\ldots,\lambda_q$ with
greatest common divisor 1, the monomials in the fraction field of
$\mathbb Q[X_1,\ldots,X_q]/(\sum_i\lambda_iX_i)$ are all dissociated when
some $|\lambda_i|\ge2$, and otherwise the three classes of a weighted
exponent sum modulo 3 are dissociated. Every symmetric power of a simplex,
and every exact integer realization of finitely many such monomials,
therefore has coloring number at most three. The argument needs a principal
relation ideal and does not reach the tensor families above.

## Held links, provisional premises, and gaps

**Held links.** Every native statement cited above is author-recorded on its own
page, with the scope stated there, except the two roots-of-unity statements
recorded as the tier-2 Lean claims L20 and L21; internal checks by separate
reviewers are not a tier and are not independent verification of a proposed
solution. The external
theorems consumed at full strength are Pisier's Theorem 2 (claims checked in the
held copy, constant unquantified), Edmonds' matroid partition theorem, the
Moser–Tardos asymmetric local lemma, the Hare–Yang extraction theorem,
Graham–Rothschild's Corollary 8, the Ghorbani–Mohammad-Noori–Pournaki diagonal
form, Bzdęga's Theorem 1.5,
[Conway–Jones' Theorem 5](../../../library/number_theory/conway_jones_1976_trigonometric_diophantine_equations_vanishing_sums_roots_unity/_index.md)
for minimal vanishing sums, Ramsey–Graham's Proposition 1.2 and Theorem 2.12,
[Regev–Stephens-Davidowitz's reverse Minkowski theorem](../../../library/discrete_geometry/regev_stephens_davidowitz_2016_reverse_minkowski_theorem/_index.md)
(Theorem 1.2 of version 4 for the Gaussian coloring theorem, and the
stable-lattice propositions of version 6 for the free-energy theorem),
[Vritsiou's regular-ellipsoid restatement of Pisier's 1989 theorem](../../../library/discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/_index.md),
and the single-set width-to-dissociation inequality of
[Lefèvre–Li–Queffélec–Rodríguez-Piazza, Theorem 3.4](../../../library/analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index.md).
Each consuming page states the exact passage used.

**Provisional premises.** No unconditional result above rests on an
unproved premise. The conditional statements are labeled as such where
they stand: the open claim L124 behind the closing direction of (4a), which
would bound every prime grid; the fixed-height hypothesis of (11) and its
piecewise-syndetic form (15); the bounded-energy small-coordinate basis of the phase-rounding
criterion; the monochromatic determinant support of Hall-tight flattening
and the growth inequality (13); the cover comparison inequality behind (8);
and the color-adaptive nondecomposable cycle needed on the simplicial side.
Any of these may be used provisionally with its qualification visible.

**Gap.** There is one gap, the second half of (F): an unbounded actual
dissociated coloring theorem for a family with one uniform hereditary
extraction constant. For the prime grids it requires, by (4a), signed
vanishing sums of odd-squarefree-order roots of unity in arbitrarily short
arcs, the negation of L124; a proof of L124 would instead close that
family. Until the gap is filled, $A_{\rm prime}$, $A_{\rm line}$,
$A_{\rm cov}$ and the moment and simplicial families are proved
proportionately dissociated candidates, not counterexamples, and the
target problem remains open.

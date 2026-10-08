---
name: distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_1_1
title: "Theorem 1.1: n points in d-space determine at least c_d n^(2/d) distinct distances, d at least 3"
desc: |
  The manuscript's main theorem, a claimed constant-factor resolution of the
  higher-dimensional distinct-distances conjecture for every fixed d at
  least 3, proved by contradiction in the least failing dimension through
  sparse-cones exclusion, rigid-motion pair flats and uniform concentration.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a finite set $P\subset\mathbb R^d$ write
$\Delta(P)=\{|p-q|:p,q\in P,\ p\ne q\}$ for its set of distinct positive
distances (p. 1). **Theorem 1.1** (p. 1): "For every integer $d\ge3$,
there is a constant $c_d>0$ such that every finite set
$P\subset\mathbb R^d$ of $n\ge2$ distinct points satisfies
$|\Delta(P)|\ge c_d n^{2/d}$."

The theorem imposes no condition on how the points are placed or how
densely they cluster. The manuscript says the power of $n$ is optimal, since
the grid $\{1,\ldots,t\}^d$ has $t^d$ points whose squared distances are
integers between $1$ and $d(t-1)^2$, and that in the plane the conjectural
order is different ($O(n/\sqrt{\log n})$ from the square grid). As read
here, the argument gives no explicit value of $c_d$: the proof is a
contradiction argument along a sequence of sets with
$|\Delta(P)|/n^{2/d}\to0$ and extracts subsequences with no prescribed
rate, so $c_d$ can be taken to be the positive infimum of that ratio in
dimension $d$ (the manuscript does not address effectiveness).

**Source.** OpenAI, *The higher-dimensional Erdős distinct-distances
conjecture*, OpenAI Math Release preprint dated September 23, 2026, release
folder
`preprints/The-higher-dimensional-Erdos-distinct-distances-conjecture-September-23-2026`;
statement in `sections/introduction.tex` lines 19--26 (label `thm:main`),
PDF p. 1; the proof is assembled in Section 2 (`sections/reduction.tex`,
PDF pp. 7--13) from Theorems 6.1, 7.1 and A.1, proved on pp. 42--61, 61--74
and 74--90. Read in the TeX source. The
release lists no Lean formalization for this manuscript. The card
[[distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/_index|openai_2026_higher_dimensional_erdos_distinct_distances_conjecture]]
records the provenance and the release's own attestations.

**Read depth.** Claims checked: the statement and the definition of
$\Delta(P)$ were read clause by clause, as were the statements of the three
internal inputs (Theorem 6.1, Theorem 7.1, Theorem A.1) and of the lemmas
and propositions of Section 2. The proof (Section 2 and the roughly ninety
pages supporting it) was read for its structure, below, and no step was
checked. Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 7--13) proves the theorem assuming Theorem 6.1 (sparse
cones), Theorem 7.1 (very rich motions in $\mathbb R^3$) and Theorem A.1
(uniform concentration of evaluation flats). Suppose the theorem fails and
take the least $d\ge3$ where it fails: there is a sequence of sets with
$N=|P|\to\infty$, $M=1+|\Delta(P)|$, $B=N^{1/d}$, $A=B^2$ and $M/A\to0$,
with no rate (display (2.1)). The lower-dimensional cases, available by
minimality, and the planar bound of Theorem B.12 give Lemma 2.1: a proper
affine $u$-flat holds at most $1$, $2M$, $CM\log(2M)$ or $C_uM^{u/2}$ points
of $P$ for $u=0,1,2$ or $3\le u<d$, so every proper flat holds at most
$NB^{-c_0}$ points.

Step 1 (Propositions 2.2--2.3) selects a symmetric graph on $P$ with
$\ge cN^2$ edges. At each center $p$, a greedy pass deletes the directions
$\pi_p(q)=[q-p]$ on any irreducible curve, of projective span at most two,
whose partner count still exceeds $KA$ times its degree; the curves so
recorded have total degree $\le N/(KA)$ per star, and if no fixed $H,K$ left
a positive fraction of pairs, a diagonal choice would produce the covering
family that Theorem 6.1 forbids. An induction on the dimension $a$ of a
variety $Y\subset\mathbb P^{d-1}$, using radius classes about $p$ and the
flat caps, gives the direction count $\le C\deg(Y)A^a$ (display (2.2)). With
the component Hilbert lower bound of Lemma 3.6 this makes the
degree-$\lfloor A\rfloor$ evaluation vectors of each star have rank
$\ge c_1|S|$ on every subset $S$, and a maximal independent symmetric
subselection keeps a positive fraction of pairs and supplies homogeneous
separators in each star.

Step 3 (Subsection 2.3) takes a generic rotated copy $Q=RP$, puts an edge
between $(p,q),(p',q')\in P\times Q$ when both physical pairs are selected
and $|p-p'|=|q-q'|$, and counts $\ge c_2N^4/M$ edges by Cauchy--Schwarz
(display (2.4)). For $d=3$, Theorem 7.1 (whose hypothesis $M\le A$ holds
eventually) makes the motions with $\ge C_{\mathrm{rich}}A$ matches a finite
family with $\sum k_g^2\le K_{\mathrm{rich}}N^4/A$, so deleting every edge
inside one such motion costs $o(N^4/M)$. In every dimension, with $E_0$ the
number of edges when pruning begins, repeatedly deleting vertices of degree
below $E_0/(2N^2)$, a quarter of the starting average degree, leaves minimum
degree
$\delta\ge c_3N^2/M$ with $\delta/A^{d-1}\to\infty$ (display (2.5)). Each
pair $(p,q)$ defines the affine flat $F_{p,q}=\{(Z,c):Z(p+q)/2+c=(p-q)/2\}$
in the space of skew forms on $\mathbb C^{d+1}$ (display (2.6)), of
dimension $s_0=d(d-1)/2$, identified with the evaluation flat of the parameter
$[(v_0,1):(y_0,-v_0\cdot y_0)]$ on the split quadric (display (2.7)); a
neighbor $(p',q')$ cuts out the flat $Z(u+w)=u-w$ inside $F_{p,q}$
(display (2.8)). Lemma 2.4 (global) applies Theorem A.1 in setting (a) with
$e=d+1$: separators of degree $O(M)$ come from the physical separators of
Lemma 3.1, parameters in one maximal isotropic plane satisfy
$|p-p'|=|q-q'|$ by polarization and so number at most $N\le A^{d-1}$, and the
total count is $N^2=A^d$. Lemma 2.5 (local) applies setting (b) with $e=d$
inside a fixed pair flat: parameters $[u+w:u-w]$ are distinct by the
one-partner-per-direction property, separators come from the star
separators, and parameters in one isotropic plane satisfy
$u_i\cdot u_j=w_i\cdot w_j$, hence are matches of one rigid motion
$x\mapsto q+S(x-p)$, so their number is $\le N\le A^{d-2}$ when $d\ge4$ and
$O(A)$ when $d=3$ by the rich-motion deletion. Thus a nonzero polynomial of
degree $\le A$ on $F_{p,q}$ vanishes on at most $CA^{d-1}$ neighbor flats.

Step 4 (Proposition 2.6) compares ranks at degree $D=\lfloor A\rfloor$. The
envelope of the retained flats, grouped by component dimension, has rank
$\ge c_4mA^{s_0}$ by global concentration and the Hilbert lower bound
(display (2.9)); keeping each flat at random, independently, with one
small probability $\theta$ gives, with positive probability, a sample of rank
$<c_4mA^{s_0}$ while every vertex keeps $\gg A^{d-1}$ sampled neighbors (a
Chernoff bound and a union bound over $N^2$ vertices). A polynomial of
degree $\le D$ vanishing on the sample but not on some $F$ then vanishes on
more than $CA^{d-1}$ neighbor flats inside $F$, contradicting Lemma 2.5.
Hence no failing dimension exists and the ratio $|\Delta(P)|/|P|^{2/d}$ has a
positive infimum in each dimension.

The three inputs are proved later: Theorem 6.1 in Sections 3--6 (the
multiscale profile partition, label-rank comparisons in a common window, the
outermost endpoint by lifting covering curves, projection depth and strict
rank margins in separated windows, and the terminal-curve deletion of
Proposition 4.3 at the last plateau); Theorem 7.1 in Section 7 (a dyadic
cube subdivision, a local polynomial bound for motions without a rich
matched line, and line-image counts for the rest); Theorem A.1 in Appendix A
(approximate complete intersections, regular equations, recovery of rulings,
a Segre-class degree bound, classification of the exceptional isotropic
case, and a closed system of inequalities for uniform constants).

## Dependencies

Internal: Theorem 6.1 (p. 42), Theorem 7.1 (p. 61), Theorem A.1 (p. 75),
Theorem B.12 through Corollary B.13 (p. 101), Lemma 3.1 and Lemma 3.6
(pp. 15, 18), and, for the inputs themselves, the rest of Sections 3--7 and
Appendices A--B. The manuscript reproves rather than cites
Szemerédi--Trotter, the crossing inequality, Beck's theorem, the Guth--Katz
rich-line and two-rich theorems, the planar distance bound, Walsh's
approximate complete intersection theorem (Theorem A.2) and the Hilbert
bounds of Chardin and Chardin--Philippon. External results taken at
statement level: the refined Bézout inequality and intersection formulas of
Fulton's *Intersection Theory* (Theorem 12.3, Examples 12.3.1 and 12.3.7,
Proposition 4.4, Appendix B.6, Sections 1.4, 2.3, 2.5, 3.1--3.3); Stacks
Project tags on regular sequences, Koszul resolutions, reduced and generic
fibers, generic flatness and Hilbert polynomials; Bertini-type genericity
and the implicit function theorem in characteristic zero; the Borsuk--Ulam
theorem (Hatcher, Corollary 2B.7). Bardwell-Evans and Sheffer (Theorem 6.1
of their paper) and Tidor, Yu and Zakharov (Sections 3--6 and 10.2--10.3 of
theirs) are cited as antecedents of the constructions, not used as inputs.
None was checked here.

## Bears on

- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]]: claimed
  resolution of the whole question; with the grid upper bound it would give
  $f_d(n)=\Theta_d(n^{2/d})$ for every fixed $d\ge3$, stronger than the
  displayed $f_d(n)=n^{2/d-o(1)}$. Unverified here; the page's status rests
  on acceptance evidence.
- [[../wiki/problems/distance_problems/E0660/_index|Problem 660]]: does not apply to
  the exact question; the $d=3$ case gives $c_3n^{2/3}$ distances without
  convexity, below the linear bound asked for convex polyhedra, and is
  general-space context beside the Tidor--Yu--Zakharov $N^{2/3-\varepsilon(N)}$
  bound the page records. Unverified here; the page's status is unaffected.

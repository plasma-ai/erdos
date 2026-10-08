---
name: diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials
desc: |
  Claims the predicted positive density of (d-2)-power-free values for
  irreducible integer polynomials of degree 4 to 8 under the local condition,
  by number-field factorization and determinant cuts, so including the
  squarefree values of n^4+2 of Problem 978; with Browning's theorem it
  claims to cover every d >= 4.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:26Z
---

# diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials

[[diophantine_problems/_index|..]]

[[diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/corollary_1_2|corollary_1_2]]: The manuscript's all-degrees claim: for an irreducible integer polynomial
of degree d >= 4 with no fixed prime (d-2)th-power divisor, the
(d-2)-power-free values at positive integers are claimed to have the
positive Euler-product density; Theorem 1.1 for d <= 8, Browning's
theorem in Xiao's form for d >= 9. This is the shape the release's Lean
catalogue lists as formalized.

[[diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/theorem_1_1|theorem_1_1]]: The manuscript's main claim: an irreducible integer polynomial of degree d
between 4 and 8 with no fixed prime (d-2)th-power divisor takes
(d-2)-power-free values at positive integers with positive density equal
to the product of the local factors; squarefree values of n^4+2 are the
quartic case asked in Problem 978.

***

OpenAI, *Squarefree values of quartics and power-free values of polynomials*,
OpenAI Math Release preprint, September 24, 2026. Released under the Apache
License 2.0 at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Squarefree-values-of-quartics-and-power-free-values-of-polynomials-September-24-2026`;
the held PDF, `manuscript.pdf` in the release, is retained as
[openai_2026_squarefree_values_quartics_power_free_values_polynomials.pdf](openai_2026_squarefree_values_quartics_power_free_values_polynomials.pdf),
and the release's TeX bundle sits beside `manuscript.pdf` in that folder.

```bibtex
@misc{OAI:Squarefree-values-of-quartics-and-power-free-values-of-polynomials-September-24-2026,
  author = {{OpenAI}},
  title = {{Squarefree values of quartics and power-free values of polynomials}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Squarefree-values-of-quartics-and-power-free-values-of-polynomials-September-24-2026/manuscript.pdf}{OAI:Squarefree-values-of-quartics-and-power-free-values-of-polynomials-September-24-2026}},
  year = {2026}
}
```

The release's root README states that the collection holds manuscripts "produced
by an internal OpenAI model", that it "includes results at different stages of
verification", that not all of them have Lean formalizations, and that "some of
the unformalized results could have issues". The manuscript's own README gives
the title, the author line "OpenAI", the date September 24, 2026 and the
citation block, and adds no statement about human assistance; the title page
names OpenAI as the author and September 24, 2026 as the date, and the 55-page
text carries no names of individual authors, no acknowledgment and no statement
on how it was produced. These are the source's own attestations, recorded here
as history and not as this corpus's review. No refereed publication, arXiv
version or independent review of the manuscript is recorded here and nothing on
this card is independently reviewed.

The release's Lean catalogue (`lean/formalization.yaml`) lists this
manuscript among its sources and, separately, one main result: the
declaration `OAI.QuarticPowerFree.allDegrees` in
`OAI/NumberTheory/PowerFree/Main.lean`, with the comparator configuration
`ComparatorChallenges/PowerFreeValues.json` (permitted axioms `propext`,
`Quot.sound`, `Classical.choice`), whose challenge module is the statement
file `ComparatorChallenges/PowerFreeValues.lean`; the catalogue ties neither
entry to the other by name. The release's family page is what names
this manuscript as the accompanying paper, and it describes the formalized
statement as the all-degrees density: for $f$ irreducible over $\mathbb{Q}$
of degree $d\ge4$ and $k=d-2$ such that no prime $k$th power divides every
value of $f$, the number of positive integers $n\le X$ with $f(n)$ $k$-free
is $c_fX+o_f(X)$ with $c_f>0$ the convergent product of local factors,
negative values allowed, zero excluded, and no monicity, primitivity or
coefficient-height restriction. That is the shape of
[[diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/corollary_1_2|Corollary 1.2]]
rather than of Theorem 1.1 alone; the comparator file states the local
condition as $\rho_f(p^k)<p^k$ for every prime $p$, the constant as a product
over the primes and the asymptotic as a little-$o$ statement. This corpus's
verification built the declaration and checked its axioms (`propext`,
`Classical.choice` and `Quot.sound` only); the record is kept with
[[../wiki/problems/diophantine_problems/E0978/_index|Problem 978]], and this
card adds no fidelity judgment of its own.

The release files this manuscript alone in its family (Squarefree
quartics and power-free polynomial values).

Read status: claims checked for Theorem 1.1, Corollary 1.2, Corollary 1.3 and
Proposition 1.4, read clause by clause in the TeX source
(`sections/01-introduction.tex`, lines 20--29, 113--120, 136--158 and
197--206) on 2026-10-07, and for the statements of Proposition 2.1, Lemma
2.3, Theorem 3.1 and Corollary 12.1 (`sections/02-sieve.tex` lines 10--29 and
157--168, `sections/03-affine-counting.tex` lines 37--66,
`sections/13-cyclotomic.tex` lines 17--31, same date); the proofs were read
for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

The manuscript (55 pages; `main.tex` inputs thirteen section files, and the
introduction inputs one figure) proves a large-prime estimate for prime powers
$p^{d-2}\mid f(n)$ with $p$ larger than the input interval, and transfers it by
an elementary sieve to an exact density. Throughout, an integer is
$k$-power-free when no prime power $p^k$ divides it, negative integers included
and zero excluded; $\rho_f(q)$ counts the roots of $f$ modulo $q$ and
$S_{f,k}(X)$ the $1\le n\le X$ with $f(n)$ $k$-power-free; the local condition
(1.1) is $\rho_f(p^k)<p^k$ for every prime $p$.

- Section 1, Introduction (pp. 2--6). States
  [[diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/theorem_1_1|Theorem 1.1]]
  (degrees $4\le d\le8$, $k=d-2$, the Euler-product density under (1.1), no
  primitivity or sign condition) and notes that the inputs are positive
  integers, that no coefficient-height bound is imposed and that no
  uniformity in $f$ is claimed for the error term; $x^4+2$ (Eisenstein at
  $2$) and $x^4+1$ (the eighth cyclotomic polynomial) are named as quartics
  satisfying (1.1). Subsection 1.1 surveys the earlier ranges: Ricci 1933
  for $k\ge d$; Erdős 1953 (infinitude at exponent $d-1$, and p. 425 for the
  unresolved $n^4+2$) and Hooley 1967 (the asymptotic at $d-1$); Erdős 1965,
  Section 6, p. 219, for the obstacle at exponent $d-2$; Nair 1976
  ($k\ge(\sqrt2-\tfrac12)d$, reaching $d-2$ at $d\ge24$), Nair 1979 and
  Huxley--Nair 1980; Heath-Brown 2006, Theorem 16 ($k\ge(3d+2)/4$, reaching
  $d-2$ at $d\ge10$); Browning 2011 ($k\ge(3d+1)/4$, reaching $d-2$ at
  $d\ge9$), used in the formulation of Xiao 2017, Theorem 9.1 and Section 9;
  Heath-Brown 2013, Theorem 1, for binomials $x^d+c$ at $k\ge(5d+3)/9$;
  Reuss 2015, Theorem 2, at exponent $d-1$ with a power saving; Granville
  1998 under the $abc$ conjecture; Greaves 1992 and Helfgott 2004 for binary
  forms; Browning--Shparlinski 2024 and Sofos 2026 on average over
  coefficients. Two preprints claiming the $n^4+1$ and
  $n^4+2$ cases (Carella 2023; Zapata Ceballos--Jalalvand 2026) are cited
  with the sentence "We do not use either claim as a theorem input." (p. 3)
  [[diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/corollary_1_2|Corollary 1.2]]
  extends the density to every $d\ge4$, with a four-line proof from Theorem
  1.1, Browning's theorem in Xiao's form and Lemma 2.3. Corollary 1.3
  (Separable products and simultaneous values, p. 4): for fixed $k\ge2$ and a
  nonzero $F\in\mathbb{Z}[x]$ separable over $\mathbb{Q}$ whose irreducible
  factors have degree at most $k+2$, the local condition for $F$ gives
  $S_{F,k}(N)=c_{F,k}N+o(N)$ with $c_{F,k}>0$; and for a fixed family
  $F_1,\dots,F_r$ of such polynomials, the $n\le N$ at which every $F_i(n)$
  is $k$-power-free have density $\prod_p(1-\#\Omega_p/p^k)>0$ under the
  joint local condition $\#\Omega_p<p^k$, where $\Omega_p$ is the set of
  classes modulo $p^k$ at which some $F_i$ vanishes modulo $p^k$. Subsection
  1.2 states Proposition 1.4 (p. 5), the large-prime estimate: for $f$
  primitive, irreducible, with positive leading coefficient and degree
  $4\le d\le8$, $k=d-2$, the number of $X<n\le2X$ with $p^k\mid f(n)$ for
  some prime $p>X$ is $\ll_fX^{1-\delta}$ for some $\delta=\delta_f>0$; no
  local condition is needed. Subsections 1.3--1.4 outline the strategy and
  the dependence of the sections (Figure 1).
- Section 2, From a large-prime tail to the exact density (pp. 6--10).
  Proposition 2.1 (Sieve transfer): for $f$ irreducible of degree $d\ge2$
  and $k\ge2$ satisfying (1.1), written $f=scg$ with sign $s$, content $c$
  and primitive positive-leading $g$, the hypothesis that the large-prime
  exceptional set of $g$ on $(X,2X]$ is $o(X)$ gives $S_{f,k}(N)=c_{f,k}N+
  o(N)$ with $c_{f,k}>0$. The proof keeps $f$'s own factors at content
  primes through $\rho_f(p^k)=p^e\rho_g(p^{k-e})$ for $e=v_p(c)<k$, bounds
  $\rho_f(p^k)\le d$ outside a finite bad set by Hensel lifting, proves the
  product converges to a positive number, runs the Chinese remainder theorem
  for primes up to a fixed $Y$, bounds the primes $Y<p\le X$ by
  $\frac d{k-1}XY^{1-k}+d\pi(X)$, lets $X\to\infty$ and then $Y\to\infty$,
  and passes from dyadic intervals to $[1,N]$. Remark 2.2 notes that fixed
  congruence restrictions on $n$ can be imposed. Lemma 2.3 (Removing sign and
  content) transfers an already known density for $g$ to $f$. The section
  ends with the proof of Corollary 1.3: factorwise tails are $o(X)$ by a
  direct count for $\deg g\le k$, by Reuss 2015, Lemma 3 and Section 6, for
  $\deg g=k+1$, by Proposition 1.4 for $\deg g=k+2\le8$, and by Xiao 2017,
  Section 9, for $\deg g=k+2\ge9$.
- Section 3, Affine counting with adaptive auxiliary primes (pp. 10--16).
  Theorem 3.1: a finite set $S\subseteq\mathbb{Z}^N$ in a weighted box
  $|z_l|\le CX^{\omega_l}$, lying on an algebraic set of degree at most $e_0$
  and dimension at most $r$, such that every subvariety $A$ irreducible over
  $\mathbb{C}$ (geometrically irreducible) and defined over $\mathbb{Q}$, of
  bounded degree and dimension $h>0$, meeting $S$ either has
  $|S\cap A|\ll X^\alpha$ for every $\alpha>0$ or has weighted Hilbert function
  $H_A(T)\ge T^h/(h!\delta_h^h)-C_eT^{h-1}$, satisfies
  $|S|\ll_\varepsilon X^{E_1+\dots+E_r+\varepsilon}$ with
  $E_h=\max_{h\le s\le r}\delta_s$, uniformly in the coefficients of the
  defining equations. The proof builds patches with controlled equations (Lemma
  3.2), cuts a simultaneous residue class modulo a product of auxiliary primes
  by a polynomial not vanishing on the patch (Lemma 3.3; the manuscript
  attributes the local determinant principle to Heath-Brown 2002, Section 3, the
  ordered Hilbert estimates to Salberger 2007 and the simultaneous prime
  conditions to Salberger 2007 and 2023), controls the primes at which later
  patches have singular reduction by a random deletion estimate over blocks of
  primes (Lemma 3.4), and counts along a tree of residue classes.
- Section 4, Arithmetic factorization and paired boxes (pp. 16--19). For
  $f$ primitive and irreducible with root $\theta$ and $K=\mathbb{Q}(\theta)$,
  Lemma 4.1 (Balanced factorization) produces integral $\alpha,\beta$ with
  $\alpha^k\beta=\mu(n-\theta)$, $|N(\alpha)|=pN(\mathfrak{c})$, and
  conjugates of sizes $P^{1/d}$ and $X/P^{k/d}$ at every embedding, by ideal
  factorization, finiteness of the class group and Dirichlet's unit theorem
  (cited to Milne's notes), with at most $d$ selected inputs per $\alpha$.
  Lemma 4.2 (Paired boxes) partitions the normalized direction cubes into
  grid boxes of side $M^{-1}$, $M\asymp X^w$, shows that each direction is
  locally an analytic function of the other and of $1/n$ with uniform
  derivative bounds, and bounds the relevant pairs by $O(M^{d-1})$.
- Section 5, Bihomogeneous determinant cuts (pp. 19--24). Lemma 5.1: the
  bicone defined by $(a_i^kb_i)_i\in\operatorname{span}\{(1)_i,(\theta_i)_i\}$
  is a prime complete intersection of $d-2$ equations of bidegree $(k,1)$
  with explicit Hilbert polynomial $R(A,B)$; the commutative algebra is
  cited to Stacks project tags. Proposition 5.2 (label
  `prop:archimedean-cuts`): under two explicit inequalities (5.2, the cut
  conditions) in $w$, $t_*$, $\eta_+$ and $b_+$, the selected points of a
  paired box lie on boundedly many sets that are either a mixed hypersurface
  section of the bicone (affine dimension $d$) or have affine dimension at
  most $d-1$; a Taylor determinant estimate after Bombieri--Pila and
  Heath-Brown 2009 gives the first cut, and a coefficient-uniform rank bound
  gives a second cut on components defined by one coordinate block only.
- Section 6, Lattice coordinates and exceptional fibers (pp. 24--27).
  Lemma 6.1 gives a lattice basis with product of lengths $\le C_d\Delta$;
  Proposition 6.2 groups the paired boxes by an excess index $j$, with
  $O(X^{m-dj})$ boxes in group $j$ and unimodular coordinate changes making
  $|x'_i|\ll X^U$, $|y'_i|\ll X^V$ for $U=u+j+\tau$, $V=v+j+\tau$ (after
  Reuss 2015, Sections 5--6); Lemma 6.3 removes, for $d=4$, the points
  above a two-dimensional base at cost $O(X^{2U})$ so that $n$ is algebraic
  over the $a$-coordinates on every remaining subvariety.
- Section 7, Weighted Hilbert bounds from selected pairs (pp. 27--31).
  Proposition 7.1: for an irreducible subvariety $Y$ of dimension
  $2\le h\le d$ of the arithmetic variety $a_i^kb_i=n-\theta_i$, with a
  nonempty open subset on which every $a_i\ne0$ and on which $n$ is
  nonconstant, the weighted Hilbert function is at least
  $\frac{(kU+V)^{h-1}D}{U^hV^h}\frac{T^h}{h!}-O(T^{h-1})$, where $D>0$ is
  the weight of an extracted equation; the coefficient doubles when the
  function field of $Y$ has degree at least two over the pair image. The
  proof is a complete-intersection computation at weighted infinity. The
  general thresholds $D\ge U+V$ (dimension $d$), $D\ge\min(U,V)$ and
  $D\ge V$ (independent $a$-coordinates) are recorded.
- Section 8, The additional geometry for quartics (pp. 31--35).
  Proposition 8.1: for a geometrically irreducible surface defined over
  $\mathbb{Q}$ in the quartic arithmetic variety, meeting the open set
  $a_1a_2a_3a_4\ne0$, on which $n$ is nonconstant and algebraic over the
  $a$-coordinates,
  $H_Y(T)\ge\frac{T^2}2\min\{(2U+V)D_0/(U^2V^2),3/U^2\}-O(T)$ with
  $D_0=\min(3U,2V,U+V)$; the three cases are an $a$-image of degree at
  least three, a quadric (using the bound degree $\ge$ codimension plus one,
  cited to Eisenbud--Green--Hulek--Popescu 2006) and a plane, where a
  deficient bound would force a polynomial of degree at most four with four
  distinct critical values or a degree-two map of directions ramified at four
  points. Proposition 8.2: there are finitely many quintics $\Phi\in L[t]$
  with critical points $0,1,z_3,z_4$ and critical values
  $\theta_1,\dots,\theta_4$, and their integer values in $[-2X,2X]$ form a
  set $\mathcal{E}_f$ of size $O_f(X^{1/5})$, removed once before any box is
  chosen.
- Section 9, Curve alternatives (pp. 35--38). Lemma 9.1: a nonpolynomial
  rational function of bounded degree takes integer values of size
  $\le C_0X^B$ at $\ll_\varepsilon X^\varepsilon$ integers of size
  $\le C_0X^A$, uniformly in its coefficients, by a resultant and the
  divisor bound. Proposition 9.2 (Curve alternatives): a curve irreducible
  over $\mathbb{C}$ (geometrically irreducible) and defined over
  $\mathbb{Q}$, of bounded degree, in the arithmetic variety either meets
  the selected set in $\ll X^\varepsilon$ points or has
  $H_C(T)\ge T/\delta_1(U,V)-O(1)$ with
  $\delta_1=\max\{U/2,\min(U,V/g)\}$, $g=(d-1)(k-1)+\mathbf{1}_{d=4}$; the
  quartic gain comes from the removed quintic values.
- Section 10, Parameters and an exact finite certificate (pp. 38--42). With
  $K_0=3000$, $G_0=100000$, $\tau=1/50000$, the prime exponent $\eta$ is cut
  into intervals $[z/K_0,(z+1)/K_0]$ up to a stopping index $z_d$ (Table 1:
  $5124,4084,3552,3226,3003$ for $d=4,\dots,8$) where
  $\eta(1-k\eta/d)<2495/10000$; a mode $\mathsf{Q}$ ($d=4$, $z<4000$) uses
  the quartic surface bound. Proposition 10.1 (Parameter choice) asserts that
  each interval admits rational $t_*,w$ satisfying the cut conditions, the
  ratio bounds $3/20\le v/u\le5$, and the saving
  $m+\sum_hE_h(u,v)<999/1000$ (with $m+2u<999/1000$ in mode $\mathsf{Q}$),
  and proves a common-shift estimate
  $\delta_h(U+s,V+s)\le\delta_h(U,V)+s$ by concavity. The finite
  inequalities are checked by the program of Appendix A, which the
  manuscript describes as exact rational arithmetic with every radical
  replaced by a strict upper bound; the manuscript flags this as a
  computer-assisted finite check and gives the certified gaps in Table 1.
  The subsection on coverage derives the final exponents $24979/25000$ and
  $3122/3125$ and the finite weights for the larger-$\eta$ range.
- Section 11, The large-prime estimate (pp. 43--45). Proof of Proposition
  1.4: primes $p>X$ are split into $O(\log X)$ dyadic ranges; when
  $\eta(1-k\eta/d)\le2495/10000$ the triples $(n,f(n)/p^k,p)$ on the surface
  $f(x)=yz^k$ are counted by Theorem 3.1 with surface threshold below
  $0.4999$ and curve threshold $1/2$; otherwise the number-field range uses
  Lemma 4.1, Lemma 4.2, Proposition 5.2, Proposition 6.2, Lemma 6.3,
  Propositions 7.1, 8.1 and 9.2 and Theorem 3.1 with the certified
  parameters, giving exponent below $24979/25000+\varepsilon$ per group. The
  completion sums the finitely many cases, and Proposition 2.1 then gives
  Theorem 1.1.
- Section 12, The cyclotomic quartic as a worked example (pp. 45--51).
  Corollary 12.1: $c_8=\prod_{p\equiv1\ (8)}(1-4/p^2)>3/4$ and the $n\le X$
  with $n^4+1$ squarefree number $c_8X+o(X)$, so at least $N/2$ of
  $[N,2N]$ for large $N$. Proposition 12.2: with $\epsilon_0=10^{-6}$ the
  inputs in $[N,2N]$ with $p^2\mid n^4+1$ for a prime
  $N^{1-\epsilon_0}\le p\le N^{3/2+\epsilon_0}$ number $\ll N^{1-\delta_0}$,
  using an enlarged first quartic parameter cell checked in Appendix A.1.
  The section then gives the Euclidean factorization $A^2B=n-\zeta_8$ in
  $\mathbb{Z}[\zeta_8]$, Lemma 12.3 (a Pell estimate: $O(1+\log N)$
  solutions of $n^4+1=Dq^2$ in $[N,2N]$ uniformly in $D$), the level
  equation and a column-selection determinant saving, and a final subsection
  on analytic relations and box incidence, whose analytic-relation estimate
  the manuscript itself calls "conditional on its stated hypotheses" (p. 51)
  and does not use in the density proof.
- Appendix A, The exact parameter certificate (pp. 51--53). The Python
  program (fractions only) implementing Section 10's prescription for every
  interval and $d\in\{4,\dots,8\}$, the endpoint derivative checks, and the
  assertions reproducing Table 1; A.1 the enlarged quartic cell for
  Proposition 12.2.
- References (pp. 53--55): 28 entries, listed in `references.bib`.

The proofs rest on these external inputs, taken at statement level: the
ideal factorization in a number field, finiteness of the class group and
Dirichlet's unit theorem (Milne, *Algebraic Number Theory*, 2020); the
Cohen--Macaulay, regular-sequence and reducedness criteria (Stacks project
tags 00NQ, 02JN, 00NB, 00NA, 031Q, 031R); the lower bound degree $\ge$
codimension plus one for irreducible projective varieties (Eisenbud, Green,
Hulek and Popescu 2006); Browning 2011 in Xiao 2017's formulation (Theorem
9.1 and Section 9) for $d\ge9$ in Corollaries 1.2 and 1.3; Reuss 2015, Lemma
3 and Section 6, for the $d=k+1$ case of Corollary 1.3; and elementary tools
(Hensel lifting, the Chinese remainder theorem, Bertrand's postulate,
Chebyshev's bounds and the divisor bound). Heath-Brown 2002, Salberger 2007
and 2023, Bombieri--Pila 1989, Heath-Brown 2009, 2012 and 2013 and Reuss 2015
are cited as the origin of the methods, with the manuscript stating that it
proves the versions it needs. The manuscript flags two components: the
finite parameter certificate of Section 10 and Appendix A is a printed
program in exact rational arithmetic, and the analytic-relation estimate of
Section 12 is conditional and unused. No step of any proof was checked here.

## Bears on

- [[../wiki/problems/diophantine_problems/E0978/_index|Problem 978]]: claimed
  resolution of the problem's second and third questions, in a stronger
  form. Corollary 1.2 claims that for every irreducible $f\in\mathbb{Z}[x]$
  of degree $k\ge4$ such that no prime $(k-2)$th power divides every value,
  the integers $n\ge1$ with $f(n)$ $(k-2)$-power-free have positive density
  $c_{f,k-2}>0$; the question asks only for infinitely many such $n$, with a
  positive leading coefficient and with $k$ not a power of two, neither of
  which the manuscript requires.
  Theorem 1.1 applied to $x^4+2$ claims positive density of squarefree
  values, hence infinitely many, the third question. The first question,
  positive density of $(k-1)$-power-free values, is not a result of this
  manuscript, which cites Hooley 1967 for that asymptotic. No step of the
  manuscript's proof was checked for this card; the page's status rests on
  acceptance evidence, which this card does not supply.
- [[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/_index|Erdős 1953]]:
  the manuscript cites p. 425 of that paper as the source of the $n^4+2$
  question and claims, in the stronger form of positive density, the
  infinitude of squarefree values of $n^4+2$ that the paper's closing remark
  (p. 425) leaves open; it does not touch the card's open question on
  $(l-1)$-power-free density, which it attributes to Hooley 1967. Unverified
  here.
- [[number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|Erdős 1965]]:
  the manuscript cites Section 6, p. 219 of the survey for the obstacle at
  exponent $d-2$ and the $n^4+2$ example; that card's digest records the
  passage as stating that nothing was proved for $(k-2)$-power-free values,
  which is exactly the density the manuscript now claims; unverified here.

---
name: primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1
title: "Theorem 1.1: zero-free half-plane Re s > 11/12 for finite-order Hecke L-functions over Q(√−3), hence for Dirichlet L-functions and zeta"
desc: |
  The manuscript's main claim, checked at claims level only and unverified
  here: no finite-order Hecke L-function over Q(sqrt(-3)), hence no Dirichlet
  L-function and not the zeta function, has a zero with real part above 11/12,
  proved from a mean-square bound for sextic-twisted Möbius sums.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T03:52:50Z
---

***

## Statement

Let $K=\mathbb Q(\sqrt{-3})$, with ring of integers
$\mathcal O=\mathbb Z[\omega]$, $\omega=e^{2\pi i/3}$. A finite-order Hecke
character $\nu$ of $K$ is extended by zero to the ideals not coprime to its
conductor, and $L_K(s,\nu)$ is its Hecke $L$-function. **Theorem 1.1.** No
finite-order Hecke $L$-function over $K$ has a zero in the half-plane

$$
\operatorname{Re}s>\frac{11}{12}.
$$

Consequently no Dirichlet $L$-function $L(s,\chi)$, the Riemann zeta function
included, has a zero in that half-plane.

The theorem speaks of zeros only; the pole of $\zeta(s)$, of a principal
$L(s,\chi)$ or of a Hecke $L$-function of the trivial character at $s=1$ is not
a zero and is not excluded by the statement. The deduction for Dirichlet
$L$-functions in the proof treats "any Dirichlet character $\chi$" (p. 12),
primitive or not. The manuscript places the result as "a natural intermediate
step" (p. 2) to the exponent $7/8$ of its companion
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane Re(s)>7/8]],
and states in the abstract and in Section 1.1 that it rules out
Landau--Siegel zeros.

**Source.** OpenAI, *The Quasi-Riemann Hypothesis*, OpenAI Math Release
preprint, folder `preprints/The-Quasi-Riemann-Hypothesis-October-5-2026`;
TeX source `paper2.tex`, label `thm:main` (lines 73--75), PDF p. 2 (the
manuscript's Theorem 1.1). Proof: Section 3 (pp. 11--12) assuming Proposition
3.1 (label `thm:ms`), whose proof is completed in Section 5.6 (p. 22) from
Propositions 4.5 and 5.1. Read in the TeX source. The release
README attributes the manuscripts to an internal OpenAI model and this one's
README adds that it "was written with human assistance"; no refereed
publication, arXiv version or independent review is recorded here. The
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|card]]
records the provenance and the release's Lean catalog for the family.

**Read depth.** Claims checked: the statement, the definitions it rests on
(Sections 1 and 1.3), and the statements of Propositions 3.1, 4.5, 5.1, 5.2 and
5.4 and Lemma 5.3 were read clause by clause in the TeX source. The proofs
(Sections 3--7 and Appendices A--B, some 44 pages) were read for their
structure only, as recorded below, and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 3 (pp. 11--12) deduces the theorem from Proposition 3.1, the mean
square

$$
\sum_{0<\mathrm N(u)\le D^{1+\vartheta}}|A_u(D)|^2
\ll_{\nu,S,I,\vartheta,\varepsilon}
\Bigl(\max_{0\le j\le k}\|W^{(j)}\|_\infty\Bigr)^2D^{2+\vartheta+\varepsilon},
\qquad
A_u(D)=\sum_{(n,S)=1}\mu(n)\nu(n)\chi_n(u)W(\mathrm N(n)/D),
$$

over ideals $n$ prime to a fixed finite set $S$ of prime ideals (containing
those above $2$, $3$ and the conductor of $\nu$), represented by their primary
generators, with $\chi_n(u)=(u/n)_6$ the sextic residue symbol and $W$ smooth
with compact support in $I\subset(0,\infty)$. Since $\chi_n(p^6)$ is the
indicator of $p\nmid n$, the rows $u=p^6$ over the $\asymp Y/\log Y$ primes of
norm in $(Y/2,Y]$, $Y=D^{(1+\vartheta)/6}$ (Landau's prime ideal theorem),
each differ from $A_1(D)$ by $O_W(D/Y)$, and averaging the mean square over
them gives $A_1(D)\ll D^{11/12+5\vartheta/12+\varepsilon}$, hence
$A_1(D)\ll_{\nu,S,W,\varepsilon}D^{11/12+\varepsilon}$ (3.3). For a putative
zero $\varrho$ with $\operatorname{Re}\varrho>11/12$, the choice
$W(y)=y^{-\varrho}\phi(y)$ with $0\ne\phi\in C_c^\infty((1,2))$, $\phi\ge0$, makes
$\mathcal M_W(s)=\int_0^\infty A_1(D)D^{-s}\,dD/D$ holomorphic on
$\operatorname{Re}s>11/12$ and equal, by termwise integration for
$\operatorname{Re}s>1$, Hecke's continuation and the identity theorem, to
$\widehat W(s)/L_K^S(s,\nu)$ with the Euler factors at $S$ removed; evaluating
$L_K^S(s,\nu)\mathcal M_W(s)=\widehat W(s)$ at $s=\varrho$ gives
$0=\widehat W(\varrho)>0$. The Dirichlet case uses
$L_K(s,\chi\circ\mathrm N)=L(s,\chi)L(s,\chi\chi_{-3})$ up to Euler factors
nonzero on $\operatorname{Re}s>0$, and $L(1,\chi_{-3})>0$ against a pole--zero
cancellation at $s=1$.

The manuscript proves Proposition 3.1 in three layers. Proposition 4.5
(pp. 15--18) expands the square, applies Poisson summation in $u$ with the
common factor of the two columns excluded (Lemma 4.2), converts the resulting
sextic Gauss sums together with the Möbius coefficients into the cubic
Gauss-sum coefficients
$a_\xi(n)=\overline{\alpha(n)}\gamma_2(n)\xi(n)$ through the identities of
Lemma 4.1, and reduces to the dual mean square
$\mathcal E(\mathcal H,X,F;\xi,W)$ of Definition 4.3 in the ranges
$X=D/(BF)$, $\mathcal H\le CD^2/(HB^2)$. Proposition 5.1 (which Section
5.5 proves) bounds $\mathcal E$ by $D^\varepsilon XF$ whenever
$\mathcal H,X,F\ge1$, $XF\le D^{C_0}$ and
$\mathcal H\le XF\cdot D^{-\kappa}$, by induction on the size of the row range: Lemma 5.3 inverts the cube
completion and splits the cube divisors at $H_c^3=\min(X,X^2/\mathcal H^2)$;
the short part is bounded by Proposition 5.2, the completed mean-square
estimate, which Section 6 proves by realizing the completed sums as
coefficients of Kubota's cubic theta function (Lemma 6.1), applying the theta
transformation at three cusps (Proposition 6.2, proved in Appendix A.2 after
Dunn and Radziwiłł), observing that the twist at each prime dividing a
squarefree row becomes the quadratic character $\chi_p^3$, and applying the
Goldmakher--Louvel quadratic large sieve (Lemma 6.5); the long part is
transferred by Proposition 5.4 (Section 7, two further Poisson summations with
an enlarged intermediate range) to mean squares of the same type whose row
range is smaller by the factor $D^{-2\kappa}$, which the induction hypothesis
covers. Section 5.6 applies Proposition 5.1 with $\kappa=\vartheta/2$,
$C_0=2$ in the ranges of Proposition 4.5. Appendix B supplies the Mellin
separation of smooth weights used at each Poisson step. The manuscript fixes
$\vartheta\le1/10$ throughout without stating where the bound is used (the
gap $\mathcal H/\Sigma\ll D^{-\vartheta}$ that starts the induction holds for
every $\vartheta>0$); the exponent $11/12$ comes from the extraction step
alone, $D^{(2+\vartheta)}/Y$ with $Y=D^{(1+\vartheta)/6}$.

## Dependencies

Patterson's coefficient formula for the cubic theta function (Theorem 8.1 of
Patterson 1977, in the normalization of Dunn and Radziwiłł, (5.6)--(5.8)) and
Patterson's cusp tables; Dunn and Radziwiłł's theta transformation and growth
estimates (their Section 5, Appendix A, Propositions 5.1--5.2) and the
supplementary law for $\lambda$ (their (1.5)); Kubota's automorphy law for the
cubic theta function; Goldmakher and Louvel's quadratic large sieve over number
fields (Theorem 1.1); Landau's prime ideal theorem; Hecke's continuation of
$L_K(s,\nu)$; Dirichlet's $L(1,\chi_{-3})>0$; cubic and sextic reciprocity;
and from Iwaniec--Kowalski the lattice Poisson formula, the primitive
Gauss-sum identity, the Gauss--Jacobi relation, Stirling's formula and
Phragmén--Lindelöf. External premises are taken at statement level; none was
checked here.

## Bears on

The manuscript names no Erdős problem; each row is a proposed relation, the
claim is unverified here, and each page's status rests on its own acceptance
evidence.

- [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]: the page's result
  for question 3 stops at $\epsilon>1/2$ (its criterion $C(p)>n$ needs
  $p>\sqrt n$); the manuscript states (cited, unproved in the text) only the
  quadratic polylogarithmic nonresidue bound as a consequence of this theorem,
  and any argument below $\epsilon=1/2$ would be a different argument, not
  made in the manuscript and not checked here.
- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: a uniform zero-free
  half-plane for every Dirichlet $L$-function is the hypothesis under which a
  prime primitive root below $p$ has been approached; the manuscript draws no
  such consequence.
- [[../wiki/problems/diophantine_problems/E0969/_index|Problem 969]]: the Möbius power
  saving (3.3) in its rational form would give an error term below $x^{1/2}$
  for the squarefree count; not stated in the manuscript.
- [[../wiki/problems/discrete_geometry/E0769/_index|Problem 769]]: the same
  least-nonresidue consequence is matched here to the Burgess-exponent bound
  of the unaccepted claim the page records only through the exponent; the
  claim's write-up was not read here, and nothing is stated in the manuscript.
- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]] and
  [[../wiki/problems/primes/E0855/_index|Problem 855]]: the manuscript's claim that
  this theorem rules out Landau--Siegel zeros would make the conditional
  Siegel-zero constructions on
  [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|Granville's card]],
  which bears on both pages, vacuous; it proves nothing about either
  question.

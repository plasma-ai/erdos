---
name: primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12
desc: |
  Claims every finite-order Hecke L-function over Q(sqrt(-3)), hence every
  Dirichlet L-function and zeta, is zero-free for Re s > 11/12, by a mean-square
  bound for sextic-twisted Möbius sums (Poisson summation, cubic theta, quadratic
  large sieve); proposed input for Problems 770, 985, 969, 769, 1204 and 855.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T03:52:50Z
---

# primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12

[[primes/_index|..]]

[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/corollary_1_2|corollary_1_2]]: The prime number theorem in arithmetic progressions with an absolute
effective error term x^{11/12} log x, uniform over all moduli q ≤ x, stated
as a consequence of Theorem 1.1 by the explicit formula and not proved in
the manuscript, checked at claims level only and unverified here.

[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|theorem_1_1]]: The manuscript's main claim, checked at claims level only and unverified
here: no finite-order Hecke L-function over Q(sqrt(-3)), hence no Dirichlet
L-function and not the zeta function, has a zero with real part above 11/12,
proved from a mean-square bound for sextic-twisted Möbius sums.

***

OpenAI, *The Quasi-Riemann Hypothesis*, OpenAI Math Release preprint, October 5,
2026. Released under the Apache License 2.0 at <https://github.com/openai/math>
(revision adc7f1241), folder
`preprints/The-Quasi-Riemann-Hypothesis-October-5-2026`; the held PDF,
`paper2.pdf` in the release, is retained as
[openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12.pdf](openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12.pdf),
and the release's TeX bundle in that folder is the TeX source cited on this
card.

```bibtex
@misc{OAI:The-Quasi-Riemann-Hypothesis-October-5-2026,
  author = {{OpenAI}},
  title = {{The Quasi-Riemann Hypothesis}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-Quasi-Riemann-Hypothesis-October-5-2026/paper2.pdf}{OAI:The-Quasi-Riemann-Hypothesis-October-5-2026}},
  year = {2026}
}
```

The release's root README states that its manuscripts and proof artifacts were
"produced by an internal OpenAI model", that the collection "includes results at
different stages of verification", that "Not all have accompanying Lean
formalizations" and that "Some of the unformalized results could have issues".
Its account of the method says the results were obtained by one fixed procedure,
then adds: "Exceptions to this fixed procedure include work on a zero-free
region for the Riemann zeta function", which refers to the family's
zero-free-region work without naming a manuscript, and "the writeup for the
Re(s) > 11/12 zero-free region for the Riemann zeta function was human edited
for readability", which names this 11/12 writeup. The manuscript's own README
gives the author as OpenAI and the date as October 5, 2026 and adds "This paper
was written with human assistance."; the text itself names OpenAI as sole author
and prints no personal names, no acknowledgments and no further statement on how
it was produced. These are the source's statements about its own provenance,
recorded here as attestations and not as this corpus's review. No refereed
publication, arXiv version or independent review of the manuscript is recorded
here and nothing on this card is independently reviewed.

The release's Lean catalog (`lean/formalization.yaml`) does not name this
manuscript; the family's formalization is recorded on the companion card
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane Re(s)>7/8]].

The release files this manuscript in one family with two others, both held in this
library:
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane Re(s)>7/8]]
(September 30, 2026), whose main theorem the present text cites as the
"stronger zero-free region" (p. 2) of which its own Theorem 1.1 is "a natural
intermediate step" (p. 2), so this manuscript is the alternate proof with the
weaker exponent; and
[[primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|Uniform exclusion of Landau–Siegel zeros]]
(October 1, 2026), a companion on the real-zero consequence that the present
abstract states in one sentence.

Read status: claims checked for
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|Theorem 1.1]],
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/corollary_1_2|Corollary 1.2]]
and the statements of Propositions 3.1, 4.5, 5.1, 5.2 and 5.4 and Lemma 5.3,
read clause by clause in the release's TeX source (`paper2.tex`, labels
`thm:main`, `cor:primes-ap`, `thm:ms`, `prop:poisson-reduction`,
`prop:canonical`, `prop:R`, `lem:cube-reduction`, `prop:transfer`) on
2026-10-07; the proofs were read for their structure only and no step was
checked; nothing here is independently reviewed. Corollary 1.2 has no proof in
the manuscript (it is referred to a "standard explicit-formula argument"
(p. 2) in Davenport), and the consequences listed after it in Section 1 are stated with
citations and not proved there.

## Contents

The PDF has 49 pages. Theorem and equation numbers below are the PDF's; the
TeX labels are given where a page cites them.

- Section 1, Introduction (pp. 1--3). Defines $L(s,\chi)$ for a primitive
  character of conductor $q$, recalls the Generalized Riemann Hypothesis and
  the name "quasi-Riemann Hypothesis" (p. 1) for a zero-free half-plane
  $\operatorname{Re}s>1-\varepsilon$ (cited to Bettin--Gonek,
  Murty--Sankaranarayanan and Bhowmik--Ruzsa), and asks the same with one
  $\varepsilon$ for every primitive
  Dirichlet character. States
  [[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|Theorem 1.1]]
  (every finite-order Hecke $L$-function over $K=\mathbb Q(\sqrt{-3})$, hence
  every Dirichlet $L$-function and $\zeta(s)$, has no zeros for
  $\operatorname{Re}s>11/12$), says that Section 3 proves it from Proposition
  3.1 whose proof ends in Section 5.6, and calls it an intermediate step toward
  the companion's $7/8$. States
  [[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/corollary_1_2|Corollary 1.2]]
  (primes in progressions with error $\ll x^{11/12}\log x$ uniformly for
  $q\le x$) as following "by a standard explicit-formula argument" (p. 2)
  from Davenport's Chapters 19--20; no proof is given. A paragraph then lists
  consequences of Theorem 1.1, each with a citation and none proved in the
  text: a bound of the form $(\log p)^{C}$ for the least quadratic nonresidue
  modulo an odd prime $p$ (Rodosskii's method as in Montgomery--Vaughan,
  Theorem 13.12; also Bhargava, Ivanyos, Mittal and Saxena, Theorem 6.7),
  which proves Vinogradov's conjecture; deterministic polynomial-time square
  roots modulo $p$ by Tonelli--Shanks; a deterministic polynomial-time form of
  Miller's primality test (noting that AKS already gives one); the effective
  class-number bound $h(D)\gg\sqrt{|D|}/\log\log|D|$ for negative fundamental
  discriminants by Littlewood's short Euler-product argument; and the
  completeness of Euler's list of 65 idoneal numbers through Elsenhans,
  Klüners and Nicolae's Theorem 2, Weinberger, and Grube's reduction as
  presented by Kani. Subsection 1.1, Prior work: Hadamard and de la Vallée
  Poussin, the Grönwall--Titchmarsh region (1.1) with its one possible real
  exception, the Landau--Siegel zero, which the text says Theorem 1.1 "rules
  out" (p. 2); the Vinogradov--Korobov region (1.2) for $\zeta$; and the method's
  lineage in Kubota's and Patterson's cubic theta function, Heath-Brown and
  Patterson, Heath-Brown's Kummer paper, Dunn and Radziwiłł, and Heath-Brown's
  quadratic large sieve. Subsection 1.2 gives the organization; 1.3 the
  notation: $\mathcal O=\mathbb Z[\omega]$, the norm $\mathrm N_{K/\mathbb Q}$,
  dyadic ranges, the size parameter $D\ge2$, and $A\preccurlyeq B$ for
  $A\ll_\varepsilon D^\varepsilon B$ for every $\varepsilon>0$.
- Section 2, Outline of the argument (pp. 3--11). A sketch "suppressing
  various coprimality conditions, local factors, and details of smoothing"
  (p. 3).
  Step 1: for a finite-order Hecke character $\nu$ of $K$, a power saving
  $A_1(D)\ll D^{1-\delta+\varepsilon}$ for $A_1(D)$, the Möbius sum over
  ideals of norm about $D$ twisted by $\nu$ and smoothed by a weight $W$,
  gives the zero-free half-plane (the Hecke analogue of Littlewood's Möbius
  criterion). Step 2: embed $A_1(D)$ in the
  family $A_u(D)$ twisted by the sextic residue symbol $\chi_n(u)=(u/n)_6$ of
  the primary generator $n$; the target (2.3) is a mean square
  $\ll D^{1+\varepsilon}H$ over $0<\mathrm N(u)\le H=D^{1+\vartheta}$,
  $0<\vartheta\le1/10$; since $\chi_n(p^6)$ is the indicator of $p\nmid n$,
  the rows $u=p^6$ for primes of norm about $H^{1/6}$ recover $A_1(D)$ up to
  $O(D/Y)$, and Landau's prime ideal theorem gives enough of them for
  $A_1(D)\ll D^{11/12+5\vartheta/12+\varepsilon}$. Step 3: Poisson summation
  in $u$ produces sextic Gauss sums; the identity
  $\mu(n)\gamma_{-1}(n)=\chi_n(-1)G(n)^{-1}\overline{\alpha(n)}\gamma_2(n)$
  (after Hasse and Heath-Brown) turns the Möbius coefficient into the cubic
  Gauss-sum coefficient $\overline{\alpha(n)}\gamma_2(n)$ and the problem into
  the dual mean square (2.9) of the column sums $B_h(X)$. Step 4: Patterson's
  formula $c_\theta(nb^3)=3^{5/2}|b|\,\overline{\chi_n(\lambda)^2}\gamma_2(n)$
  identifies these coefficients with Fourier coefficients of Kubota's cubic
  theta function (Dunn--Radziwiłł's normalization); the sum is completed by
  cube indices $nb^3$ to $T_h(X)$; a variant of Dunn--Radziwiłł's theta
  transformation sends $T_h(X)$ to dual sums over three cusps whose twist at
  each prime $p\mid h$ is the quadratic character $\chi_p^3$ (2.14), so the
  Goldmakher--Louvel quadratic large sieve gives the completed bound (2.15)
  with the factor $\mathcal H+\mathcal H^2/X$ and avoids the $(ML)^{2/3}$ term
  of the general higher-order large sieve. Step 5: Möbius inversion in the cube
  variable (2.18) returns to the uncompleted sum; divisors up to a cutoff $H_c$
  (2.21) are handled by the completed bound, the larger ones by a transfer
  estimate obtained from two further Poisson summations with an enlarged row
  range (after Goldmakher--Louvel and Heath-Brown), which expresses the
  remaining mean square through mean squares of the same type at smaller
  scales with the row range contracted by $D^{-2\vartheta}$ per step; after
  $O_\vartheta(1)$ steps counting finishes, in the admissible-exponent manner of
  Heath-Brown's quadratic large sieve. The sketch closes by naming the exact
  family $\mathcal E(\mathcal H,X,F)$ with auxiliary twists $\chi_n(f)^4$.
- Section 3, From the mean-square estimate to the zero-free region
  (pp. 11--12). Fixes $\nu$ and a finite set $S$ of prime ideals containing
  those above $2$, $3$ and the conductor of $\nu$. Proposition 3.1 (label
  `thm:ms`): for fixed $0<\vartheta\le1/10$ and $\varepsilon>0$ there is
  $k=k(\vartheta,\varepsilon)$ with
  $\sum_{0<\mathrm N(u)\le D^{1+\vartheta}}|A_u(D)|^2
  \ll_{\nu,S,I,\vartheta,\varepsilon}
  (\max_{j\le k}\|W^{(j)}\|_\infty)^2D^{2+\vartheta+\varepsilon}$ for every
  smooth $W$ supported in a compact $I\subset(0,\infty)$ and $D\ge2$. Proof of
  Theorem 1.1 from it: the prime-sixth-power extraction (3.2) gives
  $A_1(D)\ll D^{11/12+\varepsilon}$ (3.3); the Mellin transform
  $\mathcal M_W(s)=\int_0^\infty A_1(D)D^{-s}\,dD/D$ is holomorphic on
  $\operatorname{Re}s>11/12$ and equals $\widehat W(s)/L_K^S(s,\nu)$ there by
  Hecke's continuation and the identity theorem, so a zero $\varrho$ with the
  choice $W(y)=y^{-\varrho}\phi(y)$ gives $0=\widehat W(\varrho)>0$; the
  Dirichlet case follows from
  $L_K(s,\chi\circ\mathrm N)=L(s,\chi)L(s,\chi\chi_{-3})$ up to Euler factors
  nonzero for $\operatorname{Re}s>0$, with
  $L(1,\chi_{-3})>0$ excluding a pole--zero cancellation at $s=1$.
- Section 4, Poisson summation and the dual mean square (pp. 12--18). Lemma
  4.1 (label `lem:arithmetic`) collects the Gauss--Jacobi, reciprocity and
  ray-class identities: a unit-modulus function $G$ and a symmetric
  $\{\pm1\}$-valued bicharacter $\mathcal R$ on a fixed ray class group with
  $\chi_b(a)=\mathcal R(a,b)\chi_a(b)$, $\gamma_2(n)^3=\mu(n)\alpha(n)$,
  $\gamma_1\gamma_2=\mu\alpha G$, $G(n)=\overline{\chi_n(4)}\gamma_3(n)$,
  $\gamma_1\gamma_{-1}=\chi_n(-1)$, and the consequences (4.4)--(4.7). Lemma
  4.2: lattice Poisson summation for a primitive character with an excluded
  ideal (4.8). Definition 4.3: the dual mean square
  $\mathcal E(\mathcal H,X,F;\xi,W)$ (4.9) over squarefree auxiliary twists $f$
  of norm in $[F,2F)$ and rows $0<\mathrm N(k)\le\mathcal H$. Lemma 4.4: removal
  of an exclusion ideal at the cost of a divisor factor, preserving $XF$.
  Proposition 4.5 (label `prop:poisson-reduction`): if (4.12),
  $\mathcal E\ll\|W\|_{C^J(I)}^2D^\varepsilon XF$, holds in the ranges (4.11)
  ($X=D/(BF)$, $\mathcal H\le CD^2/(HB^2)$), then Proposition 3.1 holds; the
  proof expands the square, extracts the common factor of the two columns,
  applies Lemma 4.2, converts the paired Gauss sums with (4.5)--(4.7), changes
  variables to coprime squarefree $b,f$ and a free row $k$ (4.16), partitions
  dyadically, and separates the coupled weight with Lemma B.2.
- Section 5, Iteration of the dual mean-square estimate (pp. 18--22).
  Proposition 5.1 (label `prop:canonical`): for fixed $\kappa>0$, $C_0\ge1$,
  under $\mathcal H,X,F\ge1$, $\Sigma=XF\le D^{C_0}$ and
  $\mathcal H\le\Sigma D^{-\kappa}$, one has
  $\mathcal E\ll\|W\|_{C^J(I)}^2D^\varepsilon\Sigma$. Subsection 5.1 defines
  the completed sum $T(X;\Psi)$ (5.3) with cube index $b$ and the twist
  $\Psi_k(n)=\xi(n)\chi_n(k)\chi_n(f)^4$ (5.4). Proposition 5.2 (label
  `prop:R`): $\sum_{0<\mathrm N(k)\ll\mathcal H}|T(X;k,f)|^2
  \ll D^\varepsilon\|W\|_{C^J(I)}^2(\mathcal H+\mathcal H^2\mathrm N(f)/X)$
  for $1\le\mathcal H,X,\mathrm N(f)\le D^{C_0}$. Lemma 5.3 (label
  `lem:cube-reduction`): with $H_c^3=\min(X,X^2/\mathcal H^2)$ and
  $L_b=X/\mathrm N(b)^3$,
  $\mathcal E(\mathcal H,X,F)\ll D^\varepsilon(\Sigma\|W\|^2
  +\sup_{\mathrm N(b)>H_c,\,L_b>1}\mathcal E(\mathcal H,L_b,F))$, by Möbius
  inversion (5.8) and a short/long split. Proposition 5.4 (label
  `prop:transfer`): the smoothed mean square $\mathcal A(W)$ at column scale
  $L$ is
  $\ll D^\varepsilon\Sigma\|W\|_{C^{4m+12}(I)}^2(1+\sup\mathcal E'/\Sigma')$
  over mean squares with $\mathcal H'\le\mathcal HL/(\Sigma F)$,
  $\mathcal H'/\Sigma'\le\mathcal H/\Sigma$, $\Sigma'\le L$. Subsection 5.5
  proves Proposition 5.1 by induction on $j$ with $\mathcal H\le D^{j\kappa}$,
  the base case by counting and the step by Lemma 5.3 and Proposition 5.4
  (each step contracts the row range by $D^{-2\kappa}$). Subsection 5.6 proves
  Proposition 3.1 with $\kappa=\vartheta/2$, $C_0=2$; the heading names "the
  exponent 11/12" (p. 22).
- Section 6, Proof of the completed mean-square estimate (pp. 22--29). Lemma
  6.1 realizes $T(X;k,f)$ as a twisted sum of the squarefree-and-cube
  coefficients of $\overline\theta$ (6.3) and the twisted theta function as a
  finite sum of translates (6.4). Subsection 6.2 defines the local factors
  $B_{p,j}$ (6.5), the transformed weight $V_*^\sharp$ (6.6) through a gamma
  quotient, the three cusp representatives (6.7) and cusp coefficients
  $d_0,d_+,d_-$ (6.8). Proposition 6.2 (label `lem:reflection`): $T(X;\Psi)$
  is a sum of $O(2^{|\mathcal P|})$ dual sums (6.9) over
  $\ell\in\lambda^{-4}\mathcal O$ with weight
  $V_*^\sharp(\mathrm N(\ell)X/\mathrm N(c)^2)$. Lemma 6.3: uniformity of the
  cusp data in the twist within fixed ray classes. Lemma 6.4: support
  $\ell=u\lambda^mnb^3$, the bound $|d(\ell)|\le27\cdot3^{m/6}|b|$ and rapid
  decay of $V_*^\sharp$. Lemma 6.5: the quadratic large sieve over $K$
  (Goldmakher--Louvel, Theorem 1.1), with the factor
  $(\mathcal HU)^\varepsilon(\mathcal H+U)$.
  Lemma 6.6: the completed bound for squarefree rows, by transforming,
  reindexing at the active primes and applying Lemma 6.5 after Mellin
  separation. The proof of Proposition 5.2 writes $k=u_0sv^2$ and sums Lemma
  6.6 over $v$.
- Section 7, Proof of the transfer proposition (pp. 29--35). Lemma 7.1 (first
  Poisson summation) reduces $\mathcal A(W)$ to the nonnegative form
  $\mathcal Q_{\xi_1}(U)$ (7.2) of Möbius sums; Lemma 7.2 (second Poisson
  identity, (7.6)) returns the Möbius coefficients to cubic Gauss-sum
  coefficients with a new column scale and exclusion; Lemma 7.3 bounds
  $\mathcal Q_{\xi_1}(U)\ll D^{\varepsilon_0}\Sigma(1+S_m)$ by regrouping the
  preimages, dyadic partition, Lemma 4.4 and Lemma B.2; the two lemmas give
  Proposition 5.4.
- Appendix A, Arithmetic identities and theta calculations (pp. 35--44).
  Proof of Lemma 4.1: Jacobi sums at a prime, $J(\chi_p^2,\chi_p^2)=-p$, the
  normalized quadratic Gauss sum (A.1) evaluated by Poisson summation with a
  Gaussian and its four square classes modulo $4\mathcal O$, cubic reciprocity.
  Proof of Proposition 6.2 and Lemmas 6.3, 6.4: finite Fourier expansion of the
  twists, reduced denominators and the choice of cusp, Kubota's automorphy law
  $\theta(g_1w)=\kappa(g_1)\theta(w)$ with $\kappa(g_1)=(c_1/a_1)_3$, the
  Mellin transform of the horizontal derivative, the functional equation
  (A.18), Phragmén--Lindelöf and contour shifts giving $V_*^\sharp$.
- Appendix B, Separating variables in smooth weights (pp. 44--46). Lemma B.1:
  Mellin separation of a smooth compactly supported kernel with coefficient
  bounds by finitely many derivatives; Lemma B.2: a mean-square bound for a
  common test function implies one for row-dependent kernels at the cost of a
  $C^{2m+4}$ norm; Lemma B.3: weighted Cauchy--Schwarz for recombining.
- References (pp. 46--49). Five listed entries (Gao--Zhao 2023, Lu, Zaman and
  Zhao 2026, Page 1935, Siegel 1935, Tatuzawa 1951) are not cited anywhere in
  the TeX text.

External inputs the proofs rest on, at statement level: Patterson's coefficient
formula and cusp tables (Theorem 8.1, Table II and Table III of Patterson 1977)
in the normalization of Dunn and Radziwiłł (their Section 5, Appendix A and
Propositions 5.1--5.2, and (1.5) for the supplementary law for $\lambda$);
Kubota's automorphy law; Goldmakher and Louvel's quadratic large sieve over
number fields (Theorem 1.1 and Corollary 1.2); Landau's prime ideal theorem;
Hecke's meromorphic continuation; Dirichlet's $L(1,\chi_{-3})>0$; and from
Iwaniec--Kowalski the lattice Poisson formula (Theorem 4.5), the primitive
Gauss-sum identity (3.12), the Gauss--Jacobi relation (3.18), Stirling's formula
and Phragmén--Lindelöf (Theorem 5.53). The text flags nothing as numerical,
computer-assisted or conditional; Corollary 1.2 claims an absolute effective
constant. The only components the manuscript itself leaves unproved are
Corollary 1.2 and the consequences paragraph of Section 1, each referred to the
literature.

## Bears on

The manuscript names no Erdős problem. Every row below is a proposed relation,
the claim behind it is unverified here, and each page's status rests on its own
acceptance evidence, not on this card.

- [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]: proposed input to
  question 3. The partial result the page records proves $h(n)=P(n)$ for
  $P(n)>n^\epsilon$ only for $\epsilon>1/2$; its criterion $C(p)>n$ needs
  $p>\sqrt n$. Section 1 of the manuscript states, with citations to Rodosskii
  and Montgomery--Vaughan's Theorem 13.12 and without proof, that Theorem 1.1
  gives a bound of the form $(\log p)^{C}$ for the least quadratic nonresidue
  modulo an odd prime $p$; the manuscript states only the quadratic case. Any
  argument below $\epsilon=1/2$ would be a different argument, not made in the
  manuscript and not checked here. The claim is unverified; the page's status
  rests on acceptance evidence.
- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: proposed input only.
  The manuscript mentions neither primitive roots nor this question; its
  uniform zero-free half-plane for all Dirichlet $L$-functions (Theorem 1.1)
  and its uniform progression count (Corollary 1.2) are the kind of hypothesis
  under which a prime primitive root below $p$ has been approached, and the
  reading that they replace GRH in such an argument is this corpus's reading, not the
  paper's. Unverified; the page's status rests on acceptance evidence.
- [[../wiki/problems/diophantine_problems/E0969/_index|Problem 969]]: proposed input
  only. A fixed zero-free half-plane for $\zeta(s)$ gives a power-saving bound
  for the Möbius sum (the manuscript's Section 3 proves the ideal-sum form
  (3.3) with exponent $11/12$), and an error term for the squarefree count
  below the $x^{1/2}$ barrier would follow through the series
  $\zeta(s)/\zeta(2s)$; the manuscript mentions neither the count of
  squarefree rational integers nor this question, and the deduction was not
  checked here. Unverified; the page's status rests on acceptance evidence.
- [[../wiki/problems/discrete_geometry/E0769/_index|Problem 769]]: proposed input to an
  unaccepted proof claim. The page records a claimed upper bound for odd $n$
  with the exponent $1/(4\sqrt e)$, which is the Burgess exponent for the
  least quadratic nonresidue, and $C(\log n)^2$ under GRH; that the
  manuscript's stated but unproved polylogarithmic nonresidue consequence
  could sharpen the unconditional exponent is an inference from the matching
  exponent alone, since the claim's write-up was not read here and the
  manuscript's consequence concerns prime moduli. The manuscript names neither
  the problem nor cube decompositions. Unverified; the page's status rests on
  acceptance evidence.
- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: removal of a
  conditional obstruction. Granville's card, which bears on the page, records
  constructions that assume infinitely many Siegel zeros and would make
  $A(k)\sim k\log k$ fail;
  the manuscript claims (abstract and Section 1.1) that Theorem 1.1 rules out
  Landau--Siegel zeros, which would leave those constructions with a false
  hypothesis. It proves nothing about $A(k)$ or $B(k)$ and changes no status.
  Unverified; the page's status rests on acceptance evidence.
- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the same conditional
  obstruction, through the same card; the manuscript says nothing about
  $\pi(x+y)\le\pi(x)+\pi(y)$ or primes in short intervals (Corollary 1.2 has
  error $x^{11/12}\log x$, far above any short-interval scale). Unverified;
  the page's status rests on acceptance evidence.
- [[integer_sequences/zeng_2026_collective_coprimality_threshold/_index|Partial collective-coprimality threshold bound]]:
  the card's result stops at $\epsilon>1/2$ (its criterion $C(p)>n$ needs
  $p>\sqrt n$); the manuscript's stated (cited, unproved in the text)
  polylogarithmic bound for the least quadratic nonresidue would be an input
  to a different argument below $\epsilon=1/2$, not made in the manuscript and
  not checked here. Unverified.
- [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|Sieving intervals and Siegel zeros]]:
  the card's Corollary 3, Proposition 2 and the conditional consequence for
  $A(k)$ assume infinitely many Siegel zeros; the manuscript claims to exclude
  Landau--Siegel zeros, so if its claim stands those results have a false
  hypothesis and no unconditional content. Unverified.
- [[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|Estimates for representation numbers of quadratic forms]]:
  the card's Theorem 5 has a sharper form "when there are no Siegel zeros";
  the manuscript's claim would make that form unconditional. The problem that
  card bears on is already disproved, so no status is affected. Unverified.
- [[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/_index|The maximal order of the shifted-prime divisor function]]:
  the card's unconditional good-moduli page imports an exceptional-zero
  statement (at most one primitive character of conductor below $V$ with a
  zero in $\operatorname{Re}s>1-1/W$, $|\operatorname{Im}s|\le V$) and
  Montgomery's zero-density count of the characters with a zero in that
  region, where $W=((2/5)\log x)^{3/4}$; once $W>12$ the region lies inside
  $\operatorname{Re}s>11/12$, so if Theorem 1.1 holds both the
  exceptional-conductor deletion and the zero-density count become vacuous
  for large $x$. The numerical constant $\theta=0.4736$ and the card's
  GRH-conditional branch are unchanged, the latter not reached by a
  half-plane at $11/12$. Unverified.

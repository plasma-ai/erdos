---
name: additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers
desc: |
  A release manuscript claiming W_r(k) > k^(c k floor(log_2 r)) with
  c = 10^(-5) for every r >= 2 and every k above one absolute threshold, by a
  randomly perturbed two-coloring of a cyclic group of prime-power order
  followed by a digit product; bears on Problems 138 and 169.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:06Z
---

# additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/corollary_7_3|corollary_7_3]]: The manuscript's two uniform growth limits: the ratio log W_r(k)/(k log r)
tends to infinity with k uniformly over integers r >= 2, and
log W_r(k)/log r tends to infinity with r uniformly over integers k >= 3;
in particular W_r(k)^(1/k) tends to infinity for each fixed r. Claims
checked only, nothing verified.

[[additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/theorem_1_1|theorem_1_1]]: The manuscript's main claim: one absolute threshold K_0 and c = 10^(-5)
with W_r(k) > k^(c k floor(log_2 r)) for every r >= 2 and k >= K_0, so
W_r(k)^(1/k) tends to infinity for each fixed r; the two-color case is the
displayed question of Problem 138. Claims checked only, nothing verified.

***

OpenAI, *Quantitative Superexponential Bounds for van der Waerden Numbers*,
OpenAI Math Release preprint, September 23, 2026. Released under the Apache
License 2.0 at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Quantitative-Superexponential-Bounds-for-van-der-Waerden-Numbers-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers.pdf](openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers.pdf),
and the release's TeX bundle in the same folder is the TeX source cited below.

```bibtex
@misc{OAI:Quantitative-Superexponential-Bounds-for-van-der-Waerden-Numbers-September-23-2026,
  author = {{OpenAI}},
  title = {{Quantitative Superexponential Bounds for van der Waerden Numbers}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Quantitative-Superexponential-Bounds-for-van-der-Waerden-Numbers-September-23-2026/paper.pdf}{OAI:Quantitative-Superexponential-Bounds-for-van-der-Waerden-Numbers-September-23-2026}},
  year = {2026}
}
```

The release's root README states that the repository holds "mathematical
manuscripts and supporting proof artifacts produced by an internal OpenAI
model", that the collection "includes results at different stages of
verification", that "Not all have accompanying Lean formalizations", and that
"Some of the unformalized results could have issues". The manuscript's own
README adds nothing beyond the title, author "OpenAI", the date September 23,
2026 and the citation block above; the manuscript carries no statement on human
assistance. These are the source's own attestations, recorded here as history,
not as this corpus's review. No refereed publication, arXiv version or
independent review of the manuscript is recorded here and
nothing on this card is independently reviewed.

The release's formalization catalog (`lean/formalization.yaml`) lists this
manuscript, and its page `lean/docs/160.md` describes the formalized scope as an
absolute threshold $K$ with $W(r,k)>k^{k\lfloor\log_2 r\rfloor/100000}$ for all
$k\ge K$ and $r\ge2$, together with "the associated growth limits, finiteness,
and boundary values", while "The sharper intermediate estimates used in the
paper are not part of the described formalization". The comparator statement
file it names is `lean/ComparatorChallenges/QuantitativeVanDerWaerden.lean`,
declaration `OAI.QuantitativeVanDerWaerden.uniform_lower_bound`, whose solution
module is `OAI/Combinatorics/ProgressionColoring/Main.lean`; the comparator
defines $W(r,k)$ as the least positive $N$ such that every coloring of the
natural numbers by $r$ colors has a monochromatic $k$-term progression inside
$[0,N)$, and its configuration permits the three standard axioms. This corpus's
verification built the declarations
`OAI.QuantitativeVanDerWaerden.uniform_lower_bound` and
`OAI.QuantitativeVanDerWaerden.kthRoot_tendsto` at revision adc7f1241 and
checked their axioms (`propext`, `Classical.choice` and `Quot.sound` only); the
record of what they settle is kept on the claim page of
[[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]].

The release lists no other manuscript in this family (160, "Superexponential van
der Waerden numbers"). The introduction cites the release's
[[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/_index|Quasipolynomial Bounds for Arithmetic Progressions]]
as a "companion paper" for a coloring upper bound (its equation (1.3)) that is
combined with Theorem 7.2 in one introductory display; that manuscript belongs
to another family and supplies nothing to the proof of Theorem 1.1.

Read status: claims checked for Theorem 1.1, Theorem 6.3, Proposition 7.1,
Theorem 7.2, Corollary 7.3 and Theorem A.1, read clause by clause in the TeX
source (`sections/01-introduction.tex` label `main:intro`;
`sections/06-perturbation.tex` label `perturb:cyclic`;
`sections/07-transfers.tex` labels `transfer:product`, `transfer:large-r`,
`transfer:limits`; `sections/08-upper.tex` label `upper:finite`) on 2026-10-07;
the proofs, and the statements of the lemmas of Sections 2 to 6, were read for
their structure only and no step was checked; nothing here is independently
reviewed.

## Contents

The PDF has 25 pages; TeX files are under the release bundle's `sections/`
folder. Theorems are numbered by section.

- Section 1, Introduction (`01-introduction.tex`, pp. 1--3). Defines $W_r(k)$
  as the least $N$ for which each map $[N]\to[r]$ takes a single value on a
  progression $a,a+d,\ldots,a+(k-1)d$ with $a,d\ge1$ and $a+(k-1)d\le N$, using
  fewer than $r$ colors being allowed. States
  [[additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/theorem_1_1|Theorem 1.1]]:
  an absolute integer $K_0$ with $W_r(k)>k^{ck\lfloor\log_2 r\rfloor}$,
  $c=10^{-5}$, for all $k\ge K_0$ and $r\ge2$; notes the consequence
  $W_r(k)^{1/k}\to\infty$ for fixed $r$ and that Erdős asked for the two-color
  limit in his 1980 survey (p. 90, item (2)). Surveys the lower bounds of
  Erdős--Rado, Schmidt, Berlekamp ($W_2(p+1)>p2^p$ for primes $p$), Szabó
  ($W_2(k)\ge2^k/k^\varepsilon$), Kozik--Shabanov ($W_r(k)\ge\beta r^{k-1}$),
  Hunter 2025, Fox--Hunter 2026 ($W_3(k)>2^{k\log^*k/4}$, and
  $W_r(k)\ge r^{(1-\varepsilon)k\log k}$ once $r\ge(\log k)^{3/\varepsilon}$
  and $k$ is large in terms of $\varepsilon$, which the manuscript calls
  stronger than its own bound when $r\ge(\log k)^6$)
  and Campos--Fox--Schildkraut 2026 ($W_2(k)\ge(1-o(1))k2^{k-1}$, which the
  manuscript says settles the $W_2(k)/2^k$ question and whose authors credit a
  language model with the coloring and an initial proof). For growth in $r$ at
  fixed $k$ it cites Behrend, Rankin, Kelley--Meka and Leng--Sah--Sawhney,
  announces Theorem 7.2 and displays, from Theorem 7.2 and the cited companion
  upper bound, for each $k\ge3$ a constant $A_k$ with
  $\exp((\log r)^2/(64\log2))<W_r(k)\le\lceil\exp(A_k(2+\log r)^{A_k})\rceil$
  for $r\ge256$; the upper half is cited, not proved here. Outlines the
  construction (below) and states that every geometric, counting and
  probabilistic ingredient, the finite local lemma included, is proved in the
  paper.
- Section 2, the cyclic model (`02-setup.tex`, pp. 3--6). Fixes the parameters
  (2.1): $c=10^{-5}$, $\delta=1/10$, $\gamma=1/100$, $D=\lceil k^{1/10}\rceil$,
  $M=\lceil k^{1/2}\rceil$, $h_0=D^2$, $p=k^{-1/20}$, $H=k^{-2}$,
  $\eta=1/(1000D)$; the dilation
  $\lambda=\prod_{\ell\le h_0}\ell^{\lfloor\log(2M)/\log\ell\rfloor}$ over
  primes $\ell$ (Lemma 2.1: for $h\le2M$ the denominator $h/\gcd(h,\lambda t)$
  is $1$ or exceeds $h_0$); Lemma 2.2, a prime $P$ in $(k,2k^2]$ from the
  central binomial coefficient; $q$ the least power of $P$ with $q\ge k^{ck/D}$,
  $N=q^D$, $G=\mathbb Z/N\mathbb Z$; coordinates $x_i(n)=n/q^i \bmod 1$ and
  $y_i(n)=\lambda x_i(n)$ for $1\le i\le D$; a uniform partition $U$ of the
  circle at mesh $H_x=H/\lambda$ and an adaptive partition $V$ of $[-1/2,1/2)$
  whose intervals shrink geometrically toward the cut at $1/2$ down to the scale
  $\alpha=q^{-(D+1)}$; Lemmas 2.3--2.5 on widths, neighborhoods (at most 49 mesh
  endpoints) and the truncated output $V_\eta$ (at most $16004D$ breakpoints on
  an arc of length $4H$).
- Section 3, counting (`03-counting.tex`, pp. 7--9). Lemma 3.1 bounds the joint
  sign vectors of $s$ affine hyperplanes in $\mathbb R^e$, equalities included,
  by $(e+1)^2(s+1)^e$, citing Stanley's arrangement notes and giving its own
  proof. Lemma 3.2: the number $T_{\mathrm{glob}}$ of label words along cyclic
  progressions has $\log T_{\mathrm{glob}}=O(k^{3/10}\log k)=o(M)$. Definition
  3.3 (eligible local patterns for a period $h$ with $h_0<h\le2M$ and residue
  vector $t$: stationary and rotating coordinates, regular positions, drift
  bounds relative to interval width) and Lemma 3.4: the pairs of $t$ and
  eligible pattern through one given label number at most $(CDh)^{6D}$ with $C$
  absolute, by anchoring at one visit and counting two-parameter arrangements
  coordinate by coordinate.
- Section 4, outer coloring (`04-outer.tex`, pp. 9--12). Lemma 4.1, the finite
  asymmetric local lemma, with proof. Proposition 4.2: a map
  $c_*:\mathcal L\to\{0,1\}$ on labels such that each bit covers at least a
  quarter of the light positions (labels of multiplicity at most $k/M$) of any
  progression with at least $\delta k$ of them, and at least a quarter of the
  regular positions of every eligible pattern; proved by uniform random bits, a
  $2e^{-l/8}$ tail, weights $e^{-l/32}$ and the counts of Section 3. Pullback
  $c_0(n)=c_*(L(n))$.
- Section 5, dichotomy (`05-dichotomy.tex`, pp. 12--16). Lemma 5.1 (points of a
  progression whose representatives share a box of side $2H$ with $2kH<1$ are
  exactly affine), Lemma 5.2 (the closest return of a heavy label gives a period
  $h\le2M$ and drifts $u$, $v=\lambda u$ of size $O(MH_x/k)$, $O(MH/k)$), Lemma
  5.3 (a rational path with residue vector $t$, $\gcd(t_1,\ldots,t_D,h)=1$, and
  distinct labels in distinct residue classes mod $h$), Lemma 5.4 (drift
  relative to every heavy interval). Theorem 5.5: for $k$ large, every cyclic
  progression with $d\ne0$ either carries each outer bit at least $\gamma k$
  times or has its centered $y$-representatives affine in the index; short
  periods $h\le h_0$ are handled by the dilation and the step lattice
  $q^{-i}\mathbb Z$ against $\alpha$, longer periods by the eligibility of the
  full blocks containing a heavy index.
- Section 6, perturbation (`06-perturbation.tex`, pp. 16--19). Keys
  $\kappa(n)=((V(y_i(n)))_i,\lfloor\lVert q\tilde y(n)\rVert_2^2\rfloor)$. Lemma
  6.1: along any progression with $d\ne0$ every key occurs at most four times
  (distinct terms are at Euclidean distance at least one after scaling by $q$; a
  unit-width norm band meets a line in two pieces of length at most one; Figure
  1). Lemma 6.2: the affine signatures number
  $T_{\mathrm{aff}}\le CT_{\mathrm{glob}}(k(Dq^2+2))^3$, so
  $\log T_{\mathrm{aff}}=O(k^{9/10}\log k)=o(pk)$. Theorem 6.3: an absolute
  $K_0$ such that for $k\ge K_0$ the construction gives $N=q^D\ge k^{ck}$ and a
  two-coloring of $\mathbb Z/N\mathbb Z$ with no monochromatic $k$-term
  progression of nonzero step; the coloring is $c_0$ flipped by independent
  Bernoulli($p$) bits indexed by keys, the rich case bounded by
  $2q^{2D}p^{\gamma k/4}$ with exponent coefficient $2c-\gamma/80=-21/200000$,
  the affine case by $2T_{\mathrm{aff}}(1-p)^{k/4}$.
- Section 7, transfers (`07-transfers.tex`, pp. 19--22). Proposition 7.1 (digit
  product): a two-coloring of $\mathbb Z/N\mathbb Z$ with no monochromatic
  $k$-term progression of nonzero step gives $W_{2^m}(k)>N^m$ for every $m\ge1$
  and so $W_r(k)>N^{\lfloor\log_2r\rfloor}$ for $r\ge2$, by coloring $[N^m]$
  with the base-$N$ digit colors and reading the least digit at which the step
  is nonzero (the related Erdős--Turán argument is cited through Fox--Hunter).
  Proof of Theorem 1.1 (p. 20) from Theorem 6.3 and Proposition 7.1. Theorem
  7.2: for all integers $r\ge256$ and $k\ge3$,
  $W_r(k)>\exp((\log r)^2/(64\log2))$, by a Behrend-type coloring of $[b^s]$,
  $b=\lfloor r^{1/4}\rfloor$, $s=\lfloor\log r/(4\log2)\rfloor$, by digit halves
  and the squared norm of the digit vector, which has no nonconstant
  monochromatic three-term progression.
  [[additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/corollary_7_3|Corollary 7.3]]:
  the two uniform growth limits.
- Appendix A (`08-upper.tex`, pp. 22--23). Theorem A.1: a recursive $F(r,k)$
  with $W_r(k)\le F(r,k)<\infty$ for all $r,k\ge1$ by the block-and-focus
  induction (citing van der Waerden's account), and the exact values $W_r(1)=1$,
  $W_r(2)=r+1$, $W_1(k)=k$.
- References (pp. 24--25): 25 items, among them Fox--Hunter (arXiv:2606.02541),
  Campos--Fox--Schildkraut (arXiv:2608.20824), Shi--Dong (arXiv:2607.20752),
  Kelley--Meka, Leng--Sah--Sawhney, and the release's companion manuscript.

External inputs. The manuscript presents the proof of Theorem 1.1 as
self-contained: the arrangement count (Lemma 3.1), the finite local lemma (Lemma
4.1), the prime bound (Lemma 2.2) and the Behrend-type band geometry (Lemma 6.1)
each carry a proof in the text, with the literature cited for origin only. The
threshold $K_0$ is asserted to exist and to be absolute; no value is computed.
The constant $c=10^{-5}$ is explicit. Nothing is flagged as numerical,
computer-assisted or conditional. The only cited-but-unproved bound is the
companion manuscript's equation (1.3), used in an introductory display and in no
proof. The release folder holds no `verification/` directory.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]]:
  [[additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/theorem_1_1|Theorem 1.1]]
  with $r=2$ claims $W(k)>k^{ck}$, $c=10^{-5}$, for all $k\ge K_0$, hence
  $W(k)^{1/k}\to\infty$: a claimed resolution of the page's displayed question
  and a claimed superexponential improvement of the lower bound (the page
  records Fox--Hunter 2026 for three colors, and Campos--Fox--Schildkraut
  2026, $W_2(k)\ge(1-o(1))k2^{k-1}$, also cited by the manuscript, on its own
  claim page). The corpus's verification built
  `OAI.QuantitativeVanDerWaerden.kthRoot_tendsto` and
  `OAI.QuantitativeVanDerWaerden.uniform_lower_bound` and checked their axioms
  (`propext`, `Classical.choice` and `Quot.sound` only): at $r=2$ they state
  the displayed question, $W(k)^{1/k}\to\infty$, and the bound
  $W(k)>k^{k/100000}$ for every $k\ge K$ for one absolute $K$; the open-ended
  request to improve the bounds stays open, and nothing is said about upper
  bounds. The record is kept on the claim page of
  [[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]].
- [[../wiki/problems/additive_combinatorics/E0169/_index|Problem 169]]: if accepted,
  Theorem 1.1 gives $\log W(k)\ge ck\log k$ for $k\ge K_0$, an input to the
  question whether $f(k)/\log W(k)\to\infty$ that enlarges the denominator and
  settles nothing; the manuscript does not name $f(k)$ or this problem.
  Unverified here; the page's status rests on its own evidence.

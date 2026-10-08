---
name: additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions
desc: |
  Claims $r_k(N)\le C_kN\exp(-c_k(\log N)^{\varepsilon_k})$ for every fixed
  $k\ge3$ by a density increment on triangular polynomial cells, with the
  Leng--Sah--Sawhney inverse theorem and Schoen--Sisask almost-periodicity as
  inputs; summed over dyadic blocks, the claimed bound would settle the
  reciprocal-sum conjecture (Problem 3), and it bears on Problems 139, 140,
  142, 169, 201 and 219.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:26Z
---

# additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_11_2|corollary_11_2]]: The claimed uniform bound H_k on the reciprocal sum of every set of positive
integers with no k-term progression, with H_k the dyadic sum of r_k(2^m)/2^m;
the finiteness of f(k) in Problem 169, without a numerical estimate.

[[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_1_2|corollary_1_2]]: The claimed resolution of Erdős's reciprocal-sum conjecture (Problem 3):
every set of positive integers with divergent reciprocal sum contains
nonconstant arithmetic progressions of every finite length, deduced from
Theorem 1.1 by summing the density bound over dyadic blocks.

[[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|theorem_1_1]]: The claimed stretched-exponential density bound for k-term-progression-free
subsets of the first N integers, for every fixed k, which the manuscript
proves by iterating a density increment on triangular polynomial cells;
the quantitative source of its claimed resolution of Problem 3.

***

OpenAI, *Quasipolynomial Bounds for Arithmetic Progressions*, OpenAI Math
Release preprint, September 23, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Quasipolynomial-Bounds-for-Arithmetic-Progressions-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_quasipolynomial_bounds_arithmetic_progressions.pdf](openai_2026_quasipolynomial_bounds_arithmetic_progressions.pdf),
and the release's TeX bundle in the same folder is the TeX source cited below.

```bibtex
@misc{OAI:Quasipolynomial-Bounds-for-Arithmetic-Progressions-September-23-2026,
  author = {{OpenAI}},
  title = {{Quasipolynomial Bounds for Arithmetic Progressions}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Quasipolynomial-Bounds-for-Arithmetic-Progressions-September-23-2026/paper.pdf}{OAI:Quasipolynomial-Bounds-for-Arithmetic-Progressions-September-23-2026}},
  year = {2026}
}
```

Attestation as the release states it. The release README says its manuscripts
were "produced by an internal OpenAI model", that the collection "includes
results at different stages of verification", that not all of them have Lean
formalizations, and that "Some of the unformalized results could have issues".
The manuscript's own README carries only the title, author, date and citation
block and adds no statement about human assistance. The manuscript is a
198-page PDF with no author names beyond "OpenAI", no arXiv identifier and no
journal. The release includes a reasoning summary for this manuscript's family;
that file is not held here. These are the source's own provenance
attestations, recorded as history, not as this corpus's review. No refereed
publication, arXiv version or independent review of the manuscript is recorded
here and nothing on this card is independently reviewed.

Formalization, as the release lists it. The release's catalog
`lean/formalization.yaml` does not name this manuscript. Its family page
nevertheless states that the reciprocal-sum consequence is formalized ("for
every requested length, such a set contains a progression with positive common
difference") and that the quantitative bound on the largest progression-free
subset of $\{1,\ldots,N\}$ "is outside this statement"; it names the comparator
statement file `lean/ComparatorChallenges/ErdosReciprocal.lean`, which states
the reciprocal-sum theorem with its proof left open as a challenge, and whose
companion JSON points at the solution module
`OAI.Combinatorics.Progressions.Main`. The release tree holds that library under
`lean/OAI/Combinatorics/Progressions/`, about 4,770 files, whose
`Results/Conclusions.lean` declares a theorem for the reciprocal-sum statement
and one for a quantitative density statement; the density statement, as the
library's `Model.lean` defines it, is the saving $\exp(-c(\log\log N)^{1+\eta})$
for each fixed $k\ge3$, a weaker form than
[[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|Theorem 1.1]]'s
$\exp(-c_k(\log N)^{\varepsilon_k})$, though still one that gives dyadic
summability. The corpus's verification built
`OAI.Erdos3.manuscriptReciprocalProgressionTheorem` at the pinned revision and
checked its axioms (`propext`, `Classical.choice` and `Quot.sound` only); the
record is kept on the claim page of
[[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]. The
release's other declarations were read statically and not built here. A Lean
file is a formal statement about the release's own definitions, not a proof of
the Erdős problem.

Companions. The release lists no other manuscript in the same family. The
manuscript itself cites the release's *Quantitative Superexponential Bounds
for van der Waerden Numbers*
([[additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/_index|card]])
as the companion supplying the lower bound
$W_r(k)>\exp((\log r)^2/(64\log2))$ for $r\ge256$, $k\ge3$, complementary to
its own coloring threshold in Section 1.4.

Read status: claims checked for Theorem 1.1, Corollary 1.2, Theorem 2.1,
Lemma 2.2, Proposition 10.4, Proposition 11.1 and Corollaries 11.2--11.5,
read clause by clause in the TeX source (`sections/00-introduction.tex` lines
13--36, `sections/01-setup.tex` lines 97--124 and 192--203,
`sections/08-iteration.tex` lines 360--367, `sections/09-consequences.tex`
in full) on 2026-10-07; the statements of the remaining section-level results
(Theorem 3.4, Propositions 4.1, 6.2, 7.4, 7.8 and 9.1, Corollary 7.9,
Theorem 8.2, and the appendix results the interface table names)
were read as statements only; the proofs were read for their structure only
and no step was checked; nothing here is independently reviewed.

## Contents

- Section 1, Introduction (pp. 4--8). Defines $r_k(N)$ as the maximum
  cardinality of a set $A\subseteq[N]$ free of $k$-term progressions, only
  nonconstant ones (common difference $d>0$) counting, with natural
  logarithms, and cites Erdős's question as Problem 4.33.6 of his 1974 Math.
  Balkanica problem list.
  [[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|Theorem 1.1]]
  (p. 4): for each fixed $k\ge3$ there are $C_k,c_k,\varepsilon_k>0$ with
  $r_k(N)\le C_kN\exp(-c_k(\log N)^{\varepsilon_k})$ for every $N\ge2$,
  equivalently a threshold $\log N\ge A_k(2+\log(1/\alpha))^{A_k}$ forcing a
  progression in every $\alpha$-dense subset. The constants depend on $k$ and
  "the exponent is not optimized".
  [[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_1_2|Corollary 1.2]]
  (p. 4): every $A\subseteq\mathbb N$ with divergent reciprocal sum contains
  nonconstant progressions of every finite length; its half-page proof sums
  the density bound over dyadic blocks. Section 1.1 notes that $r_k(N)=o(N)$
  alone does not settle the question and that the proof uses
  $\sum_m r_k(2^m)/2^m<\infty$. Section 1.2 surveys prior bounds (Roth,
  Heath-Brown, Szemerédi, Bourgain, Sanders, Bloom, Bloom--Sisask,
  Kelley--Meka, Raghavan for three terms; Gowers, Green--Tao, Leng--Sah--Sawhney
  for longer ones) and states that the contribution is the all-length summable
  bound, with "no improvement of the three-term exponent" (p. 6) claimed.
  Section 1.3 explains the method: density increments on triangular
  polynomial cells whose integer blocks $b_1,\ldots,b_D$ are determined
  successively by polynomial constraints of weighted degree at most $h$ and
  width $w_h\le1/32$, with the key requirement that one increment's extra
  precision loss at weight $h$ be polynomially bounded in terms of the
  dimensions, the log-density parameter and the precisions of the weights
  above $h$ alone, never $Q_h$ itself or the precisions below it. Section
  1.4 derives the coloring threshold
  $W_r(k)\le\lceil\exp(A_k(2+\log r)^{A_k})\rceil$, display (1.3), and
  pairs it with the companion paper's lower bound. Section 1.5 is a reading
  guide.
- Section 2, Polynomial cells and the increment theorem (pp. 8--13). Fixes
  $s=k-2$, defines precision budgets $\mathcal P(P)=(2+P)^C$ and
  $\mathcal B(P)=\exp((2+P)^C)$, triangular cells, the two-box density certificate
  $\mathbb E fB^->a\,\mathbb E B^+$ (display (2.2)) and width logs
  $Q_h=\log(2/w_h)$. Theorem 2.1 (Triangular increment, p. 10): for $p\ge2$ and
  a certificate at threshold $a\ge e^{-p}$ for a progression-free input on a box
  with sufficiently long root sides, either the hypotheses cannot all hold or
  some root slice supports a new certificate at threshold $(1+\eta_k)a$, with at
  most $d_0=(2+p)^{C_k}$ fresh absolute slots plus downward preparation copies,
  and dimension and width recurrences (2.3), (2.4) whose right sides omit $Q_i$
  and lower widths. Defines polynomial patches and their rank, and states Lemma
  2.2 (Dimension-independent fresh rank, p. 11): for $p\ge2$, a progression-free
  $[0,1]$-valued function of mean at least $a\ge e^{-p}$ on a box of any
  dimension $n$ with sufficiently large sides admits, unless the hypotheses are
  impossible, a degree-$s$ patch on a slice with positive score at target
  $(1+\xi)a$ and at most $(2+p)^C$ slots, independent of $n$; its proof is a
  paragraph assembling the appendix results. Definition 2.3 fixes the warm,
  cold-preliminary and late budget vocabulary; Section 2.8 and Figure 3 (p. 14)
  give the route: preparation, forward sampling, absolute increment, return,
  extraction, iteration.
- Section 3, Constrained paths and their detection estimates (pp. 14--23).
  Constructs, at one layer, a probability law on integer-affine maps
  $\psi(t)=x+Vt$ that pull the current polynomial back to an exact
  integer-polynomial lift plus a small polynomial residual, and states Theorem
  3.4 (Pathwise detection and approximation) with a cold clause and a warm
  clause (the latter not charging $Q_j$ or the height of the value space).
  Defines the stopped tree of a cell.
- Section 4, Preparing a cell by rank cuts (pp. 24--35). Proposition 4.1
  (Prepared system with triangular costs): after polynomially many rank-cut
  transactions, every rank-stop probability is below its bound, the old
  integer tuple is retained, and the width loss at a block depends on its own
  width only additively. Recovery estimates, the sharpened major statement,
  transfer of a failed relation through earlier layers, termination.
- Section 5, Detection independent of the current width (pp. 36--39). Proves
  the warm clause of the detection theorem with a pseudorandom chart weight
  and a cube form of the densification of Conlon, Fox and Zhao (their Sections
  6.2--6.3), so that the inverse theorem is applied to bounded conditional
  averages rather than to sparse factors.
- Section 6, Forward sampling of a prepared cell (pp. 40--43). Proposition 6.2
  (Forward mass): a prepared certificate at threshold $a$ yields terminal
  paths whose expected input mean is at least $(1-\eta)a$, with at least a
  fraction $\eta a$ of paths at mean at least $(1-2\eta)a$, without
  charging the inverse of the certificate's excess.
- Sections 7 and 8, Returning the increment (pp. 44--68). Section 7 sets up
  paired cutoffs, the comparison measure $\mathcal K$ and Proposition 7.4
  (Scalar comparison), then the group representation with exact marked
  projection $\pi^0g=P_Y$, degree reduction, and the passive layers $j>s$
  (Proposition 7.8, Passive micro replacement; Corollary 7.9, Passive scalar
  return). Section 8 treats the active layers $j\le s$ through Theorem 8.2
  (Active replacement), by
  induction on degree with injective top projection, exact factors over one
  site and degree reduction, keeping the old determining identity exact.
- Section 9, Parameter extraction and exact restoration (pp. 69--75).
  Proposition 9.1 (One-layer extraction): the returned surplus becomes a pair
  of cutoff boxes adding the current raw block to the determining system,
  with inherited polynomials restored exactly and $\log(w_j/r'_j)$ bounded by
  warm data; flags removed, inactive equations solved over the integers, real
  pivots, elimination of the active modulus, freezing, localization.
- Section 10, Triangular iteration (pp. 76--82). Lemma 10.1 (Root
  compression), Proposition 10.2 (Triangular dimension bounds, with
  $H_D=d_D$, $H_i=d_i+H_{i+1}^2$), the four-step numerical schedule,
  Proposition 10.3 (Triangular width bounds, recurrence (10.2)), the
  completion of the proof of Theorem 2.1, Proposition 10.4 (Finite-horizon
  closure): a progression-free subset of $[N]$ of density $\alpha$ cannot have
  $\log N\ge C_k(2+\log(1/\alpha))^{A_k}$, proved by $T=O_k(1+p)$ rounds with
  $p=C(2+\log(1/\alpha))$ until the target reaches one. The proof of
  Theorem 1.1 (pp. 81--82) inverts this, checks the threshold form at its
  endpoints and derives the coloring bound.
- Section 11, Weighted consequences (pp. 82--84). Proposition 11.1 (Dyadic
  weighted summation): $\sum_{a\in A}w(a)\le S_k(w)=\sum_m r_k(2^m)\max_{2^m\le
  n<2^{m+1}}w(n)$ for progression-free $A$.
  [[additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_11_2|Corollary 11.2]]
  (Uniform harmonic bound):
  $\sum_{a\in A}1/a\le H_k=\sum_m2^{-m}r_k(2^m)<\infty$.
  Corollary 11.3: bounded sums for the weights $\exp(a(\log n)^\varepsilon)/n$,
  $0<a<c$, and $\exp(c(\log n)^\varepsilon)/(n\log n(\log\log n)^{1+\eta})$.
  Corollary 11.4: divergence of $\sum(\log(2+a))^B/a$ over $A$ forces
  progressions of every length, for every fixed $B\ge0$; a remark records
  $r_k(N)\le C_{k,B}N(\log N)^{-B}$ for every fixed $B>0$. An unnumbered
  paragraph recovers the Green--Tao dense-primes theorem (their Theorem 1.2)
  from the case $B=2$ and the prime number theorem. Corollary 11.5 (Harmonic
  tails): $\sum_{a\in A,a>x}1/a\le C'_k(\log x)^{1-\varepsilon_k}
  e^{-c_k(\log x)^{\varepsilon_k}}$ for large $x$.
- Appendices A--I (pp. 85--195), opened by a preface and Table 1 of
  analytic inputs (p. 85), Appendix A beginning on p. 86. A: quantitative
  conventions, filtered nilmanifolds, symbols, Gowers norms, and the
  Quasipolynomial inverse theorem (Theorem A.7) on
  intervals, boxes and products of cyclic groups with dimension up to
  $(2+p)^A$. B: the step-drop lemma for a biased symbol. C: the shift
  comparison theorem (Theorem C.1): a degree-$d$ positive comparison between
  $f$ and $g$ on $\mathbb Z/N\mathbb Z$ transfers, outside a set of at most
  $e^{-p}N$ shifts, to degree-$(d-1)$ tests after multiplication by a shifted
  nonnegative $J$; its degree-one case adapts Kelley--Meka (their Sections
  4--5) and Bloom--Sisask (their Sections 2.1--2.2) on Bohr sets. D: positive
  counting, the absolute increment on a fixed-dimensional prime box (score
  $\ge\exp(-(2+p)^C)$ against $f-(1+\xi)\alpha$ for a degree-$(k-2)$ niltest),
  conversion of patches, and Proposition D.7 (Relative lifting, rank at most
  $d+d_0$, with an impossibility alternative). E: unconstrained sampling and
  scalar transfer. F: constrained affine sampling (the coefficient tilt and
  the sampler's parameter order). G: cube comparison and pathwise detection.
  H: positive score recovery from constrained samples. I: relative lifting
  with additive rank, whose Theorem I.15 proves Proposition D.7 from the
  sampling assertions.
- External inputs the proofs rest on, at statement level: the interval
  inverse theorem of Leng, Sah and Sawhney (arXiv:2402.17994v3, Theorem 1.2;
  the box and product-cyclic forms are proved in Appendix A); Schoen--Sisask's
  Theorem 5.4 (Forum Math. Sigma 4, 2016) as the radius-sensitive
  almost-periodicity input; Green--Tao's quantitative orbit theory (Ann. of
  Math. 175, 2012; Proposition 7.2, Lemma 7.4 and Appendix A) and Leng's
  efficient equidistribution theorem (arXiv:2312.10772v5, Theorem 4) with
  Leng--Sah--Sawhney's Theorem 5.4 and Corollary 5.5 as antecedents of the
  step-drop lemma, which the manuscript proves itself; Conlon--Fox--Zhao's
  densification method and Gowers's Hahn--Banach decompositions (Section 3.2)
  as methods; Bergelson--Leibman's Theorem A* and Keller--Lifshitz--Marcus's
  Theorem 5.4 cited as background or as a stronger bound for which a direct
  moment proof is given instead. The manuscript says the inputs' "precise
  hypotheses are stated at the points of application" (p. 8). It flags
  nothing as numerical, computer-assisted or conditional; the only flagged
  limitation is that constants depend on $k$ and the exponent is not
  optimized. The release folder holds no `verification/` directory for this
  manuscript.
- References (pp. 196--198): 48 entries, from Behrend 1946 and Erdős--Turán
  1936 through Raghavan (arXiv:2603.27045v3, 2026) and the release's own van
  der Waerden companion.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: Corollary 1.2
  is the problem's statement, progressions of every finite length in every
  set with divergent reciprocal sum, so the manuscript claims a resolution of
  the whole problem through the dyadic sum of Theorem 1.1; the claim is
  unverified here, no step of the proof (Sections 2--10 and Appendices A--I)
  was checked, and the page's status rests on acceptance evidence.
- [[../wiki/problems/additive_combinatorics/E0142/_index|Problem 142]]: Theorem 1.1
  is a claimed upper bound on $r_k(N)$, for $k\ge4$ stronger than the
  recorded $N/(\log N)^c$ (Green--Tao, $k=4$) and
  $N\exp(-(\log\log N)^{c_k})$ (Leng--Sah--Sawhney, $k\ge5$); it is not an
  asymptotic formula, which is what the problem asks for, and the gap to
  Behrend's lower bound remains; unverified here, no status change implied.
- [[../wiki/problems/additive_combinatorics/E0169/_index|Problem 169]]: Corollary 11.2
  claims $f(k)\le H_k=\sum_m2^{-m}r_k(2^m)<\infty$, the finiteness of $f(k)$
  for each $k\ge3$; the constants $C_k,c_k,\varepsilon_k$ are not explicit, so
  no numerical estimate of $f(k)$ follows, and nothing is said about
  $f(k)/\log W(k)$; unverified here; the page's status rests on acceptance
  evidence.
- [[../wiki/problems/additive_combinatorics/E0201/_index|Problem 201]]: the manuscript
  does not name $G_k(N)$; because the set $\{1,\ldots,N\}$ is one of the
  $N$-element sets in the definition, $G_k(N)\le R_k(N)=r_k(N)$, so Theorem
  1.1 would bound $G_k(N)$ above by $C_kN\exp(-c_k(\log N)^{\varepsilon_k})$;
  this corpus's inference, a comparison only, saying nothing about the ratio
  $R_3(N)/G_3(N)$; unverified here.
- [[../wiki/problems/additive_combinatorics/E0139/_index|Problem 139]]: Theorem 1.1
  implies $r_k(N)=o(N)$, the problem's statement, already proved
  (Szemerédi); the manuscript claims a stronger quantitative form by a new
  route; unverified here, and the page's status, resting on the accepted
  proof, is not affected.
- [[../wiki/problems/additive_combinatorics/E0140/_index|Problem 140]]: Theorem 1.1
  with $k=3$ implies $r_3(N)\ll N/(\log N)^C$ for every $C$ (the remark after
  Corollary 11.4), the problem's statement, already proved (Kelley--Meka);
  the manuscript claims "no improvement of the three-term exponent" (p. 6),
  so this is a new route to the problem's statement with an unspecified
  exponent, not a claimed improvement of the known one; unverified here, no
  status change.
- [[../wiki/problems/additive_combinatorics/E0219/_index|Problem 219]]: Corollary 1.2
  applied to the primes, whose reciprocal sum diverges, gives the problem's
  statement, already proved (Green--Tao); Section 11.3 also re-derives the
  Green--Tao dense-primes theorem from $r_k(N)=o(N/\log N)$; a new route,
  unverified here, with the page's status resting on the accepted proof.

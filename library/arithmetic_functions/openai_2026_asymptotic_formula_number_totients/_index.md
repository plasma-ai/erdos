---
name: arithmetic_functions/openai_2026_asymptotic_formula_number_totients
desc: |
  Claims V(x) ~ (x/log x) G_m A(1;theta) for the number of distinct totients
  up to x, with a bounded positive phase coefficient given as a uniform limit
  of finite arithmetic sums, and V(cx)/V(x) -> c for every fixed c > 0, by
  prefix-collision counting over Ford's normal structure; Problems 416, 417, 51.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T03:51:47Z
---

# arithmetic_functions/openai_2026_asymptotic_formula_number_totients

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/corollary_6_2|corollary_6_2]]: The claimed fixed-scale limit V(cx)/V(x) -> c for the number of distinct
totients, derived from a common prime-sum mass at the endpoints x and x/c
without identifying the mass with the arithmetic coefficient; unverified here.

[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1|theorem_2_1]]: The claimed asymptotic equivalent for the number of distinct totients up to
x, with a bounded positive phase coefficient defined as a uniform limit of
finite arithmetic sums, and V(cx)/V(x) -> c for every c > 0; unverified here.

[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_2|theorem_2_2]]: The claimed asymptotic for the number of totients v <= x with least preimage
in (kx,(k+1)x]: of order V(x) when some totient d has l(d) > kd (so for
k = 1, 2) and identically zero otherwise; unverified here.

***

OpenAI, *An asymptotic formula for the number of totients*, OpenAI Math Release
preprint, September 25, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/An-asymptotic-formula-for-the-number-of-totients-September-25-2026`;
the held PDF,
`An-asymptotic-formula-for-the-number-of-totients-September-25-2026.pdf` in the
release, is retained as
[openai_2026_asymptotic_formula_number_totients.pdf](openai_2026_asymptotic_formula_number_totients.pdf),
and the release's TeX bundle in the same folder is the TeX source cited below.

```bibtex
@misc{OAI:An-asymptotic-formula-for-the-number-of-totients-September-25-2026,
  author = {{OpenAI}},
  title = {{An asymptotic formula for the number of totients}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/An-asymptotic-formula-for-the-number-of-totients-September-25-2026/An-asymptotic-formula-for-the-number-of-totients-September-25-2026.pdf}{OAI:An-asymptotic-formula-for-the-number-of-totients-September-25-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this corpus's
review: the release's root README says that the repository holds manuscripts
and proof artifacts "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that not all of them
have Lean formalizations, and that "Some of the unformalized results could have
issues". The manuscript's own README adds nothing about how it was produced: it
gives the title, the author "OpenAI", the date September 25, 2026 and the
citation block above. The PDF title page names "OpenAI" as author and prints no
further statement on the method of production. No refereed publication, no
arXiv version and no independent review of the manuscript is recorded here as
of the read date, and nothing on this card is independently reviewed.

Formalization, as the release lists it: the release's Lean catalogue file
`lean/formalization.yaml` does not name this manuscript, but the release's own
page `lean/docs/024.md` describes a formalization for it, read statically here.
That page says the formalization constructs the manuscript's explicit positive
main term from finite arithmetic approximants and proves that the count's ratio
to it tends to one, so that $V(cx)/V(x)\to c$ for every fixed $c>0$; that it
also gives the asymptotics for the counts of totients $v\le x$ whose least
preimage lies in $(kx,(k+1)x]$, with a positive coefficient under the seed
condition and an identically zero count and coefficient without it; and that
the cases $k=1,2$ have positive coefficients. The comparator statement files it
names are `lean/ComparatorChallenges/TotientAsymptotic.lean` (declarations
`totient_asymptotic_formula`, `weighted_totient_asymptotic`,
`weighted_totient_one_two` and `coefficient_nonnegative`, each stated against a
solution module `OAI.NumberTheory.TotientAsymptotic.UnconditionalMain` named in
the sidecar JSON) and `lean/ComparatorChallenges/TotientCompanionZero.lean`
(`companion_zero_case`, solution module
`OAI.NumberTheory.TotientAsymptotic.Main`), with the permitted axioms
`propext`, `Quot.sound` and `Classical.choice`; the solution tree
`lean/OAI/NumberTheory/TotientAsymptotic/` holds 810 Lean files. The statement
files define $V(x)$ as the number of totient values in $[1,\lfloor x\rfloor]$
with a positive preimage and build the coefficient from the same tail-witness
data as the manuscript. All of this was read statically from the release's
page `lean/docs/024.md` and the comparator files it names. The corpus's
verification built the declaration
`OAI.TotientAsymptotic.totient_asymptotic_formula` and checked its axioms
(`propext`, `Classical.choice` and `Quot.sound` only); this covers the first
question only, $V(cx)/V(x)\to c$ for every fixed $c>0$, so $V(2x)/V(x)\to2$,
and not the second question. The record is kept on the claim page of
[[../wiki/problems/arithmetic_functions/E0416/_index|Problem 416]]. The other
declarations, `weighted_totient_asymptotic`, `weighted_totient_one_two`,
`coefficient_nonnegative` and `companion_zero_case`, are not replayed or
audited for fidelity here.

Companions: the manuscript belongs to no family with other manuscripts in the
release. It cites one other manuscript of the release,
[[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|Weighted dilation graphs, smooth shifted primes and totient fibers]],
for a result on large individual totient fibers that it says is not an input
to its proof.

Read status: claims checked for Theorem 2.1, Theorem 2.2, Corollary 6.2 and
Remark 7.4, read clause by clause in the TeX source (`statements.tex` lines
45--63 and 176--192, `limits.tex` lines 103--108, `companion.tex` lines
310--323, with the definitions of the scale and the coefficient in
`statements.tex` lines 6--165) on 2026-10-07; the proofs were read for their
structure only and no step was checked; nothing here is independently reviewed.

## Contents

The PDF has 39 pages; theorem labels are numbered within sections, and the TeX
bundle splits the sections into one file each (`main.tex` inputs them in
order).

- Section 1, Introduction (`introduction.tex`; pp. 2--3): defines
  $\mathcal V=\{\varphi(n):n\ge1\}$ and $V(x)=\#\{v\in\mathcal V:v\le x\}$;
  reviews the history of the order of $V(x)$ (Pillai 1929, Erdős 1935 and
  1945, Erdős--Hall 1976, Pomerance 1986, Maier--Pomerance 1988, Ford 1998 in
  its 2013 arXiv revision, whose Theorem 1 gives $V(x)$ up to a bounded
  factor and to which all numbered references to that paper refer); attributes
  to the last paragraph of Erdős--Hall 1976 and to Erdős 1979 (p. 80) the
  question whether $V(cx)/V(x)\to c$ for fixed $c>1$, and records Ford's Theorem
  4, $V(cx)-V(x)\asymp_cV(x)$, as the prior state; describes the source of the
  coefficient (a long prefix of the ordered prime factors of a preimage counted
  by simplex volume, a short exactly retained tail, and inclusion--exclusion
  over the union of the regions the tail witnesses permit); notes that prefix
  uniqueness is not uniqueness of the whole preimage and that the fiber result
  of the cited companion manuscript is not an input; and poses the
  least-preimage count: for $v\in\mathcal V$,
  $\ell(v)=\min\{n\ge1:\varphi(n)=v\}$, and Erdős 1979 (p. 80) asks about the
  number of $v\le x$ with $kx<\ell(v)\le(k+1)x$. The introduction states that
  whether $\ell(d)/d$ is unbounded, which it attributes to Erdős 1995, Section
  I.9, "remains unresolved here".
- Section 2, The explicit main term (`statements.tex`; pp. 3--7): defines
  the scale (the numbers $a_j$, the root $\rho$, the constants $\lambda$,
  $\gamma$, $C_0$, $D_0$, the recurrence $g_j$, the quantities $B=\log_2x$,
  $m$, the phase $\theta\in[0,1)$ and $G_j$), states
  [[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1|Theorem 2.1]]
  (p. 4), the asymptotic equivalent and the fixed-scale limit; defines the
  tail witnesses, the events on independent exponential variables and the
  finite arithmetic coefficient $A_H(f;s)$ (Section 2.2, pp. 4--6), noting
  that the construction does not use $V$; defines $N_k(x)$ and the weight
  $f_k$ and states
  [[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_2|Theorem 2.2]]
  (p. 6), the weighted asymptotic and its two alternatives; and sketches the
  proof strategy (Section 2.4, pp. 6--7).
- Section 3, Extracting a long prime prefix (`extraction.tex`; pp. 7--16):
  imports Ford's Theorem 1 and recurrence estimates
  ($g_j=\gamma\rho^{-j}+O(1)$),
  Ford's Theorems 10 and 16 on the normal structure of all preimages of a
  typical totient, Ford's Definition 1 of $S$-normal primes and Lemma 2.6;
  defines basic witnesses (Definition 3.2) and proves Proposition 3.3, that
  outside an exceptional set of $(\varepsilon_H+o_{x;H}(1))V(x)$ values every
  preimage of every totient $v\le x$ is $p_0\cdots p_La$ for a basic witness,
  with the tail $w=p_{R+1}\cdots p_La$ bounded in terms of the cut $H$ alone;
  proves the simplex volume and concentration lemmas (3.4, 3.5), the prime-box
  and shell estimates (3.6, by Mertens' theorem) and the smooth-cofactor
  bounds (3.7, by Rankin's inequality); defines the tuples
  $(p_0,\ldots,p_R,d)$ with $d=\varphi(w)$, the good tuples, and proves
  Proposition 3.8, that the discarded tuples number at most
  $(\varepsilon_H+o_{x;H}(1))xG_m/\log x$. The numerical bounds
  $0.54<\rho<0.545$ are taken from Ford's displayed value (Ford's (1.4)) and
  justify the fixed constants $0.61$, $0.62$ used in the bands.
- Section 4, Comparing products of shifted primes (`layers.tex`; pp. 16--22):
  Lemma 4.1, a uniform upper sieve for two or three linear forms with
  coefficients up to $y$, derived from Theorem 2.5 of Ford's 2023 sieve
  lecture notes; Proposition 4.2, the comparison estimate bounding the
  ordered tuples of two lists of $b$ normal primes whose shifted products
  agree, with the dependence on the number of layers $b$ displayed, in the
  layered form of Maier--Pomerance (Section 3) and Ford's Lemma 5.1 but
  under different hypotheses (squarefreeness of the whole product above the
  last cutoff); Remark 4.3 on its uniformity.
- Section 5, Uniqueness of the continuous prefix (`collisions.tex`;
  pp. 22--27): Proposition 5.1, that the ordered pairs of distinct good tuples
  with the same value number at most $(\epsilon_H+o_{x;H}(1))xG_m/\log x$,
  by canceling the common prefix, aligning the largest factors, applying
  Proposition 4.2 and paying for the tuple data hidden in the residual
  factors;
  Lemma 5.2, a finite-map counting lemma; Proposition 5.3, that
  $|\mathcal T(t)|$ differs from $V(t)$ by that error for $t=x$ and $t=x/c$,
  and that outside a small exceptional set every totient has a unique tuple,
  every preimage shares its prefix, and $\ell(v)=p_0\cdots p_R\,\ell(d)$.
- Section 6, The arithmetic coefficient and the limiting formula
  (`limits.tex`; pp. 28--34): defines the mass $M_f(x;H)$ over distinct data
  $(d,p_1,\ldots,p_R)$; Proposition 6.1, that
  $V(t)=(t/\log x)(M_1(x;H)+E_H(t;x)G_m)$
  for $t=x$ and $t=x/c$ with the iterated limit of $E_H$ zero, by the prime
  number theorem for $p_0$;
  [[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/corollary_6_2|Corollary 6.2]]
  (p. 29), the fixed-scale limit from the common mass; Lemmas 6.3 and 6.4,
  that the tail data are uniformly finite and that the mass is approximated
  by the volume of the union of the witness regions, with the exact
  intersection volume; Proposition 6.5, that $M_f(x;H)/G_m$ is within
  $\varepsilon_H$ of $A_H(f;\theta(x))$ for large $x$, uniformly in $f$ and
  the phase; Lemma 6.6, convergence of $A_H(f;s)$ from a common comparison
  quantity, using that every phase $s$ is attained exactly along a sequence
  $x_n\to\infty$; and the proof of Theorem 2.1 (p. 34), with Ford's two-sided
  estimate supplying the positive bounds on $A(1;s)$.
- Section 7, Least preimages (`companion.tex`; pp. 34--38): Lemma 7.1, that
  $N_k(x)$ is $(x/\log x)M_{f_k}(x;H)$ up to $(\epsilon_{H,k}+o(1))xG_m/\log x$,
  by counting the largest prime in the interval the least-preimage identity
  prescribes; Lemma 7.2, Ford's inverse-fiber propagation (from the proof of
  Ford's Theorem 2, Section 5, and Ford's Section 7.3), that a seed totient $d$
  yields $\ge\eta_dV(x)$ totients $v=d\varphi(b)$ whose full fiber is
  $\{bd_i\}$, so $\ell(v)/v\ge\ell(d)/d$; Lemma 7.3, that least-preimage
  ratios are bounded outside $\varepsilon V(x)$ values; the positive and zero
  alternatives of Theorem 2.2; and Remark 7.4 (p. 38), that $k=1,2$ fall
  under the positive alternative through Ford's totient $2^{18}\cdot257$,
  every preimage of which is divisible by $8$, and that neither the set of $k$
  with a positive coefficient nor the unboundedness of $\ell(d)/d$ is
  determined.
- References (`references.bib`; p. 39): Ford 1998 (arXiv 1104.3264v2),
  Ford 2023 sieve notes, Erdős 1979, Erdős 1995, Ford--Lau 2000,
  Pollack--Pomerance--Treviño 2013, Pillai 1929, Erdős 1935, 1958 and 1945,
  Erdős--Hall 1976, Pomerance 1986, Maier--Pomerance 1988 and the release
  manuscript on totient fibers.

External inputs the proofs rest on, at statement level: Ford's Theorem 1
(order of $V$), Theorems 10 and 16 (normal structure of all preimages), Lemma
2.6 (non-normal primes), Lemmas 3.1, 3.2, 3.4 and 3.7 with Corollaries 3.3 and
3.5 (simplex volumes and the recurrence), Lemma 5.1 and the proof of Theorem 2
in Ford's Section 5 (comparison and fiber propagation), and the witness of
Ford's Section 7.3; Theorem 2.5 of Ford's sieve lecture notes; the prime number
theorem, Mertens' theorem and Rankin's inequality. The manuscript flags as not
established the classification of the integers $k$ with a positive coefficient
and the unboundedness of $\ell(d)/d$; it asserts no regularity of
$s\mapsto A(1;s)$; its only numerical input is the value of $\rho$ taken from
Ford. Nothing is conditional on an unproved hypothesis, and no computer-assisted
step is declared. The release folder holds no `verification/` directory.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0416/_index|Problem 416]]: claimed
  resolution of both questions. Theorem 2.1 claims the asymptotic formula the
  page records as open, with a coefficient $A(1;\theta)$ that is a bounded
  positive function of the phase given as a uniform limit of finite
  arithmetic sums rather than in elementary functions; whether it has an
  elementary expression is not addressed by the manuscript (Erdős's remark on
  [[number_theory/erdos_1974_remarks_problems_number_theory/remark_p201|remark_p201]]
  asked about a formula in elementary functions). Corollary 6.2 with $c=2$
  claims the doubling limit by a route independent of the accepted Lean proof
  the page records, and for every fixed $c>0$ the general-scale variant.
  The corpus's verification built the declaration
  `OAI.TotientAsymptotic.totient_asymptotic_formula` and checked its axioms
  (`propext`, `Classical.choice` and `Quot.sound` only); this covers the first
  question only, $V(cx)/V(x)\to c$ for every fixed $c>0$, so $V(2x)/V(x)\to2$,
  and the asymptotic formula of the second question is unverified here. The
  record is kept on the claim page of
  [[../wiki/problems/arithmetic_functions/E0416/_index|Problem 416]].
- [[../wiki/problems/arithmetic_functions/E0417/_index|Problem 417]]: claimed input
  the page lacks, unverified here. Theorem 2.2 with $k=1$ claims that the
  totients $v\le x$ with $x<\ell(v)\le2x$ number $\asymp V(x)$; since every
  such $v$ is counted by $V(x)$ and not by $V'(x)$, this gives (an inference
  drawn here, not in the manuscript) $\liminf V(x)/V'(x)>1$. The manuscript
  does not mention $V'$ or the existence of the limit; the page's status rests
  on acceptance evidence.
- [[../wiki/problems/arithmetic_functions/E0051/_index|Problem 51]]: comparison. The
  question is equivalent to $\ell(d)/d$ being unbounded over totients;
  Theorem 2.2 claims that each $N_k(x)$ is of order $V(x)$ or identically zero
  according to whether some totient $d$ has $\ell(d)>kd$, so the manuscript
  reformulates a positive answer as the positive alternative for every $k$,
  and Remark 7.4 says that neither is established. Unverified here; nothing
  here changes the page's status.
- [[arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]]:
  the manuscript's main external input (Theorems 1, 10 and 16, Lemma 2.6,
  Lemmas 3.1, 3.2, 3.4 and 3.7 with Corollaries 3.3 and 3.5, Lemma 5.1 and the
  Section 5 construction, read in the 2013 arXiv revision); the held copy is
  the author's 2012 revision, and the two were not compared here.
- [[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]]:
  comparison; Corollary 6.2 at $c=2$ claims the same doubling law as the
  accepted Lean proof that write-up expounds, by a different method, and
  neither source cites the other.
- [[arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|Zeraoulia (2026)]]:
  comparison; Corollary 6.2 claims, for every fixed $c>1$, the limit that
  preprint says it does not prove, so the preprint's cluster-interval
  statements would follow from it if the manuscript's claim stands.

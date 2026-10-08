---
name: research/erdos_501/evidence/verify/lee_lemma_3_1_reconstruction_review
title: "Independent review of the Lee Lemma 3.1 reconstruction"
desc: |
  Focused refutation review of the Lemma 3.1 reconstruction as of
  2026-09-28T05:03:27Z: source fidelity faithful and the reconstructed argument
  sound, with no required corrections, one suggested correction and two notes.
created: 2026-09-28T06:20:17Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent examiner in a fresh context, commissioned
for refutation, who took no part in writing the page and read no
assessment, standing, acceptance or review text about it except as
disclosed under exposures below.

The subject is path `wiki/research/erdos_501/lee_lemma_3_1_reconstruction.md`
as it stood at 2026-09-28T05:03:27Z
([[research/erdos_501/lee_lemma_3_1_reconstruction|the page]]), read in
full as of that time.

The artifact is the retained folder-name PDF
`lee_2026_relative_independence_erdos_problem_501.pdf` under
[[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|Lee (2026)]]:
the second version, date line "June 1, 2026", six pages numbered 1--6, so
physical and printed page numbers coincide. Physical pp. 3--4 were read in
full: the text layer through `pdftotext -layout`, and page images rendered
at 130 dpi, from which every display (4)--(11), the statement of Lemma 3.1
and the paragraph deriving (11) were read. Page 1 was rendered at 110 dpi
and read for the date line, and the text layer of pp. 1--2 was read for the
hypothesis on $\nu$ in Lemma 2.1 and display (1); the text layer of
pp. 5--6 was read for the reference list only. The first version,
`lee_2026_relative_independence_erdos_problem_501_v1.pdf`, was read in the
text layer at the opening of its Section 3 (its Theorem 3.1 and the Kunen
citation), at its reference list, at its equiconsistency citation, and
through a keyword search of its text layer, to check the Source
paragraph's sentence about it; no images of it were rendered.

Allowed material read besides the artifact: the provenance paragraph of
the card above; the Statement section of
[[research/erdos_501/lee_lemma_2_1_reconstruction|the Lemma 2.1 page]] as of the
same time, which the page names as the consumer of (11); `docs/verification.md`
"Whole-claim report" and "Audit checklist"; `docs/evidence.md` "Source
fidelity"; and `docs/math_authoring.md` in full.

Exposures, none of which contained a review of this page and none of which
the verdict rests on: (1) the card's whole `_index.md` was read, so its
Bears-on, Read-status, Overview (a digest of the proofs of Lemma 3.1 and
Lemma 2.1), Lean-files and Relation sections were seen beyond the
provenance paragraph; (2) the problem page `E0501.md` has no Statement
heading, and its opening region before the assessment sections was read,
which includes its Status, Source, References and Formalization
paragraphs; (3) the shared "Audit checklist" section of
`docs/verification.md` and its "Durable reports and current standing"
section were printed together with the two named sections; (4) the
`evidence/verify` directory was listed, so three other review file names
were seen, and none was opened; (5) a search of the Lemma 2.1 page for
"Lemma 3.1" and "(11)" showed three lines outside its Statement section.

## Restatement

Let $Y$ be a set and $\nu$ a countably additive measure defined on every
subset of $Y$, with $\nu(\emptyset)=0$, that is $\sigma$-finite: $Y$ is a
countable union of subsets of finite $\nu$-measure. Let $m$ be Lebesgue
measure on the Lebesgue $\sigma$-algebra $\mathcal L$ of $\mathbb R$ and
$m^*$ Lebesgue outer measure, the infimum of $\sum_k|I_k|$ over countable
covers of the set by open intervals $I_k$. For an arbitrary
$g\colon\mathbb R\to[0,\infty]$, with no measurability assumed, the upper
integral is the infimum of $\int_{\mathbb R}h\,dm$ over Lebesgue-measurable
$h\colon\mathbb R\to[0,\infty]$ with $g\le h$ pointwise; the admissible set
is nonempty because $h\equiv\infty$ qualifies, so the infimum lies in
$[0,\infty]$.

The claim: for every set $H\subseteq\mathbb R\times Y$, with no
measurability assumption on $H$ in either factor or in the product,

$$
\overline{\int_{\mathbb R}}\nu(H_x)\,dm(x)\le\int_Y m^*(H^y)\,d\nu(y),
$$

where $H_x=\{y\in Y:(x,y)\in H\}$ is defined for every $x\in\mathbb R$ and
has a $\nu$-measure because every subset of $Y$ is measurable,
$H^y=\{x\in\mathbb R:(x,y)\in H\}$ is defined for every $y\in Y$, and the
right side is the ordinary integral of the $[0,\infty]$-valued function
$y\mapsto m^*(H^y)$, measurable because the $\sigma$-algebra on $Y$ is
$\mathcal P(Y)$. Either side may be $\infty$, and the inequality is then
read in $[0,\infty]$. The source's $\subset$ is non-strict inclusion, as
its own uses ($H^y\subset U_y$ with $U_y=\mathbb R$ allowed) show, and the
page's $\subseteq$ is the same relation.

The specialization (11): if $\nu\colon\mathcal P(\mathbb R)\to[0,\infty]$
is a measure extending Lebesgue measure, then
$(\mathbb R,\mathcal P(\mathbb R),\nu)$ is $\sigma$-finite, and the
inequality holds for every $H\subseteq\mathbb R^2$ with $Y=\mathbb R$.

## Checklist

- **Quantifiers and scope.** Pass. "For every set $H$", "for each $y$",
  "for every $x$" are carried from the source unchanged; nothing is
  weakened to almost every point; the boundary case $m^*(H^y)=\infty$ is
  handled by $U_y=\mathbb R$ as in the source; the case of an infinite
  right side makes the inequality trivial; and the limit
  $\varepsilon\to0$ is taken on a left side that does not depend on
  $\varepsilon$.
- **Circularity.** Pass. The proof never uses the inequality or an
  equivalent of it; it uses the definition (4) of the upper integral
  directly, through one explicit measurable majorant.
- **Model and convention changes.** Pass. The upper integral is the
  source's (4) verbatim; the product $\sigma$-algebra is the source's,
  the Lebesgue $\sigma$-algebra with $\mathcal P(Y)$; the countable base is
  the source's own instance; $\subseteq$ renders the source's non-strict
  $\subset$.
- **Finite and statistical overreach.** Inapplicable: no finite
  verification, sampling or heuristic enters the argument.
- **Uniformity.** Pass. The slack in the envelope (8) is $\varepsilon\eta(y)$
  with $\eta$ depending on $y$; the only uniform statement drawn from it is
  $\int_Y\eta\,d\nu\le1$, and the page states and proves it. The
  dependence of $E$ and the $U_y$ on $\varepsilon$ is harmless because the
  left side of the conclusion is $\varepsilon$-free.
- **Extremal conclusions.** Inapplicable: the page claims an inequality
  and no sharpness, attained value or extremum, apart from the infimum in
  (4), whose admissible set is nonempty as noted above.
- **Consequences and composition.** Pass. The passage from Lemma 3.1 to
  (11) needs only the $\sigma$-finiteness of
  $(\mathbb R,\mathcal P(\mathbb R),\nu)$, proved from
  $\nu([-n,n])=m([-n,n])=2n$; the page names the Lemma 2.1 page as the
  consumer of (11), and that page's Statement section carries the same
  hypothesis on $\nu$. No consumed clause is stronger than what is proved.
- **Computation.** Inapplicable: the page has no computation and no
  evidence code.
- **Reproduction.** Inapplicable: there are no rerun commands or coverage
  claims.
- **Source and verdict fidelity.** Pass, with one suggested correction.
  The statement, the definitions (4) and (6), the labels (5), (7)--(11)
  and the physical pages 3--4 were checked against the page images and
  agree; the standing sentence claims author-recorded status only. The
  Source paragraph's description of the first version's citation is loose
  (F1).

## Weakest steps

**The weight $\eta$ (supplied construction).** $\sigma$-finiteness gives
$Y=\bigcup_{n<\omega}Z_n$ with $\nu(Z_n)<\infty$. Put
$Y^{(n)}=Z_n\setminus\bigcup_{k<n}Z_k$: subsets of $Y$, hence measurable,
pairwise disjoint, covering $Y$, with $\nu(Y^{(n)})\le\nu(Z_n)<\infty$. For
$y\in Y$ let $n$ be the unique index with $y\in Y^{(n)}$; then
$\eta(y)=2^{-n-1}(1+\nu(Y^{(n)}))^{-1}$, so $0<\eta(y)\le1/2$, and $\eta$
is measurable as every function on $Y$ is. By monotone convergence for the
nonnegative series of indicator multiples,

$$
\int_Y\eta\,d\nu=\sum_{n<\omega}2^{-n-1}\frac{\nu(Y^{(n)})}{1+\nu(Y^{(n)})}
\le\sum_{n<\omega}2^{-n-1}=1 .
$$

Composition: strict positivity is what makes $\varepsilon\eta(y)$ a
positive tolerance in (8), so that an open envelope exists for every $y$;
the integral bound is what caps the accumulated tolerance in (10) at
$\varepsilon$. Both properties are exactly what the source asserts of its
undisplayed $\eta$, and the page marks the construction as supplied.

**The sections of $E$ and the application of Tonelli.** The product
$\sigma$-algebra $\mathcal L\otimes\mathcal P(Y)$ is generated by the
rectangles $A\times B$ with $A\in\mathcal L$ and $B\subseteq Y$, and
$E=\bigcup_{n<\omega}I_n\times Y_n$ is a countable union of such
rectangles, so $E$ is product-measurable. For each $y$,
$E^y=\bigcup\{I_n:y\in Y_n\}=\bigcup\{I_n:I_n\subseteq U_y\}$; this union
is contained in $U_y$, and it contains $U_y$ because $U_y$ is open and the
rational intervals form a base, so each $x\in U_y$ lies in some
$I_n\subseteq U_y$. Hence $E^y=U_y\supseteq H^y$ for every $y$, and
$(x,y)\in H$ gives $x\in H^y\subseteq E^y$, that is $(x,y)\in E$; so
$H\subseteq E$. Tonelli's theorem for the $\sigma$-finite spaces
$(\mathbb R,\mathcal L,m)$ and $(Y,\mathcal P(Y),\nu)$ applied to
$1_E$ gives that $x\mapsto\nu(E_x)$ is $\mathcal L$-measurable, that
$y\mapsto m(E^y)$ is measurable, and that both iterated integrals equal
$(m\times\nu)(E)$; this is the page's (9). Composition: the measurability
of $Y_n$, hence of $E$, is the only place where the $\sigma$-algebra
$\mathcal P(Y)$ is used in the construction, and it is the step that fails
without it (see the attack below).

**From the majorant to the upper integral, and $\varepsilon\to0$.** For
the fixed $\varepsilon$ and every $x$, $H\subseteq E$ gives
$H_x\subseteq E_x$, so $\nu(H_x)\le\nu(E_x)$ by monotonicity of $\nu$ on
$\mathcal P(Y)$. Thus $h(x)=\nu(E_x)$ is a Lebesgue-measurable function
with $g\le h$ for $g(x)=\nu(H_x)$, so by (4)
$\overline{\int}g\,dm\le\int h\,dm$. With (9), the pointwise bound (8)
integrated over $Y$ (additivity and monotonicity of the integral of
nonnegative measurable functions), and (7),

$$
\overline{\int_{\mathbb R}}\nu(H_x)\,dm(x)
\le\int_Y m(U_y)\,d\nu(y)
\le\int_Y m^*(H^y)\,d\nu(y)+\varepsilon\int_Y\eta\,d\nu
\le\int_Y m^*(H^y)\,d\nu(y)+\varepsilon .
$$

The left side does not depend on $\varepsilon$, while $\eta$ is fixed
before $\varepsilon$ and $U_y$, $Y_n$, $E$ are built after it; the bound
therefore holds for every $\varepsilon>0$. If the right integral is finite
the infimum over $\varepsilon$ gives the claim; if it is infinite there is
nothing to prove. Composition: this is the whole conclusion, and it uses
(4) only through the single majorant $h$.

## Strongest attack

The attack transports the lemma to a second factor whose $\sigma$-algebra
is smaller than $\mathcal P(Y)$, to test whether the page's Boundary
paragraph correctly locates the load-bearing hypothesis, and whether the
direction of the inequality or the placement of the upper integral could
have been altered. Take $Y=[0,1]$ with $\nu=m$ on $\mathcal L$ and assume
CH. Well-order $[0,1]$ in order type $\omega_1$ and let
$S=\{(x,y):y\preceq x\}$; every vertical section $S_x$ is countable and
every horizontal section $S^y$ is co-countable in $[0,1]$. For
$H=[0,1]^2\setminus S$, each $H_x$ is co-countable, so $\nu(H_x)=1$, and
each $H^y$ is countable, so $m^*(H^y)=0$: the left side of the inequality
would be $1$ and the right side $0$. So the statement is false for
$(Y,\mathcal L,m)$ under CH, in the exact direction the page states it.
Tracing the proof: with $\mathcal L$ in place of $\mathcal P(Y)$ the sets
$Y_n=\{y:I_n\subseteq U_y\}$ need not be measurable, $E$ need not be
product-measurable, and Tonelli does not apply; the right integrand
$y\mapsto m^*(H^y)$ also need not be measurable. These are precisely the
two roles the page's Boundary paragraph assigns to the hypothesis. Under
the lemma's own hypothesis every one of these steps is forced, so the
attack fails, and it confirms that the page has not silently weakened the
hypothesis or moved the upper integral to the other side. A second attack,
on the dependence of $E$ on $\varepsilon$, fails because the left side of
the conclusion is $\varepsilon$-free. A third, on the definition (4) when
no majorant has finite integral, fails because $h\equiv\infty$ is
admissible and the infimum is then $\infty$, which is consistent with the
inequality.

## Premises

- **Tonelli's theorem.** Interface: for $\sigma$-finite measure spaces
  $(X,\Sigma,\mu)$ and $(Y,\mathcal T,\nu)$ and $E\in\Sigma\otimes\mathcal T$,
  the functions $x\mapsto\nu(E_x)$ and $y\mapsto\mu(E^y)$ are measurable
  for $\Sigma$ and $\mathcal T$, and
  $\int_X\nu(E_x)\,d\mu=\int_Y\mu(E^y)\,d\nu=(\mu\times\nu)(E)$. Applied
  with $\Sigma=\mathcal L$, $\mathcal T=\mathcal P(Y)$, both spaces
  $\sigma$-finite ($m$ by the intervals $[-n,n]$, $\nu$ by hypothesis) and
  $E$ product-measurable, so its hypotheses are met. A standard textbook
  theorem; no source is held in the repository, and none is needed; the
  page names it as imported.
- **Open envelopes from the definition of outer measure.** Interface: for
  every $S\subseteq\mathbb R$ and $\delta>0$ there is an open
  $U\supseteq S$ with $m(U)\le m^*(S)+\delta$. Derivation: if
  $m^*(S)<\infty$ choose open intervals $I_k$ covering $S$ with
  $\sum_k|I_k|\le m^*(S)+\delta$ and put $U=\bigcup_kI_k$, so
  $m(U)\le\sum_km(I_k)=\sum_k|I_k|$ by countable subadditivity; if
  $m^*(S)=\infty$ take $U=\mathbb R$. Standard; no source held; the page
  names it as imported.
- **Elementary facts used without a name.** The open intervals with
  rational endpoints form a countable base of $\mathbb R$; a $\sigma$-finite
  cover refines to a disjoint one; monotone convergence for nonnegative
  series; monotonicity and additivity of the integral of nonnegative
  measurable functions; monotonicity of $\nu$. All standard, all checked
  in the derivations above.
- **The source.** Lee (2026), second version, held; pp. 3--4 read in full
  in text and image; no gap or misprint found in Lemma 3.1, its proof or
  the derivation of (11). The first version's Section 3 opening and
  reference list were read in the text layer only.
- **Local claims.** None consumed: the page cites no `L<n>` claim and no
  other reconstruction as an input; the Lemma 2.1 page is its consumer,
  and no batch acceptance order applies.
- **Explicit assumptions.** ZFC only: the choice of one $U_y$ for each
  $y$ uses the axiom of choice, as in the source. The specialization (11)
  assumes a measure on $\mathcal P(\mathbb R)$ extending Lebesgue measure,
  which the page states as its hypothesis.

## Findings

**F1.** Severity: suggested. Location: Source paragraph, "as stated in
Fremlin's notes". Defect: the first version cites the section inequality
as "the following theorem of Kunen [3, 543C]" (first version, p. 3,
Section 3, its Theorem 3.1), and its reference [3] is D. H. Fremlin,
*Measure Theory*, Vol. 5, Chapter 54, "Real-valued-measurable cardinals"
(the file `chap54.pdf`), whose result 543C is the theorem quoted. The
phrase "Fremlin's notes" more naturally names the separate survey notes
"Real-valued-measurable cardinals" (`rvmc.pdf`, the first version's [6]
and the second version's [3]), which use a different numbering (1D(e),
2E) and are cited for the equiconsistency statement, not for 543C. The
sentence's main claim, that the first version imported the inequality
instead of proving it, is correct. Proposed replacement: "The first
version, also held, took the inequality from Kunen's theorem as stated in
Fremlin's *Measure Theory*, Volume 5, 543C (its Theorem 3.1, reference
[3]) instead of proving it; the labels here are the second version's."

**F2.** Severity: note. Location: frontmatter `desc`, "for an arbitrary
subset of the plane". Defect: Lemma 3.1 (second version, p. 3) is stated
for an arbitrary $H\subseteq\mathbb R\times Y$ with $(Y,\mathcal P(Y),\nu)$
any $\sigma$-finite measure space; the plane is the specialization (11) on
p. 4. The description names the corollary, not the lemma, while the
Statement section is exact. Proposed replacement: "Reconstructs the
one-sided Fubini inequality for an arbitrary subset of $\mathbb R\times Y$,
$Y$ carrying a $\sigma$-finite measure on all its subsets: the upper
integral of the measures of the vertical sections is at most the integral
of the outer measures of the horizontal sections; specialized to the
plane in (11)."

**F3.** Severity: note. Location: "A weight", "write $Y=\bigcup_nY^{(n)}$
with $\nu(Y^{(n)})<\infty$ and the $Y^{(n)}$ pairwise disjoint". Defect:
the index range of $n$ is not stated, while the next paragraph writes
$n<\omega$, and the passage from a $\sigma$-finite cover to a disjoint one
is a supplied step inside the supplied construction and is not itself
marked. Nothing fails: with $n<\omega$ the bound is
$\sum_n2^{-n-1}=1$, and with $n\ge1$ it is $1/2$, both at most $1$, and
the refinement is the standard $Z_n\setminus\bigcup_{k<n}Z_k$. Proposed
replacement: "write $Y=\bigcup_{n<\omega}Y^{(n)}$ with
$\nu(Y^{(n)})<\infty$ and the $Y^{(n)}$ pairwise disjoint (refine a
$\sigma$-finite cover by removing the earlier members), and put".

## Verdict

Source fidelity: faithful. The statement, definitions, conventions,
labels (4)--(11) and physical pages 3--4 match the second version's PDF;
no required correction was found. F1 is a suggested correction to the
Source paragraph's description of the first version's citation, and F2
and F3 are notes.

The argument as reconstructed: sound. Every deduction was re-derived
above; the supplied construction of the weight is marked as supplied and
is correct; the two imported results are named, standard, and applied
within their hypotheses; nothing the source proves is altered or
strengthened, and the specialization (11) follows as stated.

Limitations: Tonelli's theorem and the open-envelope consequence of the
definition of outer measure were checked as standard facts and not
against a held source; the first version was read only at its Section 3
opening and its reference list, in the text layer; the consumer's use of
(11) was checked only through the cross-link and the consumer's Statement
section; the Lean files accompanying the source were not consulted.

This focused review assigns no tier and changes no status.

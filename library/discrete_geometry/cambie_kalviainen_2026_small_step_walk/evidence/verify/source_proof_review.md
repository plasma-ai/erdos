---
name: discrete_geometry/cambie_kalviainen_2026_small_step_walk/evidence/verify/source_proof_review
title: Independent review of the Cambie–Kalviainen proof
desc: |
  Retains the accepted independent review and distinct grading of the complete
  v1 Gaussian walk proof and its exact Problem 193 consequence.
created: 2026-09-09T01:21:03Z
updated: 2026-10-05T05:52:35Z
---

***

Reviewer: an independent reviewer acting in a fresh review context distinct
from the author of the native reconstruction. Review date: 2026-09-08.

## Verdict and scope

**Refutation-failed.** The frozen native statement, complete reconstruction
of the two-page proof, and deduction disproving the literal catalog
Problem 193 survive this review. I found no unsupported essential deduction,
counterexample, or change of mathematical model. All five numbered source
identities, the bounded-step argument, distinctness, and the exclusion of
every collinear triple were checked against the canonical PDF and
independently rederived below.

The reviewed step-count conclusion is **at most sixteen** distinct
successive displacement vectors. This is the upper bound actually deduced
from equation (5), and the native page expressly adopts it. This review does
not certify an additional assertion that all sixteen vectors occur, nor
optimality of sixteen. The source theorem's wording, “Only sixteen
successive displacement vectors occur,” is identified accurately on the
native page; no stronger occurrence assertion is needed for the problem.

This is a source-proof and formulation report, not an L-claim promotion or a
formal-verification report. The report contract and independence passed the
distinct grading retained below. No numerical tier is assigned here. The
report concerns the exact frozen bytes below; mathematical changes require
a new assessment.

## Exact subject, reading, and independence

Original subject paths below are relative to the Erdős repository. The frozen
artifacts were:

- `library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/_index.md`
- `library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1.md`
- `library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/cambie_kalviainen_2026_small_step_walk.pdf`
- `wiki/problems/discrete_geometry/E0193/_index.md`

Exact native snapshots are retained as [reviewed source](../assets/reviewed_source.md),
[reviewed theorem](../assets/reviewed_theorem_1.md), and
[reviewed problem](../assets/reviewed_problem.md), respectively. Each snapshot
carries the reviewed bytes of its page. The PDF remains the single
[canonical source artifact](../../cambie_kalviainen_2026_small_step_walk.pdf).
The snapshots preserve the reviewed bytes before later metadata or standing
updates; relative links inside them describe their original locations.

These four subjects matched the commission's identities before reading the
subject and again after the mathematical and source checks. A fresh streamed
download of `https://arxiv.org/pdf/2609.01766v1` had the same PDF hash. Hash
agreement identifies bytes; it supplies no mathematical verdict by itself.

I read the organization and repository `AGENTS.md`, `docs/anatomy.md`,
`docs/evidence.md`, `docs/verification.md`, and the PDF skill. I read all
three frozen Markdown pages. I visually inspected both complete pages of
the frozen PDF, including Theorem 1, equations (1)–(5), every proof
paragraph, the disclosure, and the references. Printed and PDF page
numbers agree. `pdftotext -layout` was a supplemental reading aid. There
was no visual-access gap. Poppler reported a font-type mismatch warning
during text extraction; the rendered formulas were legible and checked
directly.

The visual views were rendered to standard output, without writing a
temporary source or image. For each page number 1 and 2, the rendering was
equivalent to:

```sh
pdftoppm -f 1 -l 1 -singlefile -scale-to 2000 -jpeg -jpegopt quality=88 library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/cambie_kalviainen_2026_small_step_walk.pdf
```

The image bytes were displayed for inspection. Changing both page arguments
to 2 reproduces the second view. This is document rendering, not mathematical
computation. No mathematical code, finite search, Lean file, or build result
was read or executed. No code or input certificate is needed for this proof.

Allowed substantive material comprised the frozen pages and PDF, together
with public primary pages needed to check formulation, source identity, and
acceptance. I did not read prior submissions, prior working material, private
plans, sibling review reports, or private advocacy. I had not authored or
previously built on this reconstruction. A separate assistant checked only
the public formulation and acceptance metadata; it made no mathematical
assessment. I also inspected the relevant public evidence myself.

For full disclosure, an acceptance search on the permitted public timeline
returned adjacent paragraphs about its earlier Hilbert-state milestones,
the positive-basis fixed-ratio results for 1:1, 1:2, and 2:1, the interval
`[2557199/2557201, 2557201/2557199]`, and the later interval from 49:51 to
51:49. Those paragraphs included author-reported separate computational
checks and stated that their written arguments awaited outside review.
I read those incidental snippets but no linked follow-up proof, code,
certificate, or review. The permitted public claim-239 page also exposed
its Gaussian-construction summary while I checked the claim's identity and
acceptance. This exposure was disclosed before the verdict. The
commissioner ruled it permissible incidental reading from expressly
allowed primary URLs. None of it is a mathematical premise or a basis for
this verdict. No identified independent mathematical report or reviewer
verdict beyond the allowed catalog acceptance material was read.

The frozen pages also carried standing and acceptance text about the subject:
`../assets/reviewed_theorem_1.md` lines 201-214 and
`../assets/reviewed_source.md` lines 30-32 state that the reconstruction is
awaiting independent review, `../assets/reviewed_problem.md` line 7 and lines
21-23 carry the disproved status under review with lines 63-65 and 84-86 stating
that review remains outstanding, and `../assets/reviewed_problem.md` lines 67-78
with `../assets/reviewed_source.md` lines 53-72 record Bloom's named editorial
acceptance of claim 239; on 2026-09-18 a separately spawned materiality grader
(model: Claude Fable 5.1) ruled this exposure immaterial under the content test,
because the standing sentences assert that no verdict exists, the status line is
the formulation under review, and the acceptance text was a commissioned
public-interface check that neither the reviewer nor the distinct grader used as
a verdict basis, the refutation-failed verdict resting on the rederivations and
attack recorded in this report.

## Restatement and conventions

There exists a sequence indexed by all nonnegative integers,
$P_n\in\mathbb Z^3$, whose entries are pairwise distinct, for which every
successive difference lies in

$$
\{-2,-1,0,1,2\}^2\times\{1,2,\ldots,7\},
$$

and the set of all such differences has cardinality at most sixteen. For
every triple of indices $0\leq a<b<c$, the three points $P_a,P_b,P_c$ are
not collinear as points of real Euclidean three-space. All these conclusions
hold for the same infinite sequence, with no exceptional indices or
asymptotic qualification.

The proof uses $u_n=i^{s_2(n)}$, where $s_2(n)$ is the number of binary ones
of $n$, and $z_n=\sum_{r<n}u_r$. The state $\alpha_n$ is the unique member
of $\{0,1,2,3\}$ satisfying $u_n=i^{\alpha_n}$. Complex numbers represent
the first two real coordinates, and squared modulus is $x^2+y^2$.
The four offsets are $(c_0,c_1,c_2,c_3)=(0,i,-1+i,-1)$, and

$$
w_n=2z_n+c_{\alpha_n},\qquad h_n=4n+\alpha_n,
\qquad P_n=(\Re w_n,\Im w_n,h_n).
$$

The valuation $\nu_2(t)$ denotes the exponent of 2 for a positive integer;
on positive rational numbers it is extended by subtraction of numerator
and denominator valuations. No zero value is passed to it.

The catalog consequence is existential in the choice of step set: some
finite $S\subseteq\mathbb Z^3$ admits an infinite $S$-walk with no
collinear triple. This refutes the catalog's assertion that every such
walk, for every finite $S$, must contain a triple. It does not address a
restriction to positive unit-basis steps.

## Every essential deduction against the source

1. **Binary recurrences, PDF p. 1, equation (1).** Appending the binary digit
   $\varepsilon$ gives $s_2(2n+\varepsilon)=s_2(n)+\varepsilon$, hence
   $u_{2n+\varepsilon}=i^\varepsilon u_n$. Summing paired terms gives
   $z_{2n}=(1+i)z_n$; appending $u_{2n}=u_n$ gives the odd case. The
   empty sum at $n=0$ is consistent with both recurrences.
2. **Equal-state chord law, PDF p. 1, equation (2).** Each halving of an
   even positive index difference preserves equality of the endpoint states
   and factors out $1+i$ from the chord. The final odd-length chord has
   positive odd squared norm. Exactly $\nu_2(n-m)$ factors are removed.
   The first detailed derivation below verifies the invariant and termination.
3. **Integer state tags and heights, PDF p. 1, equation (3).** All offsets
   and $z_n$ are Gaussian integers. For $m<n$, the height gap satisfies
   $4(n-m)+\alpha_n-\alpha_m\geq4(n-m)-3\geq1$. This establishes
   positivity without assuming the conclusion of a valuation calculation.
4. **All-state chord law, PDF p. 1, equation (4).** Equal, adjacent, and
   opposite state tags exhaust the possible pairs. Their squared planar
   norms have valuation $2+\nu_2(n-m)$, zero, and one, respectively,
   agreeing with the corresponding height gaps. Nonvanishing is established
   in every case. The second detailed derivation below checks the parity
   interface rather than merely citing the square picture.
5. **Step formula and coordinate bounds, PDF p. 2, equation (5).** Since
   $z_{n+1}-z_n=u_n=i^j$, a step has planar component
   $2i^j+c_k-c_j$ and height $4+k-j$. For $j=0$, its real component is
   1 or 2 and its imaginary component is 0 or 1. For $j=1$, these
   components are respectively 0 or $-1$ and 1 or 2. For $j=2$, they
   are $-2$ or $-1$ and 0 or $-1$. For $j=3$, they are 0 or 1 and
   $-2$ or $-1$. These possibilities follow directly from the four listed
   corners and apply to every $k$. Thus both coordinates have absolute
   value at most 2. Also $1\leq4+k-j\leq7$.
6. **Finite alphabet and infinite distinctness, PDF p. 2, after (5).** Each
   step is determined by an ordered pair from a four-element state set.
   There are sixteen possible pairs, so there are at most sixteen actual
   steps, even if some pairs produce equal steps or never occur. Heights
   increase strictly at every index. Therefore all vertices are distinct
   and the image of the sequence is infinite. No finite-prefix inference
   occurs here.
7. **Collinearity reduction, PDF p. 2, final proof paragraph.** Positive
   height gaps turn a hypothetical collinear triple into equal complex
   slopes. Equation (4) applied to all three chords makes the valuations
   of the two gaps and their sum equal. Elementary parity contradicts that
   equality. The third detailed derivation below checks all divisions and
   the use of rational valuations.
8. **Catalog consequence, native result page and E0193.** Let
   $S=\{P_{n+1}-P_n:n\geq0\}$, which is one fixed finite subset of
   $\mathbb Z^3$. Put $a_i=P_{i-1}$ for $i\geq1$. This is exactly the
   catalog's indexing and step condition. Distinctness supplies its
   infinite set $A$, and the result for every increasing index triple
   supplies the absence of a collinear triple in that set. No model-transfer
   lemma or further source theorem is needed.

## Three weakest steps, independently rederived

### 1. The equal-state halving descent

Let $m<n$ and $u_m=u_n$. If $n-m$ is even, write
$m=2a+\varepsilon$ and $n=2b+\varepsilon$ with the same
$\varepsilon\in\{0,1\}$. The recurrence for $u$ gives
$i^\varepsilon u_a=i^\varepsilon u_b$, so $u_a=u_b$. The recurrence
for $z$ then gives

$$
z_n-z_m=(1+i)(z_b-z_a)+\varepsilon(u_b-u_a)
       =(1+i)(z_b-z_a).
$$

The new difference is $(n-m)/2>0$, so the lower indices remain ordered
and nonnegative. Equality of states survives every iteration; equality of
the unreduced binary digit sums is neither assumed nor needed. After
$r=\nu_2(n-m)$ iterations, the remaining index difference is odd.
The remaining chord is the sum of an odd number of elements of
$\{1,i,-1,-i\}$. Each has real coordinate plus imaginary coordinate
equal to $1$ or $-1$. Thus the resulting $x+y$ is odd.
As $x^2+y^2\equiv x+y\pmod2$, its squared norm is odd and is
therefore positive. Multiplication by $(1+i)^r$ multiplies squared norm
by $2^r$. Consequently the original norm is positive and has valuation
exactly $r$. This proves equation (2), including the case $r=0$.

### 2. Extending the chord law to different states without using zero

Write $d=n-m\geq1$, $a=\alpha_m$, and $b=\alpha_n$.
Modulo 2, the four corners are

$$
c_0=(0,0),\quad c_1=(0,1),\quad
c_2=(1,1),\quad c_3=(1,0).
$$

If $a=b$, the planar chord is $2(z_n-z_m)$, and the already proved
equal-state law shows its positive squared norm has valuation
$2+\nu_2(d)$. The height gap is $4d$, with the same valuation.

If $b-a$ is odd, inspection of these four parity pairs shows that exactly
one coordinate of $c_b-c_a$ is odd. Adding $2(z_n-z_m)$ does not change
either parity. The squared norm is therefore odd and positive; the height
gap $4d+b-a$ is also odd and positive.

For the only remaining unequal-state case, $b-a=\pm2$, both planar
coordinates are odd. Each odd square is 1 modulo 4, so the squared norm
is 2 modulo 4 and has valuation one. The height is $4d\pm2$, which is
positive and also has valuation one. In particular, none of these cases
permits equal planar endpoints. These are all possible state differences,
so equation (4) is valid for every $m<n$.

### 3. Passing from geometric collinearity to the valuation contradiction

Suppose $P_a,P_b,P_c$ are collinear with $a<b<c$, and set
$A=h_b-h_a>0$, $B=h_c-h_b>0$, $X=w_b-w_a$, and $Y=w_c-w_b$.
The line cannot have constant third coordinate because $A>0$.
Parameterizing it by that coordinate gives

$$
X/A=Y/B=(X+Y)/(A+B)=q.
$$

Equation (4) makes $X$, $Y$, and $X+Y$ nonzero, so $q\ne0$.
Its real and imaginary parts are rational, whence $|q|^2$ is a positive
rational number. For the first chord,

$$
\nu_2(|q|^2)
=\nu_2(|X|^2)-2\nu_2(A)
=-\nu_2(A).
$$

The other two chords give the same identity with $B$ and $A+B$.
Thus all three positive integers have valuation $t$ for one nonnegative
integer $t$. Write $A=2^t a'$ and $B=2^t b'$ with positive odd
integers $a',b'$. Then $A+B=2^t(a'+b')$ is divisible by $2^{t+1}$,
contradicting its asserted valuation $t$. This does not require any
assumption about rational versus irrational Euclidean line directions:
the nonzero integer height differences already force rational slopes
between the integer points.

## Strongest attempted refutation

I tried to invalidate the final contradiction by allowing a planar chord
to vanish. A vertical collinear triple would then make the squared slope
zero, and the rational valuation step would be undefined. This is a real
failure mode for a superficially similar height-tag construction.

It cannot occur in the frozen construction. Unequal state tags force one
or two odd coordinates in the planar chord, hence prevent zero. Equal
state tags reduce to an odd-length sum of Gaussian units after a finite
descent, and the parity of the sum's coordinates prevents zero there too.
This argument uses the state-preservation invariant at every halving;
merely asserting that endpoint indices become odd-separated would not
suffice. Once nonvanishing is established, the common-slope argument is
valid, and positive integers of the same valuation cannot have a sum of
that valuation. The attempted refutation therefore fails.

I also checked whether changing from an ordered sequence to the catalog's
infinite set could discard a repeated-vertex defect. Strictly increasing
integer heights rule out that possibility before the catalog transfer.

## Explicit audit checklist

| Item | Verdict and reason |
| --- | --- |
| Quantifiers and scope | Pass. Every index, ordered endpoint pair, and ordered index triple is covered. The construction exists for all nonnegative indices; distinctness produces an infinite set. The target permits any fixed finite step set. |
| Circularity | Pass. The binary identities follow directly from definitions. The equal-state descent preserves its hypothesis independently of equation (4), and terminates at an odd positive difference. Neither no-collinearity nor the target theorem is assumed. |
| Model and convention changes | Pass. Gaussian integers encode exactly two integer coordinates. The third coordinate is an integer with positive gaps. Real collinearity transfers to equality of planar slopes because the height gaps are nonzero. The arbitrary finite-step convention matches the catalog. |
| Finite and statistical overreach | Pass. Sixteen counts a finite set of state pairs controlling every step, not a sampled prefix. No numerical experiment, average, or statistical independence claim is used. |
| Uniformity | Pass. Coordinate bounds and the state-pair count do not depend on index. The halving proof terminates for each positive difference and gives an exact valuation. No limit, infinite-sum interchange, or unproved uniform error bound is present. |
| Extremal conclusions | Pass for the stated scope. The proof supplies a particular infinite construction and an upper bound of sixteen, not an infimum, an optimum, or a proof that every allowable step occurs. Height positivity and boundedness of the step set are proved. |
| Consequences and composition | Pass. Nonvanishing precedes every valuation. Equations (2) and (4) are applied with their hypotheses checked. Each of the three chords is covered separately. The finite alphabet, infinite vertex set, and exact catalog disproof follow with no missing bridge. |
| Computation | Not applicable as computational evidence. No mathematical program, numerical bound, certificate, finite verification range, or failure-exit claim is consumed. Binary recurrences and parity calculations are proved symbolically. Hashing and rendering establish artifact identity and reading access only. |
| Reproduction | Not applicable as mathematical rerun evidence. The complete argument is noncomputational and is rederived in this report. Both PDF pages were freshly rendered and read; the four frozen hashes and live versioned PDF hash were checked. There is no cached computational success to replay. |
| Source and verdict fidelity | Pass for the complete Gaussian proof, the explicitly qualified upper step bound, and the catalog consequence. Equations and source locators match both rendered PDF pages. Named catalog acceptance is kept distinct from whole-proof review or journal refereeing. Historical theorems and external formalization receive no new proof-coverage credit from this report. |

## Premises, public source interfaces, and reading depth

There are **no consumed local L-claims and no external mathematical theorem
premises**. The needed facts about binary expansions, parity, Gaussian
integer norm, and the valuation of a product or quotient are elementary
arithmetic, with their required applications exposed above. The proof is
unconditional. It assumes neither a finite computational result, AI output,
a Hilbert-curve construction, nor a formalized theorem. There is no batch
premise-acceptance order to establish.

- **Cambie and Kalviainen, arXiv:2609.01766v1.** Theorem 1 is on PDF p. 1;
  its proof spans pp. 1–2. Reading depth: **proof verified**, covering the
  whole printed argument and native reconstruction. The disclosure on p. 2
  was read as attribution and as the authors' account of separate earlier
  work, not as an extra warrant for correctness. The
  [versioned record](https://arxiv.org/abs/2609.01766v1) confirms the title,
  authors, two-page description, and submission at 18:37:21 UTC on
  2026-09-01. The streamed versioned PDF matched the frozen PDF hash.
- **[Bloom's catalog Problem 193](https://www.erdosproblems.com/193).**
  Reading depth: **claims checked**, including its current finite-set
  hypothesis, infinite-set and step conditions, question, and disproved
  label. The native statement matches it, and the construction satisfies
  all of its hypotheses. This is a formulation interface, not a theorem
  assumed in the proof. Accessed 2026-09-08. The site reports its last edit
  as 2026-09-03; this does not replace the dates of Bloom's later comments.
- **[Joint proof claim 239](https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003).**
  Reading depth: **acceptance and identity checked**, not reliance on its
  proof summary. The page identifies the joint Gaussian construction and
  marks it accepted by the site. Bloom's
  [post 8704](https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003#post-8704)
  at 16:12 on 2026-09-03 agrees with marking the problem solved. His
  [post 8737](https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003#post-8737)
  at 16:52 on 2026-09-04 explains the omitted status update. The posts
  were inspected in the page's public
  [claim-comments response](https://www.erdosproblems.com/forum/proof-claims/239/comments).
  The earlier separate claim is numbered 226. These are evidence of
  named editorial/site acceptance; they do not specify Bloom's full
  proof-reading scope and do not establish journal refereeing.
- **[Authors' public timeline](https://erdos-193.q5m.ai/progress.html).**
  Reading depth: **acceptance wording checked**, with the incidental
  neighboring exposure disclosed above. On 2026-09-08, its original-theorem
  paragraph still describes external review and community acceptance as
  pending. The native pages accurately preserve this tension with the
  dated catalog acceptance. Neither version of the acceptance narrative
  is used as a mathematical premise.

The Gerver–Ramsey and Lidbetter papers are historical context, not
dependencies of the theorem. Their proofs and the historical theorem
locators quoted on E0193 were not audited in this commission. They retain
their separately warranted standing; this report supplies no coverage for
them. Likewise, the external formalization and formal-conjectures
statement were not read, built, or audited. The native pages correctly
avoid claiming such verification.

The frozen problem page's description of its earlier dated search activity
is an author-recorded provenance statement. This review corroborates the
specified primary formulation, source identity, and acceptance evidence;
it does not independently reproduce every previously reported search,
including searches on X, or prove an exhaustive absence of later work or
journal acceptance.

## Final limitations and integration

The mathematical conclusion and its catalog application are supported
without external theorem premises. The complete local reconstruction
survived the commissioned attacks. The only unclaimed mathematical
strengthening noted here is exact occurrence or optimality of sixteen
steps, neither of which the native theorem asserts.

This report creates no formal-verification claim, historical-source proof
coverage, or numerical tier. Its report contract and independence passed the
distinct grading below. The complete mathematical report, substantive grade,
exact native Markdown subjects, and canonical PDF are retained with the source
so their warrant resolves from an ordinary clone.

## Distinct grading of the source review

### Grade and scope

**Pass for the report contract and independence.** The distinct grade applies
to the source review's complete **refutation-failed** assessment of the frozen
native Cambie–Kalviainen construction, its rewritten two-page proof, and its
consequence for the literal catalog Problem 193. No missing report component
or established independence defect requires a void grade.

The construction's step-count conclusion is **at most sixteen**. Neither exact
occurrence of all sixteen steps nor optimality is certified. This grade is a
distinct assessment of report validity, independence, and correspondence to the
frozen native subject. It is not a second mathematical review, a new theorem,
an L-tier award, or formal verification. The grade required durable retention;
the exact subjects and maintained report are now retained with this source.

### Grader, inspected material, and exact subject

Grader: an independent grader, distinct from the E0193 native reconstruction's
author and its independent source reviewer. I did not construct, repair, or
previously build on this subject. I received the bounded grading assignment, the
frozen report identity, and operational facts about commissioning and the
disclosed isolation-boundary ruling. I read no author private plans, advocacy,
prior working material, or sibling mathematical verdicts, and used no assistant
for this grade.

I read the entire submitted 373-line review and all three frozen native
Markdown pages.
I checked all four subjects against the review's list, including the
canonical PDF identity, and reread `docs/verification.md` completely. The
organization and repository `AGENTS.md`, applicable author guidance,
`docs/evidence.md`, and `docs/anatomy.md` had already been read completely.
I did not render or read the PDF, inspect mathematical code, perform mathematical
computations, retrieve public pages, or mutate Git. Source visual reading and
public-page inspection below are attributed to the reviewer, not repeated by
this grader.

All four current native artifacts matched the frozen subjects at grading: the
three Markdown pages are retained as the snapshots named above, and the PDF is
the canonical source artifact.

The PDF is 423643 bytes. The report identifies it as the two-page
arXiv:2609.01766v1 artifact and records a matching streamed versioned download.
I independently checked the local bytes, not the network download. The report
names both pages, Theorem 1, equations (1)–(5), every proof paragraph,
disclosure, and references as visually inspected, with a concrete rendering
command. It distinguishes text extraction as a reading aid and records its
warning without misdescribing visual access. This is a specific source-reading
receipt with no asserted visual gap.

### Independence and disclosed public-source exposure

The commissioning facts establish that the mathematical reviewer was launched
with no inherited conversation, was distinct from the native author, and
received the frozen pages, source URLs, and review contract. The report
independently declares that it had not authored or previously built on the
reconstruction and had not read private plans, prior working material, prior
submissions, or sibling reports.

The reviewer disclosed incidental adjacent excerpts from an expressly allowed
public acceptance timeline: earlier Hilbert-state work, positive-basis
fixed-ratio results, author-reported computational checks, and pending outside
review. It also encountered the permitted public claim-239 page's construction
summary. It states that no linked follow-up proof, code, certificate, or review
was read, and that none of this material was used as a proof premise or verdict
basis. The commissioner ruled this permitted incidental public-source reading
before the verdict. The commissioner supplied no substantive mathematical
reconciliation; its only relevant intervention was the boundary ruling.

This disclosed exposure is not a concealed claim of an untouched context.
Under the supplied commissioning boundary, it does not establish ingestion of
excluded private advocacy or sibling mathematical verdicts. A ruling about the
isolation boundary is expressly permitted by `docs/verification.md`. Nothing
in the report suggests that the ruling supplied an argument or repaired a
proof step. On these affirmative facts, a fresh replacement reviewer is not
required. This conclusion is specific to the disclosed, expressly permitted
public-source exposure; it is not a general exemption for unrelated narratives.

The separate assistant's role is disclosed as public formulation and acceptance
metadata only, with no mathematical assessment. The mathematical reviewer also
inspected the relevant public evidence itself. Thus the assistant supplies no
second mathematical verdict, and no core proof deduction is delegated to an
unidentified mathematical reviewer. This grading relies on those recorded
scope facts and the commissioner's confirmation of a bounded metadata role;
it does not claim an independent audit of every assistant tool invocation.

### Report-contract assessment

| Required component | Grade and basis |
| --- | --- |
| Subject and independence | Pass. Reviewer attribution, four exact artifact identities, conventions, allowed and actual reading, the metadata assistant, and incidental exposure are recorded. Fresh commissioning and the permitted boundary ruling are disclosed. |
| Restatement | Pass. The report states one sequence for all nonnegative indices, integer coordinates, pairwise distinctness, all step-coordinate bounds, at most sixteen steps, and exclusion of every ordered index triple. It states the exact arbitrary-finite-step-set catalog consequence. |
| Checklist | Pass. All ten required items receive explicit verdicts and reasons, including inapplicability of computational and executable reproduction obligations. |
| Weakest steps | Pass. Three substantive derivations cover the state-preserving halving descent, the all-state parity law with nonvanishing, and the passage from real collinearity to a contradiction in positive-integer valuations. They are connected to the complete proof. |
| Strongest attack | Pass. The report targets a zero planar chord and vertical triple, which would invalidate the slope valuation. It explains how each state case prevents zero and separately checks distinctness for the sequence-to-set transfer. |
| Premises and interfaces | Pass. No native L claim, external mathematical theorem, computational certificate, or formalized result is consumed. Elementary arithmetic is exposed. Versioned source identity, catalog formulation, editorial acceptance, and historical context have distinct reading depths and roles. |
| Verdict and grading | Pass. Refutation-failed is stated with the exact frozen subject and limitations, and distinct grading is reserved. This document supplies that grading without assigning a tier. |

The checklist explicitly covers quantifiers and scope; circularity; model and
convention changes; finite and statistical overreach; uniformity; extremal
conclusions; consequences and composition; computation; reproduction; and
source and verdict fidelity. It does not treat hashes, rendering, author checks,
catalog acceptance, or a reported Lean artifact as mathematical verification.

Reading the native pages confirms that the report addresses their actual proof
and consequence sentences. It checks all five displayed source identities,
nonvanishing before valuation, positive height gaps, uniform bounded steps,
infinite distinctness, and the application to one fixed finite set of allowed
increments. It preserves the distinction between the catalog's arbitrary
finite step set and a separate positive unit-basis restriction. Its source
wording discussion explicitly identifies the upper-bound scope adopted by the
native theorem, so “whole proof” is not extended to an unclaimed exact-occurrence
or optimality conclusion.

### Coverage and limitations to preserve

The report supports independently reviewed compilation coverage for the complete
native reconstruction of the selected two-page v1 Gaussian-integer argument,
with the stated at-most-sixteen conclusion and exact catalog disproof. It
also records dated public formulation, source-identity, and named editorial
acceptance checks. It distinguishes joint claim 239 from the earlier separate
claim 226 and retains the tension between Bloom's dated acceptance comments and
the authors' timeline wording.

That acceptance material does not establish Bloom's whole-proof reading scope
or journal refereeing. The grader has not repeated the public searches. The
report does not reproduce every earlier native search, including X searches,
or establish an exhaustive absence of later work. Those limits remain attached
to the corresponding historical provenance claims.

The Gerver–Ramsey and Lidbetter proofs and quoted historical locators, the
earlier Hilbert construction, positive-basis variants, external Lean artifacts,
and the formal-conjectures statement receive no proof or formal-verification
credit. No outstanding external formalization work is discharged. None is a
mathematical premise needed by the reviewed construction.

No missing mathematical report condition was found within the commissioned
scope. Exact occurrence and optimality of sixteen are unclaimed strengthenings,
not gaps in the stated native theorem.

### Durable retention and current standing

The grade required preserving the three exact native Markdown subjects before
later metadata or standing edits, retaining the complete mathematical report and
substantive grade, and linking the single canonical PDF. Those artifacts are now
retained under this source owner with the path mapping above. This maintained
record contains the substantive assessment and grade; the retention note states
its relation to the original working reports.

The accepted coverage is the complete local v1 Gaussian-integer reconstruction
and its exact catalog deduction. It does not discharge formalization or
historical-source obligations. Source-supported problem status remains
separate from local proof-review coverage.

Metadata and review-standing edits leave the frozen mathematical statement,
proof, and dependencies unchanged. They do not extend this verdict to a
stronger statement. Substantive mathematical changes require a new assessment
of the affected argument; structural checks supply no mathematical credit.

## Retention note

This maintained version retains the review's mathematical restatement, every
essential deduction, three independent rederivations, strongest attack,
explicit checklist, premise interfaces, scope limitations, and disclosed
incidental public-source exposure. It also retains the distinct grader's
independence assessment, contract checklist, actual pass grade, and limits.
The original working reports are not retained as separate artifacts; this page
does not claim exact textual equivalence with them. Its warrant is the
substantive assessment and grade retained here and the exact native subjects
identified above. Editorial changes remove operational storage details and
update grading and retention status; they supply no new mathematical verdict
or evidence.

The original review and distinct grade are dated 2026-09-08.
The independent reviewer and distinct grader worked in separate contexts;
neither was the native reconstruction's author.

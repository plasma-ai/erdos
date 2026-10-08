---
name: research/erdos_939/evidence/verify/theorem_1_reconstruction_review
title: "Independent review of the Theorem 1 reconstruction"
desc: |
  Source fidelity faithful and the reconstructed argument sound, with no
  required corrections; two suggested corrections and two notes, all in prose
  outside the statement and the proof.
created: 2026-09-28T06:27:48Z
updated: 2026-09-28T08:33:28Z
---

***

## Subject and independence

**Role.** The author of this report is an independent reviewer working in a
fresh context from the commissioning assignment alone. The reviewer took no
part in writing the reconstruction page, the library card, its result page or
any Lean file, and read no other review of the page. Charge: refutation of
the page's statement, deductions, imported theorems, labels and locators, not
acceptance.

**Frozen subject.** The source as it stood on 2026-09-28T05:03:27Z (called
"the commit" below), path
`wiki/research/erdos_939/theorem_1_reconstruction.md`, read whole from git
at that commit.

**Artifact.** The one-page PDF `price_2026_infinite_r_powerful_sums.pdf` in
the folder of the
[[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/_index|manuscript's library card]],
the card's local typesetting of the downloaded TeX source: one physical page,
printed page number 1. Depth: the whole page, twice, first the text layer
through layout-preserving extraction, then one page image rendered at 150
dpi, on which every displayed formula (the theorem's tuple display, the
definition of $t$, the definition of the $v_i$, the binomial identity and the
display numbered (1)) and every inline formula of the proof were read. No
canonical conversion sits beside the PDF.

**Allowed material actually read.** (a) The page, at the frozen commit. (b)
The library card above and its result page
[[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/theorem|theorem]],
at the frozen commit. (c) The provenance paragraph of the
[[../library/diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|Conjectures.io card]].
(d) The statement paragraph of
[[problems/diophantine_problems/E0939/_index|Problem 939]]. (e) In
`docs/verification.md`, the shared section "Audit checklist" and the
Erdos-specific sections "Whole-claim report" and "Audit checklist"; in
`docs/evidence.md`, the section "Source fidelity"; `docs/math_authoring.md`
whole. (f) File listings, names only, of the research folder and the card
folder, and existence checks of the page's wikilink targets at the frozen
commit. The page cites no other reconstruction page as an input, so none was
read. The Lean file, `formal_source.json`, the research folder's
`_index.md`, the problem pages E0937, E0940 and E1107, two theory claims and
the Problem 940 research folder were not read.

**Exposures.** Three, disclosed here. The library card and its result page
were read whole, so their "Read status", "Mathematics", "Bears on" and "Proof
sketch" text reached the reviewer beyond the provenance paragraph and the
Statement section. The Problem 939 page has no "Statement" heading, so it was
read from its title to the "Current assessment" heading, and its "Status",
"Source", "References" and "Formalization" paragraphs reached the reviewer.
None of this text warrants any verdict below; the one finding it touches (F1)
says so.

## Restatement

Fix an integer $r\ge6$. Call a positive integer $n$ $r$-powerful when every
prime $p$ dividing $n$ has $p^r\mid n$, so that $1$ and every $r$-th power
are $r$-powerful. Call a finite family of positive integers jointly coprime
when the greatest common divisor of all its members is $1$; pairwise
coprimality is not required. The claim: the set of ordered $(r-1)$-tuples
$(a_1,\ldots,a_{r-2},N)$ of positive integers such that

$$
a_1+\cdots+a_{r-2}=N ,
$$

the $r-1$ entries are pairwise distinct, every entry is $r$-powerful, and the
$r-2$ summands $a_1,\ldots,a_{r-2}$ (not $N$) are jointly coprime, is
infinite. The quantifier is per exponent: one infinite family for each fixed
$r$, with nothing uniform in $r$. Nothing is claimed for $r\le5$. The
conventions on $r$-powerful and on joint coprimality are the manuscript's
(p. 1: the two sentences before Theorem 1, and the last sentence of the
abstract).

## Checklist

- **Quantifiers and scope.** Pass. "For every integer $r\ge6$" and
  "infinitely many tuples" are carried exactly; the page states that the
  infinitude is per fixed $r$; both parities of $r$ are covered, the odd-$r$
  term $2Y^r$ being treated in the distinctness step; the excluded cases
  $r=4,5$ are named as excluded; no almost-all or eventual reading appears.
- **Circularity.** Inapplicable: the proof is an explicit construction and
  assumes nothing about tuples of the kind it produces.
- **Model and convention changes.** Pass. The objects are the actual positive
  integers; the definitions of $r$-powerful and jointly coprime match the
  manuscript's in content; no relaxed or transformed system is substituted.
- **Finite and statistical overreach.** Pass. The instances $6\le r\le12$ are
  labeled "Illustration (not in the source)" and "a sanity check"; the proof
  is algebraic for every $r\ge6$.
- **Uniformity.** Pass. The quantities depending on the family parameter are
  $t$, $C$, $v_\ell$, $P$, $B$ and $q$, each defined for the fixed $r$; no
  constant is claimed uniform in $r$.
- **Extremal conclusions.** Inapplicable: no infimum, supremum, attained
  value or sharpness statement is made.
- **Consequences and composition.** Pass. Every "hence" was re-derived (see
  Weakest steps and Strongest attack); the one clause the manuscript owes,
  the distinctness of the summands, is proved on the page and labeled as
  supplied; no local claim is consumed.
- **Computation.** Pass. The page's arithmetic remarks were recomputed here
  exactly: at $r=6$, $C=40$, $P=\{2,3,5\}$, $B=30$, $q=31$ and coefficients
  $12,40,12$; and for $6\le r\le12$ with the least prime $q>B$ the sum, the
  $r$-powerfulness of every term (prime by prime over $P\cup\{q\}$ with
  cofactor $1$, and by exact $r$-th roots for $(X\pm Y)^r$), the joint gcd
  and the pairwise distinctness all hold.
- **Reproduction.** Inapplicable as a rerun: the page retains no evidence and
  says so. Its claim that those instances were checked was reproduced
  independently as just stated.
- **Source and verdict fidelity.** Pass for the theorem, the definitions, the
  display (1), the proof steps attributed to the manuscript and the locators
  (Theorem 1, its proof, display (1), physical and printed p. 1). Two prose
  sentences outside the proof carry characterizations that the page's own
  material does not warrant (F1, F2).

## Weakest steps

**1. The split coefficients are distinct and positive** ($v_t\ge t$). With
$t=\lfloor r/2\rfloor-2$ and $C=r(r-1)(r-2)/3$ one needs $C\ge t(t+1)/2$.
Since $1\le t\le r/2$ and $x\mapsto x(x+1)/2$ increases on $x\ge0$,
$t(t+1)/2\le(r/2)(r/2+1)/2=r(r+2)/8$. Then $r(r+2)/8\le C$ is, after
multiplying by $24/r>0$, $3(r+2)\le8(r-1)(r-2)$, that is $8r^2-27r+10\ge0$.
The larger root of $8r^2-27r+10$ is $(27+\sqrt{409})/16<3$, so the
inequality holds for every integer $r\ge3$ and in particular for $r\ge6$; the
page's route, the value $160-24$ at $r=6$ and monotonicity for $r\ge2$ (the
consecutive differences are $16r-19>0$), is also correct. Composition:
$v_t\ge t>v_i$ for $i<t$ gives distinct positive $v_\ell$ with sum $C$; the
distinctness step later needs the $v_\ell$ distinct, and the positivity of
the summands needs them positive.

**2. The mixed summands are $r$-powerful.** A summand $cX^aY^b$ of (1) has
$b\ge1$ and every prime of $c$ in $P$, with $X=q^r$, $Y=B^r$, $B$ the
squarefree product of $P$ and $q\notin P$. If a prime $p$ divides $cX^aY^b$
then $p\mid c$, $p=q$ or $p\mid B$. If $p\in P$ then
$v_p(cX^aY^b)\ge v_p(Y^b)=rb\ge r$. Otherwise $p=q$, which divides neither
$c$ nor $Y$, so $q\mid cX^aY^b$ forces $a\ge1$ and $v_q(cX^aY^b)=ra\ge r$.
Every prime of the summand therefore has exponent at least $r$. The two
$r$-th powers $(X\pm Y)^r$ are $r$-powerful because $v_p(m^r)=r\,v_p(m)$.
Composition: this is the $r$-powerfulness clause of the restatement for all
$r-1$ numbers.

**3. The summands and the total are pairwise distinct** (the supplied step).
The $q$-adic valuation of the binomial summand with index
$j\in J\setminus\{3\}$ is $r(r-j)$; of each split summand, $r(r-3)$; of
$(X-Y)^r$, $0$, because $q\mid X$ and $q\nmid Y$. Distinct $j$ give distinct
valuations, and $r(r-j)=r(r-3)$ only for $j=3$, so the only possible
coincidences are between two split summands, which are equal only when
$v_\ell=v_m$, and, when $r$ is odd, between the two summands of valuation
$0$, $(X-Y)^r$ and $2\binom rrY^r=2Y^r$. The latter would give $u^r=2w^r$
for the lowest-terms numerator and denominator of $(X-Y)/Y$; comparing
$2$-adic valuations, $r\,v_2(u)=1+r\,v_2(w)$, impossible because $r\ge2$
does not divide $1$. $N$ exceeds every summand as a sum of $r-2\ge4$
positive integers. Composition: this is the distinctness clause; with joint
coprimality (a prime dividing all summands divides $X-Y$ and $XY$, hence
both $X$ and $Y$, contradicting $\gcd(q^r,B^r)=1$) and the infinitude in
$q$ (distinct primes $q<q'$ give $(q^r+Y)^r<(q'^r+Y)^r$), Theorem 1 follows.

## Strongest attack

The attack aimed at the exponents that the hypothesis $r\ge6$ barely clears
and at the coefficient bookkeeping. First, the count: $|J|+t=r-2$ is forced
by the definition of $t$, so the number of summands cannot be wrong, and
$t\ge1$ needs exactly $\lfloor r/2\rfloor\ge3$, that is $r\ge6$; at $r=4,5$
the unsplit identity has $3$ and $4$ summands against $r-2=2,3$, as the page
says. Second, a coefficient prime escaping $P$: the coefficients of (1) are
$2\binom rj$ for $j\in J\setminus\{3\}$ and the $v_\ell$, all of whose primes
lie in $P$ by definition; $C=2\binom r3$ itself is not a coefficient of (1),
and $v_1=1$ (present when $t\ge2$) contributes no prime, harmlessly. Third,
$q\in P$: impossible, since every element of $P$ divides $B<q$. Fourth, a
collision among summands: the $q$-adic valuations separate every pair except
two split summands (separated by the distinct $v_\ell$) and, for odd $r$,
$(X-Y)^r$ against $2Y^r$, both of valuation $0$; that collision would make
$2$ a rational $r$-th power, refuted by $2$-adic valuation. Fifth, a
$2$-adic defect in the odd-$r$ term $2Y^r=2B^{r^2}$: $2\in P$ always, from
$2\binom r1=2r$, so $v_2(2Y^r)=1+r^2\ge r$. Sixth, the joint gcd through a
prime of $X-Y$: a prime of all summands divides $XY$ as well, hence both $X$
and $Y$, a contradiction. Every route closed, and the exact recomputation for
$6\le r\le12$ found the constants and properties as stated. The attack
failed; the argument stands as written on the page.

## Premises

- **The manuscript** (*Infinite $r$-Powerful Sums*, one page, held as a
  local typesetting of the downloaded TeX source by the card named above):
  read whole, text layer and page image. Interface used by the page: Theorem
  1 as restated above; the proof's definitions of $J$, $t$, $C$, $v_i$, $P$,
  $B$, $q$, $X$ and $Y$; display (1). The card records that the snapshot's
  relationship to the text posted on 24 May 2026 is not known; this review
  examined the held artifact only.
- **Binomial theorem.** Standard, no held source; used in the displayed
  form, with the odd-part identity derived on the page by subtraction.
- **Unique factorization in $\mathbb Z$.** Standard; used as the existence
  and additivity of $p$-adic valuations, Euclid's lemma ($p\mid ab$ implies
  $p\mid a$ or $p\mid b$), $p\mid m^r$ implies $p\mid m$, and the
  lowest-terms form of a positive rational.
- **Infinitude of primes.** Standard; used to pick one prime $q>B$ and then
  infinitely many.
- **Local claims consumed.** None. Two other claims are mentioned in a
  relation paragraph only and are not consumed; their content and standing
  were outside the read set and are not checked here.
- **Explicit assumptions.** $r$ an integer with $r\ge6$; nothing else.
- **Held description of the formal counterpart.** The card's "Formal source"
  paragraph only; the Lean file itself was not read.

## Findings

**F1.**

- Severity: suggested.
- Location: Boundary, "stays open at $r=4$ and $r=5$, and the existence
  question at $r=4$".
- Defect: a sentence about the standing of Problem 939's questions, whose
  warrant (literature and catalog searches) lies outside this page and
  outside the manuscript; the page's Standing paragraph says it changes no
  status, and a research page is not where status is recorded.
- Witness: the manuscript (p. 1) claims nothing at $r\le5$ and says nothing
  about openness, and the page's proof establishes nothing at $r\le5$. The
  excluded Status paragraph of the problem page that reached the reviewer
  (see Exposures) agrees with the sentence, so no error of fact is asserted;
  the finding is one of warrant and placement.
- Replacement: "The manuscript claims nothing at $r\le5$, and this page adds
  nothing there; the standing of the $r=4$ and $r=5$ cases is recorded on
  the problem page."

**F2.**

- Severity: suggested.
- Location: Boundary, "The same statement, with positive, `IsPowerful`,
  injective summands and joint coprimality as 'no prime divides every
  summand', is the theorem `infinite_rpowerful_sums`".
- Defect: "the same statement" is stronger than the held description
  supports, and the sentence itself disclaims a line-by-line comparison.
- Witness: the card's "Formal source" paragraph names two main theorems,
  `infinite_rpowerful_sums` and `infinite_rpowerful_sum_tuples`, and
  describes their conclusion as "an infinite set of sums"; Theorem 1 as
  reconstructed concludes infinitely many tuples, a weaker form. The page's
  proof does give infinitely many sums $N$, but the statement it
  reconstructs does not say so.
- Replacement: "A formal counterpart, with positive, `IsPowerful`, injective
  summands, joint coprimality as 'no prime divides every summand', and the
  infinitude stated for the set of sums, is the theorem
  `infinite_rpowerful_sums` (with a tuple form
  `infinite_rpowerful_sum_tuples`) of the Lean file that the Conjectures.io
  card records, ...", the rest of the sentence unchanged.

**F3.**

- Severity: note.
- Location: Source, "shared in the erdosproblems.com forum thread for
  Problem 939 on 24 May 2026".
- Defect: the page dates the manuscript by the forum post but reads a
  snapshot accessed on 2026-09-27, and the card states that the snapshot's
  relationship to the text present on 24 May 2026 is not known; the page
  does not carry that caveat.
- Witness: the card's "Canonical snapshot" paragraph, last sentence.
- Replacement: after "so the page reference is to that artifact", add "; the
  card notes that the snapshot's relationship to the text as posted is not
  known".

**F4.**

- Severity: note.
- Location: Splitting the cubic coefficient, "which holds for $r\ge6$: at
  $r=6$ the two sides are $24$ and $160$, and the difference ... increases
  for $r\ge2$".
- Defect: this verification is the page's, not the manuscript's. The
  manuscript (p. 1) asserts "$8(r-1)(r-2)\ge3(r+2)$ for $r\ge6$" without
  proof, and the Standing paragraph names only the distinctness step as
  supplied. The check is routine and correct (Weakest steps, 1), so nothing
  is altered; the label is the only point.
- Replacement: add "(the manuscript states the inequality without proof; the
  check is this page's)".

## Verdict

**Source fidelity:** faithful. The statement's hypotheses (an integer
$r\ge6$), conclusion (infinitely many tuples of positive integers summing to
$N$, all $r-1$ numbers distinct and $r$-powerful, the $r-2$ summands jointly
coprime), quantifiers (per fixed $r$), conventions ($r$-powerful, joint
coprimality) and locators (Theorem 1, its proof, display (1), physical and
printed p. 1 of the held PDF) match the artifact. No required corrections;
two suggested corrections (F1, F2) and two notes (F3, F4), all in prose
outside the statement and the proof.

**The argument as reconstructed:** sound. Every deduction was re-derived; the
supplied distinctness step is correct and labeled; the steps attributed to
the manuscript are the manuscript's; nothing the manuscript proves is altered
or strengthened.

**Limitations.** The relation paragraph on Problem 940 (the wording of that
problem's questions, the content and tier of two other claims, and the
remark on the Conjectures.io submission's $r=4$ leg) lies outside the
commissioned read set and was not checked. The Lean file was not read, so F2 rests on the
card's description. The held PDF is a local typesetting of a snapshot whose
relationship to the text as posted is not known. This focused review assigns
no tier and changes no status.

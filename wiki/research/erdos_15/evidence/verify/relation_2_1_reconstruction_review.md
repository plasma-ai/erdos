---
name: research/erdos_15/evidence/verify/relation_2_1_reconstruction_review
title: "Independent review of the relation (2.1) reconstruction"
desc: |
  Fresh-context refutation review of the relation (2.1) reconstruction: the
  statement is faithful to the source and the reconstructed argument is
  sound, with zero required corrections, one suggested labeling change and
  three notes.
created: 2026-09-28T05:28:45Z
updated: 2026-09-28T08:36:15Z
---

***

## Subject and independence

Role: an independent reviewer in a fresh context, commissioned for
refutation, who took no part in writing the page and read only the material
listed here. The commission fixed the read set; no other review, assessment
or status text was consulted beyond the exposures disclosed below.

Frozen subject: `wiki/research/erdos_15/relation_2_1_reconstruction.md` as it
stood on 2026-09-28T05:03:27Z, read from the committed text. The working tree
sat at that state during the review, and the PDF named below is identical in
that state and in the tree.

Artifact: the sixteen-page arXiv v3 PDF (23 August 2023) held by
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]].
Physical pages 1--4 were read in full from a layout text extraction: page 1
for Questions 1.1 and 1.2, footnote 3 and the "convenience of the reader"
sentence; page 2 for the statement of Theorem 1.4; page 3 for the asymptotic
notation convention and the start of Section 2; page 4 for the rest of
Section 2, Remark 2.1 and footnote 4. Physical pages 3 and 4 were also
rendered as page images (page 3 at 110 dpi, page 4 at 110 and 160 dpi), and
every display of Section 2 was read from the images: (2.1), the shift
display, the averaging display, (2.2), the alternating-series display, the
subdivision display, the difference series, (2.3), the intermediate value
display, the prime number theorem form, the comparison display and the
summation-by-parts display. Physical and printed page numbers agree (the
running heads print 3 and 4). Pages 5--16 were not read. Section 2 of the
canonical conversion beside the PDF was read and agrees with the PDF; the
PDF decided.

Allowed material read: the provenance paragraph of the card `_index.md` in
the same folder (the card extracts no result pages, so none were read); the
Statement of [[problems/primes/E0015/_index|Problem 15]]; `docs/verification.md`,
sections "Whole-claim report" and "Audit checklist"; `docs/evidence.md`,
section "Source fidelity"; `docs/math_authoring.md` in full; and, to check
the cross-link in the page's Boundary paragraph, the Statement section of
[[research/erdos_15/theorem_1_4_reconstruction|the Theorem 1.4 reconstruction]]
and the sentence of its Source paragraph that links this page. The second
library card named in the commission
(`kuperberg_2025_alternating_series_primes`) does not exist in that state and is
not linked by the page; nothing was read from it or any other card.

Exposures: three, all incidental and none used in the verdict. (1) The
first sixty lines of the Problem 15 page were printed to reach its
Statement, which put its Status paragraph and its proof-file provenance
paragraph in view. (2) The whole body of the Tao card was printed rather
than its provenance paragraph alone, including its Bears-on line, its
results-to-transcribe list and its closing paragraph naming the
reconstruction pages. (3) The Standing paragraph of the Theorem 1.4
reconstruction was printed together with its Source paragraph. Nothing
among the private working files, no evidence folder, no other review and no web
search
was consulted. A short numeric sanity check over the primes below
$1.2\times10^7$ was run; it is described under Strongest attack and is not
evidence.

## Restatement

Let $p_n$ be the $n$th prime and $\pi(t)$ the number of primes at most $t$.
For real $x\ge1$ and real $y\ge2$ write

$$
A(x)=\sum_{n\le x}\frac{(-1)^nn}{p_n},
\qquad
B(y)=\sum_{2\le m\le y}\frac{(-1)^{\pi(m)}}{m\log m}.
$$

The claim, the source's (2.1): there is one real number $C$, depending on
nothing, such that $A(x)-\tfrac12B(x\log x)-C\to0$ as the real variable
$x\to\infty$. The consequence, the source's equivalence of its Questions
1.1 and 1.2: the limit of $A(x)$ as $x\to\infty$ exists if and only if the
limit of $B(y)$ as $y\to\infty$ exists; in series form, the series of
Problem 15 converges if and only if the series of the parity of the prime
counting function over $n\log n$ converges. Conventions: $\log$ is the
natural logarithm; $O(\cdot)$, $\ll$ and $\asymp$ carry absolute implied
constants (source p. 3); $o(1)$ is a quantity tending to zero as
$x\to\infty$. The one imported input is the prime number theorem in the
form $p_n=n\log n\,(1+O(\log\log n/\log n))$ for $n\ge10$. No conjecture is
assumed; the result is unconditional.

## Checklist

The audit checklist lists seven canonical failure modes and twelve named
patterns; each is given a verdict here.

Canonical failure modes.

- "Almost all" upgraded to "all": inapplicable. The page makes no density
  or almost-all statement; every asymptotic holds for all $n\ge10$ or all
  large real $x$.
- Induction presupposing termination: inapplicable. No induction is used.
- Probabilistic or averaging heuristics presented as proofs: pass. The one
  averaging step (Step 1) is an exact identity, the mean of the two equal
  expressions for $A(x)$; no heuristic enters.
- Circular use of a statement equivalent to the claim: pass. Neither series
  is assumed convergent anywhere; Step 5 proves the absolute convergence of
  the difference series from the prime number theorem alone, and Step 9
  derives each direction of the equivalence from (2.1).
- Exceptional sets dropped from density arguments: inapplicable. Every
  $o(1)$ is a genuine limit along all real $x\to\infty$, not a bound off an
  exceptional set.
- Finite verification cited as more than base-case coverage: pass. The page
  cites no computation. My own numeric check (Strongest attack) is used
  only as an attack, not as support.
- Convergence of a relaxed or averaged system standing in for the actual
  objects: pass. The relation between the actual partial sums is exact up
  to $o(1)$; the absolutely convergent series of Step 5 is the actual
  difference of the actual summands.

Named patterns.

- Model-class transport instead of entailment: inapplicable; no axiom
  system or certificate class is classified.
- Uniformity over an infinite family asserted from finitely many instances:
  pass. Every $O$ and $\ll$ on the page is derived analytically for all
  $n\ge10$ (or all $t\ge10$) with absolute constants, never verified on
  instances; the constants $C$, $C_0$ and $D$ are single real numbers.
- Extremal claims audited in the claim's own units: inapplicable; no
  sharpness, supremum or attainment sentence is claimed.
- Consequence sentences are claim surfaces: pass. The "Consequently" sentence
  of the Statement was attacked on its own (Step 9, and the direct route in
  F4); both directions follow from (2.1).
- Carry hypotheses actually used by a quantified argument: pass. The only
  hypothesis used is the imported prime number theorem form, and it is
  stated at the strength consumed with its range $n\ge10$.
- A composition inherits its unproved premises: pass. The one premise is
  named as imported and not reproved; the page's Standing claims
  unconditionality only modulo that classical theorem, which is correct.
- Reproducibility notes are claims: inapplicable; the page carries no rerun
  line, check count or harness statement.
- Verifier quotations are claims: inapplicable; the page quotes no verifier
  and claims no review.
- Verdict words spelled in full: inapplicable to the page; this report
  writes its verdicts in full.
- Certified-bracket functions fail loudly: inapplicable; no numeric routine
  is part of the page.
- A harness leg with no failing input is decoration: inapplicable; no
  harness.
- A gate that reads caches instead of re-running is defective:
  inapplicable; no gate rides on the page.

## Weakest steps

### Step 4: replacing $B(p_{\lfloor x\rfloor+1}-1)$ by $B(x\log x)$

Re-derivation. For $n=1,\dots,\lfloor x\rfloor$ the intervals
$[p_n,p_{n+1})$ are disjoint with union $[2,p_N)$, $N=\lfloor x\rfloor+1$,
so the double sum over $n\le x$ and $p_n\le m<p_{n+1}$ is exactly
$B(p_N-1)$. From the imported form, $p_N=N\log N\,(1+o(1))$, and
$N\log N=x\log x\,(1+O(1/x))$ since $N\in(x,x+1]$; hence
$p_N-1=x\log x\,(1+o(1))$. Let $a\le b$ be the two numbers $x\log x$ and
$p_N-1$ in order; then $b/a\to1$. With $g(t)=1/(t\log t)$, positive and
decreasing on $(1,\infty)$, the integers $m\in(a,b]$ contribute
$|B(b)-B(a)|\le\sum_{a<m\le b}g(m)$; the least such $m$ gives at most
$g(a)$, and each later one at most $\int_{m-1}^mg$, so the sum is at most
$g(a)+\int_a^bg=g(a)+\log(\log b/\log a)$. Since
$\log(\log b/\log a)=\log\bigl(1+\log(b/a)/\log a\bigr)\le\log(b/a)/\log a$
and $\log(b/a)\to0$, both terms are $o(1)$. Composition: this is exactly
the source's unnumbered subdivision display on p. 4 with its $o(1)$ made
explicit; it feeds Step 5, where the double sum is traded for
$B(x\log x)$ at the cost of one more $o(1)$.

### Step 7: the comparison of $1/(x_n\log x_n)$ with $n/(p_np_{n+1})$

Re-derivation. Write $\eta_n=\log\log n/\log n$, positive for $n\ge10$.
The imported form gives $p_n=n\log n\,(1+O(\eta_n))$ and, at index $n+1$,
$p_{n+1}=(n+1)\log(n+1)\,(1+O(\eta_{n+1}))$; since
$(n+1)\log(n+1)-n\log n=\log(n+1)+n\log(1+1/n)=\log n+O(1)$, the ratio
$(n+1)\log(n+1)/(n\log n)$ is $1+O(1/n)$, and $\eta_{n+1}\asymp\eta_n$, so
$p_{n+1}=n\log n\,(1+O(\eta_n))$. The point $x_n$ lies in
$[p_n,p_{n+1})$, so $x_n=n\log n\,(1+O(\eta_n))$, and taking logarithms,
$\log x_n=\log n+\log\log n+O(\eta_n)=\log n\,(1+O(\eta_n))$, because
$\log\log n=\eta_n\log n$. Hence $x_n\log x_n=n\log^2n\,(1+O(\eta_n))$ and
$p_np_{n+1}=n^2\log^2n\,(1+O(\eta_n))$; both are positive, so their
reciprocals are $(1+O(\eta_n))$ times $1/(n\log^2n)$ and $1/(n^2\log^2n)$,
the inversion being legitimate for large $n$ because $\eta_n\to0$ and for
the finitely many $10\le n\le n_0$ because the quantities are positive and
finite in number. The difference of two quantities of the form
$(1+O(\eta_n))/(n\log^2n)$ is $O(\eta_n/(n\log^2n))=O(\log\log n/(n\log^3n))$.
This is the source's comparison display on p. 4. Composition: multiplied
by the gap $p_{n+1}-p_n$ (Step 6), it bounds the $n$th term of (2.3) by a
constant times $w_n(p_{n+1}-p_n)$, $w_n=\log\log n/(n\log^3n)$, which
Step 8 sums.

### Step 8: summing $w_n(p_{n+1}-p_n)$

Re-derivation. Abel summation:

$$
\sum_{n=10}^Nw_np_{n+1}-\sum_{n=10}^Nw_np_n
=\sum_{n=11}^{N+1}w_{n-1}p_n-\sum_{n=10}^Nw_np_n
=w_Np_{N+1}-w_{10}p_{10}-\sum_{n=11}^N(w_n-w_{n-1})p_n,
$$

as on the page. For $w(t)=\log\log t\cdot t^{-1}(\log t)^{-3}$ the product
rule gives
$w'(t)=\frac{1}{t\log t}\cdot\frac{1}{t\log^3t}-\log\log t\cdot\frac{\log t+3}{t^2\log^4t}$,
the page's formula. For $t\ge10$,
$\log t\log\log t\ge\log10\cdot\log\log10>1.9$, so the first term is at most
the second term's size, and $|w'(t)|\ll\log\log t/(t^2\log^3t)$. By the
mean value theorem on $[n-1,n]$, $n\ge11$,
$|w_n-w_{n-1}|\ll\log\log n/(n^2\log^3n)$. With
$p_n\ll n\log n$ from the imported form,
$\sum_{n\ge11}|w_n-w_{n-1}|p_n\ll\sum_{n\ge11}\log\log n/(n\log^2n)$, and
under $u=\log\log t$ (so $\log t=e^u$, $du=dt/(t\log t)$) the integrand
$\log\log t/(t\log^2t)$ becomes $ue^{-u}$, whose integral converges; the
summand is eventually decreasing, so the integral test applies. The
boundary term $w_Np_{N+1}\ll\log\log N/\log^2N\to0$. So the partial sums
converge, the terms are nonnegative, and the series converges. This
matches the source's summation-by-parts display on p. 4, whose "$1+$"
absorbs the two boundary terms. Composition: it proves (2.3), hence the
absolute convergence hypothesized in Step 5, hence (2.1).

## Strongest attack

The strongest attack aimed at what the page adds to the source: the
explicit constant $C=-\tfrac14-\tfrac{C_0}2-\tfrac D2$ of Step 5, which the
source never writes, and the claim that the difference
$A(x)-\tfrac12B(x\log x)$ converges at all. If the bookkeeping of the
$o(1)$ terms in Steps 1--5 lost a boundary term or a factor $\tfrac12$,
the page would still read smoothly but (2.1) would hold with the wrong
constant or not at all. I recomputed the chain independently: Step 1's
reindexing has boundary terms $-(-1)^1\cdot1/p_1=+\tfrac12$ and
$T=(-1)^NN/p_N$ with $N=\lfloor x\rfloor+1$, so
$A(x)=-\tfrac12+\sum_{n\le x}(-1)^{n+1}(n+1)/p_{n+1}-T$; averaging with
$A(x)$ gives $-\tfrac14+\tfrac12\sum(\cdots)-T/2$; (2.2) is an exact
identity (checked by clearing denominators:
$np_{n+1}-(n+1)p_n=n(p_{n+1}-p_n)-p_n$); the alternating-series constant
$C_0$ and the absolutely convergent sum $D$ enter with the factor
$\tfrac12$ from the averaging. The constant is therefore
$-\tfrac14-\tfrac{C_0}2-\tfrac D2$. As a sanity check, not as evidence, a
short script over the primes below $1.2\times10^7$ (so $n$ up to about
$7.9\times10^5$) gave $C_0\approx-0.2304$, $D\approx-0.3725$ with the
absolute series converging to about $1.078$, hence $C\approx0.0514$; the
observed $A(x)-\tfrac12B(x\log x)$ at $x=6\times10^5$ was about $0.0849$,
and the gap $0.0335$ is exactly $-T/2$ for $N=600001$
($T\approx-0.067$), the slowest $o(1)$ in the chain, of size about
$1/(2\log x)$. The same script confirmed (2.2) and the Abel identity to
rounding, the intermediate value bracket $g(p_{n+1}-1)\le$ average
$\le g(p_n)$ for $n\le2000$, and that the Step 7 error divided by
$\log\log n/(n\log^3n)$ never exceeded $0.40$ for $10\le n<788058$. The
attack failed: the constant and the $o(1)$ structure are as the page
states.

Secondary attacks, all failed: (i) the mean-value point when the gap is
$1$ ($n=1$, $p_1=2$, $p_2=3$): the interval $[p_n,p_{n+1}-1]$ is the point
$2$ and the identity is trivial, so Step 6 needs no exception; (ii) the
inversion $1/(1+O(\eta_n))=1+O(\eta_n)$ in Step 7 for small $n$, where the
implied constant of the prime number theorem could make $1+O(\eta_n)$
small: positivity of $x_n\log x_n$ and $p_np_{n+1}$ and finiteness of the
range $10\le n\le n_0$ make the constant absolute; (iii) the converse in
Step 9, attacked by asking whether integer $x$ and a counting argument
suffice for real $y$: they do, and the page's bound
$|B(y)-B(x\log x)|\ll1/(x\log x)$ follows from at most
$\log(x+1)+2\ll\log x$ integers in $(x\log x,y]$, each of size at most
$1/(x\log x\log(x\log x))$; (iv) the tiling in Step 4 at the left end:
$[p_1,p_2)=[2,3)$ starts $B$ at $m=2$ as required.

## Premises

- Prime number theorem, in the form $p_n=n\log n\,(1+O(\log\log n/\log n))$
  for all $n\ge10$ with an absolute implied constant; consequences used:
  $p_n\ll n\log n$, $p_{\lfloor x\rfloor+1}=x\log x\,(1+o(1))$, $n/p_n\to0$.
  Held source for this form: the source itself states it on p. 4 ("From
  the prime number theorem we have ...") without proof; read in full at
  that display. The page derives it from
  $\pi(t)=\frac t{\log t}(1+O(1/\log t))$, a classical statement with no
  held source; the derivation was checked (see F3) and is correct. Standing
  on the page: named as imported, which is right; it is not reproved.
- Elementary analysis used within its hypotheses: the alternating series
  test ($1/p_{n+1}$ decreasing to $0$); the intermediate value theorem for
  the continuous decreasing $g(t)=1/(t\log t)$ on $[p_n,p_{n+1}-1]$; the
  mean value theorem for $w$ on $[n-1,n]$, $n\ge11$; Abel summation; the
  integral test for the eventually decreasing $\log\log t/(t\log^2t)$.
  These are not number-theoretic imports and have no held source; none is
  applied outside its hypotheses.
- Local claims consumed: none. Sibling reconstruction pages consumed: none;
  the Theorem 1.4 reconstruction is a consumer of this page, as its
  Statement confirms ("hence, by relation (2.1)"), and the page's Boundary
  sentence describing that use is accurate.
- Explicit assumptions: none beyond the prime number theorem. Batch
  acceptance order: not applicable.

## Findings

### F1

Severity: suggested.

Location: "Standing." paragraph, and Steps 4, 5, 7, 8 and 9 together with
"Imported input (prime number theorem)".

Defect: the page does not mark which parts of the proof are the source's
and which are supplied by the reconstruction. The source (pp. 3--4) writes
the displays (2.1)--(2.3) and the intermediate displays reproduced in Steps
1--4, 6 and 7, but gives the tail estimate of Step 4 only as "from the
prime number theorem and subdivision of the $m$ variable", the calculation
of Step 7 only as "after some calculation", the derivative bound and the
integral comparison of Step 8 only as "from summation by parts and the
prime number theorem", the equivalence of Step 9 only as "clearly
follows", and never writes the explicit constant
$C=-\tfrac14-\tfrac{C_0}2-\tfrac D2$ of Step 5 nor the derivation of the
$p_n$ form from $\pi(t)$. All of these supplied pieces are correct, but a
reader cannot tell from the page where the source stops and the
reconstruction starts, which the commission's labeling rule requires.

Witness: source p. 3, the sentence before (2.2) and the alternating series
sentence; source p. 4, the sentences "from the prime number theorem and
subdivision of the $m$ variable", "and thus after some calculation", "from
summation by parts and the prime number theorem we have" and "and the claim
follows"; source p. 3, "from which the equivalence of the two questions
clearly follows".

Proposed replacement: add to the Standing paragraph the sentence "The
source states displays (2.1)--(2.3) and the intermediate displays
reproduced in Steps 1--4, 6 and 7; the tail estimate in Step 4, the
explicit constant in Step 5, the calculation in Step 7, the derivative
bound and integral comparison in Step 8, the derivation of the prime number
theorem form from $\pi(t)$, and Step 9 are supplied by this reconstruction
where the source writes 'after some calculation', 'from summation by parts
and the prime number theorem' and 'clearly follows'." Alternatively mark
each supplied passage in place with "(supplied)".

### F2

Severity: note.

Location: "Boundary." paragraph, "can be taken to be
$O(\log\log x/\log x)$"; and Step 5, "The starting index $10$ is arbitrary
(the source's footnote 4)".

Defect: two paraphrases drop a qualification. Remark 2.1 states its bound
"for $x\ge10$"; the page omits the range. Footnote 4 says the index $10$
is chosen "rather arbitrarily; any index for which $\log\log n$ is
well-defined and positive would suffice", so the admissible indices are
$n\ge3$, not arbitrary; the page's "arbitrary" loses the condition. Neither
affects the proof, since Remark 2.1 is not reconstructed and the page
handles the first nine terms directly.

Witness: source p. 4, Remark 2.1 and footnote 4.

Proposed replacement: "that the $o(1)$ in (2.1) can be taken to be
$O(\log\log x/\log x)$ for $x\ge10$" and "The starting index $10$ is the
source's choice (its footnote 4: any index with $\log\log n$ defined and
positive would do); the first nine terms are finite."

### F3

Severity: note.

Location: "Imported input (prime number theorem)", the sentence "it gives
$p_n=n\log p_n\,(1+O(1/\log n))$, and $\log p_n=\log n+O(\log\log n)$".

Defect: the second clause silently uses an a priori bound
$\log p_n\ll\log n$; without it, $\log\log p_n$ is not visibly
$O(\log\log n)$. The bound does follow from the first clause: taking
logarithms, $\log p_n-\log\log p_n=\log n+O(1)$, and $u-\log u\ge u/2$ for
$u\ge4$, so $\log p_n\le2\log n+O(1)$ and
$\log\log p_n\le\log\log n+O(1)\ll\log\log n$ for $n\ge10$. The step is
correct but one link is missing from a derivation the page supplies
(see F1).

Witness: the page's own display; the source (p. 4) states the $p_n$ form
without deriving it, so there is no source witness to compare.

Proposed replacement: "it gives $p_n=n\log p_n\,(1+O(1/\log n))$, hence
$\log p_n-\log\log p_n=\log n+O(1)$, so $\log p_n\ll\log n$ and
$\log p_n=\log n+O(\log\log n)$."

### F4

Severity: note.

Location: Step 9, "suppose $A(x)$ converges as $x\to\infty$ through the
integers. By (2.1), $B(x\log x)$ converges along the integers $x$."

Defect: none in validity; a reading is introduced that the argument does
not need. Steps 1--8 prove (2.1) for real $x\to\infty$, and
$x\mapsto x\log x$ is a continuous increasing bijection of $[1,\infty)$
onto $[0,\infty)$, so for real $y\to\infty$ the real $x$ with $x\log x=y$
tends to infinity and $B(y)=2A(x)-2C+o(1)$ converges directly; the
integer restriction and the count of integers in $(x\log x,y]$ are
correct but superfluous. Recording this keeps a future reader from
suspecting a gap between integer and real limits.

Witness: the page's Statement, "$(x\to\infty)$" over real $x$, and Steps
1 and 4, which use $\lfloor x\rfloor$ for real $x$.

Proposed replacement: "Conversely, suppose $A(x)$ converges as
$x\to\infty$. For real $y\ge0$ let $x\ge1$ be the real number with
$x\log x=y$; then $x\to\infty$ with $y$, and (2.1) gives
$B(y)=2A(x)-2C+o(1)$, which converges." The existing counting argument
may stay as a remark.

## Verdict

Source fidelity: faithful. The Statement reproduces (2.1) exactly,
including the range $2\le m\le x\log x$, the absolute constant and the
$o(1)$ convention; the Definitions match Questions 1.1 and 1.2; the credit
to the unpublished observation, the footnote 3 pointer to MathOverflow
question 313999 and the quoted phrase match p. 1; the locators (Section 2,
displays (2.1)--(2.3), physical and printed pp. 3--4, sixteen-page arXiv
v3) are correct; the displays reproduced in Steps 1--4, 6 and 7 agree with
the source displays sign for sign. The findings above do not alter any
statement the source proves.

The argument as reconstructed: sound. Every deduction in Steps 1--9 was
re-derived and holds; the one imported theorem is stated at the strength
consumed, applied within its range $n\ge10$, and named as imported.

Limitations: the review covers the page and pp. 1--4 of the source only;
the prime number theorem was accepted as a classical import and not
traced to a held proof; Remark 2.1 was not examined beyond confirming that
the page declines to reconstruct it; the numeric check is a sanity attack
over a finite range and warrants nothing. This focused review assigns no
tier and changes no status.

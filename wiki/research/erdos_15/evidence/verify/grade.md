---
name: research/erdos_15/evidence/verify/grade
title: "Distinct grade of the Problem 15 reconstruction reviews"
desc: |
  Distinct grader's record for the four focused reviews of the Problem 15
  reconstruction pages as they stood on 2026-09-28T05:03:27Z: all four reports
  pass, seven corrections are accepted (the regime of display (3.8) and the
  scope of Lemma 3.2, a tiling slip, a misattributed justification and two
  consumer interfaces on the Theorem 1.4 page, and one fidelity sentence on each
  of the other two pages), the pages are graded faithful with corrections and
  sound, and no tier is assigned.
created: 2026-09-28T06:34:25Z
updated: 2026-09-28T08:36:15Z
---

***

## Subject

The repository as it stood on 2026-09-28T05:03:27Z. Pages, each read whole from
the committed text of that state:
`wiki/research/erdos_15/lemma_3_1_reconstruction.md`,
`wiki/research/erdos_15/lemma_3_2_reconstruction.md`,
`wiki/research/erdos_15/relation_2_1_reconstruction.md` and
`wiki/research/erdos_15/theorem_1_4_reconstruction.md`; the working-tree copies
are byte-identical to the frozen pages (the diff against that state on the four
paths is empty). Reports, each read whole:
[[research/erdos_15/evidence/verify/lemma_3_1_reconstruction_review|the Lemma 3.1 review]],
[[research/erdos_15/evidence/verify/lemma_3_2_reconstruction_review|the Lemma 3.2 review]],
[[research/erdos_15/evidence/verify/relation_2_1_reconstruction_review|the relation (2.1) review]]
and
[[research/erdos_15/evidence/verify/theorem_1_4_reconstruction_review|the Theorem 1.4 review]].

Read for adjudication, in the same state unless stated: the sections
"Independence and the assignment", "Exact subjects and durable evidence",
"Report contract", "Grading and claim standing", "Whole-claim report" and
"Audit checklist" of `docs/verification.md`, with the rest of its
Erdos-specific part, and the section "Source fidelity" of `docs/evidence.md`;
the held PDF of
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]]
(sixteen pages, 365,554 bytes, matching the card's provenance line), physical
pages 1--12 from the text layer in full and physical pages 3--12 rendered at
130 dots per inch, with pages 6, 8 and 11 read on the images (Lemma 3.1 and
its proof; displays (3.8)--(3.11) and the application of Lemma 3.1 to the
sifted count; the recursive inequality, the weight $\alpha_w$ and (3.15));
physical and printed page numbers coincide. The assignment names a card
`kuperberg_2025_alternating_series_primes`, which does not exist in that state;
the pages cite
[[../library/primes/kuperberg_2023_sums_singular_series_large_sets_tail/_index|Kuperberg (2023)]],
whose held PDF (twenty pages, 259,004 bytes, matching its card) was read in the
text layer at physical pages 1--3 for Theorem 1.2 with display (5) and
Conjecture 1.3, statements only, together with the head of that card and the
Source and Statement sections of its `conjecture_1_3` page. Also read: the Tao
card whole and the folder index of `research/erdos_15` in that state. For the
shape of this record only, the evidence index of the lead the assignment names
as a model and one grade record in another research folder were read; neither
concerns Problem 15. No other review, evidence folder, workspace file or web
page was read.

The grader's own checks, not retained: an exact-integer check of both
inequalities of Lemma 3.1, of the page's two-sided corollary and of the source's
threshold sentence over $0\le N\le60$, $0\le r\le80$; the tail-product lower
bounds of the Lemma 3.2 review at $k=50$, $100$, $200$, $1000$, $2000$ and
$5000$ over the primes up to $3\cdot10^7$, with the counts of primes in
$(k,\lceil2k\log k\rceil]$; and the harmonic tail $\sum_{n>w}n^{-2}$ at
$w=3.9$. They are sanity checks on the grader's side and warrant nothing.

Independence, by role: distinct grader in a fresh context, given only this
assignment. The grader wrote none of the four pages, no page of the folder
or of the library cards named above, and none of the four reports, and had no
communication with the author or with any reviewer. A grader is not blind:
the standing text of the cards, the folder index and all four reports were
read by design.

Exposure rulings, by the content test. Each report discloses what reached it
beyond its allowed set: the Lemma 3.1 review, the whole Tao card, the first
line of the problem page's Status paragraph, and about twenty lines of the
Theorem 1.4 page at its two invocation sites; the Lemma 3.2 review, the whole
Tao card, the first sixty lines of the problem page and, after its report was
written, two file names in this folder; the relation (2.1) review, the first
sixty lines of the problem page, the whole Tao card and the Standing
paragraph of the Theorem 1.4 page; the Theorem 1.4 review, both cards whole,
the whole `conjecture_1_3` page and the problem page's frontmatter, plus the
frontmatter and headings of one neighboring review for the shape of its
file. None of that text is a review of the pages or a verdict on them.
Nothing in any report could only have come from it: every re-derivation
cites the PDF, the attacks follow from the pages and the source (the phase
boundary of Lemma 3.1 from p. 6; the failure of (3.8) under $2k\le w$ from
the page's own derivation; the supplied constant of (2.1) from the page; the
indexing of the recursion from p. 11), and the one use of exposed text, the
Lemma 3.1 review's check of its page's closing sentence against the
consumer's invocation sites, could have been made against the source's own
uses on pp. 6 and 8. The exposures are ruled immaterial for all four reports.

## Reports graded

**Lemma 3.1 review: pass.** The subject block resolves (path and date, the path
unchanged, the PDF identified through the card). The independence facts and four
exposures are stated. The restatement carries the convention $\binom Nk=0$ for
$k>N$, both quantifiers (every pair of nonnegative integers $N$, $r$, equality
allowed, $N=0$ and $r\ge N$ included) and the corollary with its range $r\ge1$,
together with a witness that the range cannot be dropped. All ten checklist
items carry an explicit verdict, the inapplicable ones marked. The three weakest
steps are re-derived rather than paraphrased: the two-step difference through
the ratio identity, with the boundary $r+1=N$ and two instance checks; the
passage from the sign of $2N-3r-4$ to the unimodal shape, with the inequality
$(2N-4)/3<N-1$ that places the constant steps in the second phase; and the
two-sided form from the one-term recursion. The grader re-derived each from p. 6
and agrees. The strongest attack is real: the boundary of the monotone phases,
where the source's own sketch is wrong, then $N=0$, $N=1$, the excluded $r=0$ of
the corollary and an exhaustive check. The premises carry their interfaces and
reading depth: the binomial theorem and the ratio identity as standard facts,
the held source at pp. 6 and 8 at two depths, no local claim. The verdict is
stated and assigns no tier.

**Lemma 3.2 review: pass.** The subject block resolves. The independence facts
and exposures are stated (three are listed under a sentence that counts two;
harmless). The restatement carries the convention, the model with its
parameters $d$, $z$ and $w$, the product formula, display (3.8) in the page's
form and in the source's, the lemma in both forms with the source's ambient
setting, and the two imported inputs. All ten checklist items carry an
explicit verdict. The three weakest steps are re-derived: the tail step with
explicit remainder bookkeeping and the exact point where boundedness of
$k^2/w$ is needed; the second factorial moment, making explicit the
nonnegativity of the singular series that the page uses silently; and the
variance assembly on the range the hypotheses supply. The grader re-derived
each from pp. 7--10 and agrees. The strongest attack is real and succeeds: an
explicit family, $k$ primes in $(k,\lceil2k\log k\rceil]$ with
$d=w=\lceil2k\log k\rceil$, on which the exact identity (3.7) makes the ratio
in (3.8) grow like $\exp(ck/\log^2k)$ while the page asserts $1+O(k^2/w)$.
The grader recomputed the lower bounds (about $34$, $393$ and $1.9\cdot10^5$
at $k=1000$, $2000$ and $5000$ against $73.4$, $132.6$ and $294.5$) and the
prime counts (62, 132, 273, 1465, 2982, 7624), and they match the report.
The premises carry their interfaces and reading depth: Mertens' theorems not
held and taken as the page takes them, the pair average held only as the
source's statement (3.14) with its references unread, the elementary facts
re-derived, the three largeness assumptions the proof needs made explicit.
The verdict is stated and assigns no tier.

**Relation (2.1) review: pass, with a form deviation recorded.** The subject
block resolves (path, date, and the PDF identical in that state and in the
tree). The independence facts and three exposures are stated. The restatement
carries $A(x)$ and $B(y)$ with their ranges, the single absolute constant, the
$o(1)$ convention along real $x$, both directions of the equivalence and the
prime number theorem form with its range $n\ge10$. For the checklist the report
gives explicit verdicts under the nineteen headings of the shared list (seven
canonical modes and twelve named patterns) rather than under the ten Erdos names
that govern here. The grader mapped the ten items onto those verdicts and finds
each one covered: quantifiers and scope by the almost-all and exceptional-set
verdicts together with the restatement and the boundary attacks (the gap $1$ at
$n=1$, the left end of the tiling, integer against real $x$); circularity by the
circular-use and induction verdicts; model and convention changes by the
relaxed-system and model-class verdicts; finite and statistical overreach by the
finite-verification, heuristic and finitely-many-instances verdicts; uniformity
by the infinite-family verdict and the re-derived Abel summation and integral
test; extremal conclusions by the extremal verdict; consequences and composition
by the consequence-sentence, carried-hypothesis and composition verdicts;
computation and reproduction by the bracket, harness, reproducibility and gate
verdicts, all inapplicable to a page with no code; source and verdict fidelity
by the verifier-quotation and verdict-word verdicts together with the fidelity
verdict in the Verdict section. No item is silent, so the deviation is one of
form and does not void the report. The three weakest steps are re-derived: the
tail of Step 4 with the monotone comparison, the comparison of Step 7 with the
logarithm expansion, and the summation of Step 8 with the derivative bound and
the substitution $u=\log\log t$. The grader re-derived Steps 1--5 and 7 from pp.
3--4 and agrees. The strongest attack is real: the supplied constant
$C=-\frac14-\frac{C_0}2-\frac D2$ and the $o(1)$ bookkeeping, recomputed
independently, with a numeric sanity check declared as not evidence; the
secondary attacks probe the gap $1$, the inversion for small $n$, the converse
and the left end of the tiling. The premises carry their interfaces and reading
depth: the prime number theorem in the consumed form, stated on p. 4 without
proof and derived on the page from the classical form; elementary analysis
within its hypotheses; no local claim. The verdict is stated and assigns no
tier.

**Theorem 1.4 review: pass.** The subject block resolves. The independence
facts and exposures are stated, with the three sibling pages read as inputs
the page cites. The restatement carries the hypothesis with its quantifier
order (one pair $(\varepsilon,C)$ before $x$, $k$ and $\mathcal H$), its range
$x\ge10$, the range $k\le(\log\log x)^5$, the window $[0,\log^2x]$ and the
dropped admissibility; the conclusion for both series through relation
(2.1); the route through (3.1); the convention on implied constants and
thresholds; and the two declared readings (half-open interval, smallest
prime). All ten checklist items carry an explicit verdict. The three weakest
steps are re-derived: the sifting step with the conditional expectation, the
positivity of $1-2\mu/q$ and the unrolled recursion; the transfer from the
primes to the model with the power saving and the $x^{o(1)}$ size of the
tuple sum; and the large primes with the $m$-decomposition and the count of
primes with a given $m$. The grader re-derived Steps 1--9 from pp. 4--12 and
agrees. The strongest attack is real and partly succeeds: the indexing of the
recursion, where the page's remark cites Bertrand's postulate for an
agreement that needs a prime-gap bound, with the telescoping argument that
the aggregate weights still agree up to a bounded factor; it lands on the
remark and not on the chain. The premises carry their interfaces and reading
depth: the hypothesis as an explicit assumption; Theorem 1.2 of Kuperberg
(2023) read at its statement with the proof unread; Lemma 3.1, Lemma 3.2 with
the model, and relation (2.1) as sibling pages at their consumed clauses;
Mertens' theorems, Bertrand's postulate and the factorial bound as standard;
the page's choices within the source's latitude listed. The verdict is stated
and assigns no tier. One limitation is recorded by the grader: the report
takes display (3.8) with the sibling page's hypothesis $2k\le w$ as supplied
at the strength used, and the Lemma 3.2 review shows that hypothesis
insufficient in general; the consumed instance ($k\le r$, $w=z$) satisfies the
corrected hypothesis $k^2\le z$ for large $x$, so the report's composition
verdict stands, and C7 records the interface.

## Corrections

**C1.** Page: `lemma_3_1_reconstruction.md`. Location: section "The two-step
differences", the sentence "The source states the turning point as $2N/3$;
the exact value $(2N-4)/3$ is immaterial, since only the unimodal shape is
used." Replace it with: "The source states the monotonicity as
$f(r+2)\ge f(r)$ when $r\le2N/3$ and $f(r+2)\le f(r)$ when $r\ge2N/3$. The
first clause fails as written, for instance at $N=4$, $r=2$, where
$f_4(2)=17>1=f_4(4)$; the exact threshold, derived above, is $(2N-4)/3$. The
correction is supplied here and does not affect the conclusion, which uses
only the unimodal shape." Basis, checked on p. 6 in the text layer and the
image: the source's sentence reads "For $r$ even, routine calculation shows
that $f(r+2)\ge f(r)$ when $r\le2N/3$ and $f(r+2)\le f(r)$ when
$r\ge2N/3$"; $f_4(2)=1-8+24=17$ and $f_4(4)=(1-2)^4=1$; the grader's
exhaustive check finds forty pairs with even $r\le2N/3$ and $f(r+2)<f(r)$
in $0\le N\le60$, $0\le r\le80$, the smallest $N=1$, $r=0$. The evidence
rules require an incorrect formula in a source to be recorded explicitly,
and the page's sentence presents the source's threshold as an approximation.
The Lemma 3.1 review filed this as F1 at severity suggested; it is accepted
as a correction on the grader's own verification. The change touches
commentary, not the statement or the proof.

**C2.** Page: `lemma_3_2_reconstruction.md`. Location: section "The product
formula (3.7) and its tail (3.8)", from the sentence "Now suppose $2k\le w$."
through the sentence ending "so the condition $2k\le w$ holds for large
$x$." Replace that passage with:

> Now suppose $k^2\le w$; then $k/p\le1/2$ for every $p>w$ (for $k\ge2$
> because $k\le w/k\le w/2$, and trivially for $k=1$). For $0\le u\le1/2$
> one has $|\log(1-u)+u|\le u^2$, so for $p>w$
>
> $$
> k\log\left(1-\frac1p\right)-\log\left(1-\frac kp\right)
> =k\left(-\frac1p+O\!\left(\frac1{p^2}\right)\right)
> +\frac kp+O\!\left(\frac{k^2}{p^2}\right)
> =O\!\left(\frac{k^2}{p^2}\right).
> $$
>
> Summing over $p>w$ and using $\sum_{n>w}n^{-2}\le1/\lfloor w\rfloor\le2/w$
> for real $w\ge1$ gives
> $\sum_{p>w}\bigl(k\log(1-1/p)-\log(1-k/p)\bigr)=O(k^2/w)$, and since
> $k^2/w\le1$, exponentiating gives display (3.8):
>
> $$
> \mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_w)
> =\mathfrak S(\mathcal H)
> \left(\prod_{p\le w}\left(1-\frac1p\right)^k\right)
> \left(1+O\!\left(\frac{k^2}w\right)\right)
> \qquad(k^2\le w).
> $$
>
> The source states (3.8) in the regime $k\le r$ of its fixed setting
> (p. 7), where $k^2/w\to0$; the hypothesis $k^2\le w$ is supplied here as
> the one the derivation uses, since under $2k\le w$ alone $k^2/w$ is
> unbounded and $\exp(O(k^2/w))$ is not $1+O(k^2/w)$. In the main argument
> $k\le r\ll(\log\log x)^{4.5}$ and $w\ge d\ge\log x$, so $k^2\le w$ holds
> for large $x$.

Basis: the page's chain $\sum_{p>w}O(k^2/p^2)=O(k^2/w)$ gives
$\exp(O(k^2/w))$, and $\exp(O(t))=1+O(t)$ needs $t$ bounded; the source's
regime is "$k\le r$" (p. 7, text layer and image), where
$k\le(\log\log x)^{4.5}+O(1)$ and $w\ge\lambda\log x$. The Lemma 3.2 review's
witness (F1, required) is verified by the grader's recomputation, and the
review's F3 (suggested), the false bound $\sum_{n>w}n^{-2}\le1/w$ for
non-integer $w$ (at $w=3.9$ the sum is $0.2838$ and $1/w=0.2564$), is
accepted inside this replacement. The condition $k^2\le w$ is met at every
use: $k=2$ with $w\ge d\ge4$ in the proof of the lemma, and $k\le r$, $w=z$
on the Theorem 1.4 page.

**C3.** Page: `lemma_3_2_reconstruction.md`. Location: section "Statement",
the opening "**Lemma 3.2.** For $d\le w\le z$," and the paragraph after the
two displays, "The implied constants are absolute. The source states the
lemma for $\lambda\log x\le w\le z$ with $d=\lambda\log x$; the bound (3.13)
is used with $d$ sufficiently large, which the main argument supplies since
$d\ge\log x$."; and in the section "Proof" the phrases "(valid as
$w\ge d\ge4$)" and "with $H=d$, which is large in the main argument".
Replace the opening with: "**Lemma 3.2.** There is an absolute constant
$d_0$ such that for every integer $d\ge d_0$, every real $z\ge d$ and every
real $w$ with $d\le w\le z$,". Replace the paragraph after the displays
with: "The implied constants are absolute, the source's convention for $O$
and $\ll$ (p. 3). The source states the lemma for $\lambda\log x\le w\le z$
with $d=\lambda\log x$ inside its fixed setting, where $x$ is sufficiently
large and $\lambda\log x$ is an integer with $1\ll\lambda$ (pp. 5--6); the
hypothesis $d\ge d_0$ replaces that setting here and is used twice below,
as $d\ge4$ where (3.8) is applied with $k=2$ and as $d$ at least the
threshold of imported input 2." Replace the first proof phrase with "(valid
as $w\ge d\ge4$, so that $k^2=4\le w$, which $d\ge d_0$ supplies)" and the
second with "with $H=d$, which $d\ge d_0$ allows". Basis: the page's
Definitions admit every positive integer $d$ and the statement quantifies
over all of them with absolute constants, but the proof uses $d\ge4$ and
$d$ at least the threshold of the pair average, neither of which follows
from $d\le w\le z$, and at $d=w=1$ the second form of (3.12) divides by
$\log1$; the source carries the largeness in its setting (p. 5, "Fix a
sufficiently large $x$"; p. 9, Lemma 3.2 for $\lambda\log x\le w\le z$),
which the abstraction to $d$ drops. On the corrected range every deduction
holds with absolute constants, as the review's third weakest step and the
grader's re-derivation confirm. Filed as F2 (required) and accepted; the
review's F6 (the missing locator for the convention on constants) is
absorbed by the new paragraph.

**C4.** Page: `relation_2_1_reconstruction.md`. Location: the "Standing"
paragraph. Append the sentence: "The source states displays (2.1)--(2.3),
the intermediate displays reproduced in Steps 1--4, 6 and 7, and the
summation-by-parts bound that Step 8 makes explicit; the tail estimate in
Step 4, the explicit constant in Step 5, the calculation in Step 7, the
derivative bound and the integral comparison in Step 8, the derivation of
the prime number theorem form from $\pi(t)$, and Step 9 are supplied by
this reconstruction where the source writes 'from the prime number theorem
and subdivision of the $m$ variable', 'after some calculation', 'from
summation by parts and the prime number theorem' and 'clearly follows'."
Basis, checked on pp. 3--4: the source gives the tail of Step 4 only as
"from the prime number theorem and subdivision of the $m$ variable", the
comparison of Step 7 only as "and thus after some calculation", the
convergence of Step 8 only as "from summation by parts and the prime number
theorem we have" followed by a display bounding the series by $1$ plus a
convergent sum, the equivalence only as "from which the equivalence of the
two questions clearly follows", and never writes the constant $C$
explicitly or derives the $p_n$ form from $\pi(t)$. The folder index says
each page names the places where it fills the source's wording, and the
other three pages do so; this page does not. Filed as F1 (suggested) by the
relation (2.1) review and accepted as a fidelity correction on the grader's
verification; the supplied passages are all correct, so the change is a
label, not a repair.

**C5.** Page: `theorem_1_4_reconstruction.md`. Location: Step 2, the
display beginning "A(X)=\sum_{n\le X^{1/2}}a_n" and the two sentences that
bound its three parts. In the display replace "\sum_{n\le X^{1/2}}a_n" with
"\sum_{n<X^{1/2}}a_n". Replace "the last at most
$x_J^{1-\varepsilon/2}\le X^{1-\varepsilon/2}$" with "the last at most
$x_J^{1-\varepsilon/2}+1\le X^{1-\varepsilon/2}+1$", and "Since
$X^{1/2}+X^{1-\varepsilon/2}\ll X/(\log\log X)^{1.1}$" with "Since
$X^{1/2}+X^{1-\varepsilon/2}+1\ll X/(\log\log X)^{1.1}$". Basis: with
$x_0=X^{1/2}$ the tile $[x_0,x_1)$ contains $n=X^{1/2}$ whenever $X$ is a
perfect square, so the displayed identity double counts $a_{X^{1/2}}$ (at
$X=10^{20}$ the integer $10^{10}$); the block $[x_J,X]$ holds at most
$X-x_J+1<x_J^{1-\varepsilon/2}+1$ integers, which may exceed the stated
bound by one. The source (p. 4) says only "by subdivision", so the tiling
is the page's supplied step. Filed as F1 (suggested) by the Theorem 1.4
review; accepted as a correction because the display is false as written
for square $X$; the conclusion is unchanged.

**C6.** Page: `theorem_1_4_reconstruction.md`. Location: Step 8, the
sentence "The source indexes the exponent and the error by the smaller
prime $q^-$ (its $p_n$) instead of $q$ (its $p_{n+1}$); the two forms agree
up to the constants in the $O$-terms, by the Bertrand step above."; and the
third compilation note, "The recursion is indexed by the larger of the two
consecutive primes; the source indexes it by the smaller one. The Bertrand
step reconciles them." Replace the Step 8 sentence with: "The source
indexes the exponent and the error by the smaller prime $q^-$ (its $p_n$)
instead of $q$ (its $p_{n+1}$). The error term and the $O$-term agree with
the forms above up to constants by the Bertrand step; the main term does
not, since $1/(q^-\log q^-)-1/(q\log q)$ is of order $(q-q^-)/(q^2\log q)$,
and the source's form needs the prime-gap bound $q-q^-\ll q/\log q$, a
consequence of the prime number theorem and not of Bertrand's postulate.
The recursion above avoids this by keeping $q$; in the product $\alpha_w$
the two indexings differ by a bounded factor, since the differences of the
decreasing function $1/(t\log t)$ over consecutive primes telescope to at
most $1/(q_0\log q_0)$." Replace the compilation note with: "The recursion
is indexed by the larger of the two consecutive primes; the source indexes
it by the smaller one, which needs a prime-gap bound beyond Bertrand's
postulate; the derivation here does not." Basis, checked on p. 11 in the
text layer and the image: the source bounds
$1-2\mathbf E\mathbf S_{p_n}/p_{n+1}$ by
$\exp(-2\mathbf E\mathbf S_{p_n}/p_{n+1})$ and writes the exponent as
$-2\lambda\log x/(e^\gamma p_n\log p_n)+O(\lambda\log x/(p_n\log^2p_n))$;
the replacement of $1/p_{n+1}$ by $1/p_n$ changes the
main term by $2\lambda\log x\,(p_{n+1}-p_n)/(e^\gamma p_np_{n+1}\log p_n)$,
which Bertrand's postulate bounds only by the order of the main term
itself, not by the $O$-term; the telescoping bound
$\sum_j\bigl(f(q_{j-1})-f(q_j)\bigr)\le f(q_0)$ for $f(t)=1/(t\log t)$ is
exact. Filed as F2 (required) and accepted; the page's own recursion,
iteration and (3.15) keep $q$ throughout and are unaffected.

**C7.** Page: `theorem_1_4_reconstruction.md`. Location: Step 6, the
sentence "For $k\le r$ and $\mathcal H$ as in Step 5, display (3.8) at
level $w=z$ gives"; and Step 8, the phrase "(3.13) at $w=q^-$ (valid as
$d\le q^-\le z$)". Replace the Step 6 sentence with: "For $k\le r$ and
$\mathcal H$ as in Step 5, display (3.8) at level $w=z$, whose hypothesis
$k^2\le z$ holds for large $x$ because $k\le(\log\log x)^{4.5}+O(1)$ and
$z\asymp x^{1/e^\gamma}$, gives". Replace the Step 8 phrase with: "(3.13) at
$w=q^-$ (valid as $d\le q^-\le z$ and $d\ge\log x$ exceeds the constant
$d_0$ of Lemma 3.2 for large $x$)". Basis: C2 and C3 change the hypotheses
of the two displays this page consumes, and the source supplies both at
these uses (p. 7, the regime $k\le r$ at $w=z$; p. 9, Lemma 3.2 in the
fixed setting with $x$ large and $\lambda\log x\ge\log x$). This correction
is the grader's own, consequential to C2 and C3; it adds no mathematics
beyond what the page's Step 3 ($\log x\le d$) and Step 6
($z\asymp x^{1/e^\gamma}$) already establish.

## Rejected and downgraded findings

- Lemma 3.1 review, F2 (note: the p. 8 display is quoted with a bold
  exponent where the source prints an italic $S_z$). Downgraded to optional;
  no change required. Verified on the p. 8 image and in the text layer: the
  exponent of $(-1)$ is set in italic while the binomial coefficients of the
  same display use the bold random variable. The two symbols denote the same
  variable, the page's bold form is the source's own convention for it
  (footnote 5, p. 5), and a font normalization in a quoted display carries no
  mathematical content. The proposed compilation note may be added.
- Lemma 3.1 review, F3 (note: "The source states the lemma exactly in this
  form"). Downgraded to optional wording. Verified on p. 6: the source writes
  the two sums out and names nothing; its proof writes $f(r)$. The content is
  identical clause for clause, so "exactly in this form" overstates only the
  notation; the reviewer's sentence may replace it.
- Lemma 3.2 review, F3 (suggested: the bound $\sum_{n>w}n^{-2}\le1/w$).
  Accepted and folded into C2, which replaces the whole passage; recorded
  here so that no finding is silent.
- Lemma 3.2 review, F4 (note: Mertens' second theorem is stated but unused
  on the page). The option to drop the display is rejected: the Theorem 1.4
  page imports "Mertens' second and third theorems with error $O(1/\log y)$,
  as stated on the Lemma 3.2 page" and uses the second theorem in its Step
  8, so the statement must stay where the consumer cites it. The option to
  add "the first is not used here" is downgraded to optional.
- Lemma 3.2 review, F5 (note: the abstraction of the sieve cutoff $z$ to any
  real $z\ge d$ is unlabeled, and the model is "a version of" the cited
  one). Downgraded to optional. Verified on p. 7: the source's $z$ is the
  prime it defines through $\prod_{p\le z}(1-1/p)\le1/\log x$ and it uses "a
  version of" the random sieve model of its reference [1]. The lemma uses
  $z$ only through $w\le z$, so the abstraction is harmless; the reviewer's
  labeling sentence may be added.
- Lemma 3.2 review, F6 (note: "The implied constants are absolute" carries
  no locator). Downgraded; absorbed by C3, whose replacement paragraph cites
  the source's convention on p. 3, verified in the text layer.
- Relation (2.1) review, F2 (note: Remark 2.1 is paraphrased without its
  range "$x\ge10$", and footnote 4's "rather arbitrarily; any index for
  which $\log\log n$ is well-defined and positive would suffice" is
  paraphrased as "arbitrary"). Downgraded to optional wording. Verified on
  p. 4. Neither paraphrase touches the proof: Remark 2.1 is not
  reconstructed, and the page handles the first nine terms directly.
- Relation (2.1) review, F3 (note: the derivation of the $p_n$ form from
  $\pi(t)$ skips the link $\log p_n\ll\log n$). Downgraded to optional. The
  step is correct; the missing link is one line ($p_n\le2n\log p_n$ for
  large $n$ gives $\log p_n-\log\log p_n\le\log n+O(1)$, hence
  $\log p_n\ll\log n$) and may be inserted as the reviewer proposes.
- Relation (2.1) review, F4 (note: Step 9's converse restricts to integer
  $x$ and counts integers in $(x\log x,y]$ when a direct route exists).
  Rejected as a change; no defect. The page's argument is valid as written;
  the direct route through the increasing bijection $x\mapsto x\log x$ is an
  alternative, not a correction.
- Theorem 1.4 review, F3 (note: "Every deduction of the source's Section 3
  is written out" while Remark 3.3 is not reconstructed). Downgraded to
  optional wording. Verified on p. 12: Remark 3.3 sits in Section 3. The
  page's fourth compilation note already states that the remark is not
  reconstructed, so the sentence is qualified on the page itself; the
  reviewer's narrower wording may replace it.
- Theorem 1.4 review, F4 (note: "the source says 'largest', which would
  make the condition vacuous"). Downgraded to optional wording. Verified on
  p. 7: the product decreases in $z$ and tends to $0$, so the condition
  holds for every large prime and no largest one exists. The page's
  "vacuous" is loose and the reviewer's phrasing is more exact, but the
  page's reading ("smallest") and its consequence (3.6) are right either
  way.
- Theorem 1.4 review, F5 (note: the page's $\alpha_w$ runs over $w<q\le z$
  while the source's runs over $w\le p<z$). Downgraded to optional.
  Verified on p. 11. The endpoint factors are $\exp(O(1/\log w))$ because
  $d\le w$, which the $O(d/\log^2w)$ term of (3.15) absorbs since
  $\log w\le\log z\ll\log x\le d$; the reviewer's parenthetical may be
  added.
- Theorem 1.4 review, F6 (note: "and the prime number theorem only through
  Mertens' theorems" under "Other imported inputs"). Downgraded to optional
  wording. Section 3 as reconstructed evaluates the sums on p. 11 by
  Mertens' second theorem where the source cites the prime number theorem,
  and the Boundary paragraph places the prime number theorem correctly in
  relation (2.1); the phrase is loose, not false, and may be replaced by the
  reviewer's.

Checks of the grader's own that produced no correction. The hypothesis on
the Theorem 1.4 page matches Conjecture 1.3 on p. 2 of the source clause for
clause ($x\ge10$, $k\le(\log\log x)^5$, distinct integers in $[0,\log^2x]$,
no admissibility), and the source's account of its changes to the original
(exponent $3$ to $5$; the admissible case optional) matches the page and the
`conjecture_1_3` page. The imported Theorem 1.2 matches display (5) on p. 2
of the Kuperberg PDF: "Let $k,h\in\mathbb N$, with no conditions on their
relative growth rates", $T_k(h)$ the sum over distinct $h_1,\dots,h_k\le h$,
and $T_k(h)\ll h^k\prod_{p\le k^3}(1-1/p)^{-k}\ll h^k(3\log k)^k$. The
regime of the source's (3.8) is "$k\le r$" (p. 7). The bound
$\mathfrak S(\mathcal H)/\log^kx\le3$ of Step 5 follows from
$\mathbf P\le1$ and the nonnegativity of the singular series. The supplied
constant of relation (2.1) is $-\frac14-\frac{C_0}2-\frac D2$ by the
grader's own recomputation of Steps 1--5. Every locator on the four pages
(Lemma 3.1 on p. 6; the model, (3.7) and (3.8) on pp. 7--8; Lemma 3.2 and
(3.14) on p. 9 with the end of its proof on p. 10; Section 2 on pp. 3--4;
Conjecture 1.3 and Theorem 1.4 on p. 2; Section 3 on pp. 4--12; the
sixteen-page arXiv v3) matches the PDF.

## Graded verdicts

- `lemma_3_1_reconstruction.md`: fidelity faithful, with the commentary
  correction C1; argument sound. Both inequalities, the unimodal shape and
  the two-sided corollary for $r\ge1$ were re-derived here from p. 6 and hold
  for every pair of nonnegative integers.
- `lemma_3_2_reconstruction.md`: fidelity faithful with corrections (C2 on
  the regime of display (3.8), C3 on the scope of the statement); argument
  defective as stated at (3.8) for general $k$, where $2k\le w$ does not
  yield $1+O(k^2/w)$, and sound after C2 and C3: on the range $d\ge d_0$,
  $d\le w\le z$ the mean (3.12) and the variance bound (3.13) follow with
  absolute constants from the model, Mertens' third theorem and the imported
  pair average, as re-derived here.
- `relation_2_1_reconstruction.md`: fidelity faithful, with the labeling
  sentence C4; argument sound. Steps 1--5 and 7 were re-derived here from
  pp. 3--4, and Steps 4, 6 and 8 checked against the review's
  re-derivations; the result is unconditional modulo the prime number
  theorem in the stated form.
- `theorem_1_4_reconstruction.md`: fidelity faithful with corrections (C5
  on the tiling display, C6 on the comparison with the source's indexing,
  C7 on the two consumer interfaces); argument sound, conditional on
  Conjecture 1.3 exactly as the page states. Steps 1--9 were re-derived
  here; the composition with the sibling pages holds at the corrected
  hypotheses of C2 and C3, and the page's own recursion does not use the
  remark corrected by C6.

No tier is assigned and no status changes.

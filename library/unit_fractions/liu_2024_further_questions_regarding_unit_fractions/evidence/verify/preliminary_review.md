---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/preliminary_review
title: Independent review of the Liu--Sawhney preliminary results
desc: |
  Retains the review of Theorem 2.1, Lemmas 2.2--2.4, 2.6 and 3.1, Fact 2.5,
  the Lemma 2.2 counterargument and replacement, and two bounded corrections.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**PASS for all seven preliminary scopes and the two bounded corrections.** A
fresh reviewer read source pages 1, 6--9, 15--17 and 21, the Hardy--Ramanujan
primary paper and the cited sieve theorem, and checked Theorem 2.1 and Lemma 2.6
as external inputs, the rewritten proofs of Lemmas 2.3, 2.4, 3.1 and Fact 2.5,
the Lemma 2.2 counterargument and reciprocal-mass replacement, the corrected
$H\geq2$ form of Lemma 5.1 and the general major-arc cardinality argument.
Reviewed 2026-09-05T02:16:46Z, finalized 02:18:23Z. Reviewer: a fresh review
context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

Exposure: before finalizing, the reviewer knew the source-checks reviewer's
verdicts on the Lemma 2.2 counterfamily and the z = 3/2 reciprocal-mass
deduction (retained in `evidence/verify/source_checks_review.md`, lines 80–81
and 178–220; acknowledged at lines 58–59 below) and read the source owner's
report, which is not retained; on 2026-09-18 a separately spawned grader (Claude
Fable 5.1) ruled the exposure immaterial by the content test, because the
counterfamily was this reviewer's own construction and the deduction is
rederived in full at lines 319–357 without reliance on the sibling verdict, and
no exposed text addresses the other seven items.

The report identified the seven pages as whole files, which frontmatter
regeneration changes; no retained copy is that exact file. The current pages
carry the reviewed arguments, and the retained history shows no change to them.
The exact reviewed copies are not retained in this repository. On 2026-09-16 the
current pages were compared with the report's description of the reviewed
statements, constants and proof steps and agree with it; the retained version
history since the earliest corpus snapshot shows only attribution and standing
wording changes on these pages. A match of description is not a byte match, and
any substantive change to the mathematics requires a new assessment. The pages
the report names are identified as they stood at 2026-09-15T18:32:52Z,
immediately before this record's filing of 2026-09-16; the exact reviewed
copies were review-packet candidates and are not retained, and the comparison
recorded in this section says how the committed pages relate to them.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

All seven final preliminary pages pass their explicitly claimed scopes.
Four original complete proofs pass: Lemmas 2.3, 2.4, and 3.1, and Fact
2.5. Theorem 2.1 and Lemma 2.6 pass as external inputs. Lemma 2.2 now
correctly records its false printed counting claim, a checked counterargument,
and a separately labeled reciprocal-mass deduction that supplies the actual
Theorem 1.1 input. No required correction remains in this preliminary block.

The separate ls_source_checks review independently confirms both the
counterargument and the lead-proposed reciprocal-mass deduction.
The final canonical text of both arguments was reread after incorporation.
Theorem 1.1's revised deletion correctly uses O((log N)^(-beta)), with
beta=5 log(3/2)-3/2>0, without invoking the false count or its old
O((log N)^(-2)) loss.

The conclusions apply to the seven canonical pages whose exact final and
original draft hashes are recorded in ls_prelim.json. Five pages remain
byte-identical to their original drafts. Lemma 2.2 incorporates the reviewed
corrections; Lemma 2.4 adds the checked author-hosted source citation.
This review also independently checks the two bounded technical corrections
identified below. It does not certify the entirety of Proposition 5.2, the
outer proof of Theorem 1.1, or the published 2026 version.

## Sources and inspection

The canonical source is Yang P. Liu and Mehtaab Sawhney, *On further
questions regarding unit fractions*, arXiv:2404.07113v1, 10 April 2024,
22 pages. The rendered first page identifies that version. The PDF path is
library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/liu_2024_further_questions_regarding_unit_fractions.pdf.

I rendered and inspected canonical pages 1, 6--9, 15--17, and 21 with
Poppler. Pages 15--17 check the additional bounded technical corrections.
Pages 6--7 supply the global notation and large-argument asymptotic
conventions, pages 7--9 cover every assigned statement and proof, and page
21 confirms the external bibliography. The source's Omega counts prime
factors with multiplicity; omega counts distinct prime factors; q denotes
any prime power. Text extraction was only a reading aid. No OCR was used.

For Lemma 2.4, I also inspected Axioms 1--3 and Theorem 18.11(b) in
[Koukoulopoulos's author-hosted preliminary book](https://dms.umontreal.ca/~koukoulo/documents/publications/primes.pdf),
printed pages 185, 187, 188, and 190 (PDF pages 196, 198, 199, and 201).
The [author's page](https://dms.umontreal.ca/~koukoulo/index.html) identifies
this as a preliminary version provided with AMS permission.
This was a dependency check, not a recursive review of the sieve theorem.

For the Omega issue, I inspected the primary theorem in
[Hardy--Ramanujan, *The normal number of prime factors of a number n*](https://ramanujan.sirinudi.org/Volumes/published/ram35.pdf),
*Quarterly Journal of Mathematics* 48 (1917), 76--92. The available PDF is a
16-page typeset reproduction using collected-papers pagination. PDF page 1
defines F(n) as the total number of prime factors. Theorem B on printed
page 336 (PDF page 11) concerns almost all integers below a moving endpoint;
Theorem C in Section 4.4, printed page 340 (PDF page 15), applies it to
F(n). PDF page 2 was also inspected.

These external PDFs were not added to the corpus. The source owner's report
and the repository instructions were read. No corpus edit, wiki operation, staging, commit, Lean work, or
erdosproblems.com fetch was performed by this reviewer.

## Theorem 2.1, source page 7

**Verdict: pass as an external input.** The prime reciprocal formula,
constant interval, product inequalities, quantifiers, and convention that
the q-product includes every prime power match the source. The standard
prime-number input is expressly not proved by the paper or by this page.

The unusual all-prime-powers product is consistent with the bound: its
logarithm is the prime contribution theta(N) plus
sum over a >= 2 of a theta(N^(1/a)). The latter is o(N), so both relevant
logarithms are asymptotic to N. The constants 2 and 3 are therefore valid
for large N. There is no mistaken replacement of the q-product by the
least common multiple in the draft.

## Lemma 2.2, source page 7

**Verdict: pass for the final record of the false printed claim, its
counterargument, and its sufficient reciprocal-mass replacement.** The
full printed statement is false for the paper's Omega definition.
The page correctly detects the product-versus-least-common-multiple
error in the supplied proof. Its subsequent calculations, conditional on
the first inequality, are correct: the prime-power reciprocal sum is
log log N + O(1), the factorial estimate is valid, and
5(log 5 - 1) > 3. The initial draft classified the claim only as unverified;
the final canonical page now incorporates the stronger checked finding.

Let ell = log log N and set

$$
a=\left\lceil\frac{21}{5}\ell\right\rceil,
\qquad T=\left\lfloor\frac{N}{2^a}\right\rfloor.
$$

Then T tends to infinity and log log T = ell + O(ell/log N). By the
Hardy--Ramanujan theorem cited above, all but o(T) integers m <= T satisfy

$$
\Omega(m)\geq\frac9{10}\log\log T>\frac45\ell
$$

for sufficiently large N. The map m to 2^a m is injective, and complete
additivity of Omega gives

$$
2^a m\leq N,\qquad
\Omega(2^a m)=a+\Omega(m)>5\ell.
$$

No coprimality restriction on m is needed. Consequently

$$
\#\{n\leq N:\Omega(n)>5\ell\}
\geq(1-o(1))T
\gg\frac{N}{(\log N)^{(21/5)\log2}}.
$$

The exponent (21/5)log 2 is approximately 2.911218, strictly below 3.
Dividing this lower bound by N/(log N)^3 gives a quantity tending to
infinity. Thus no absolute implied constant makes the printed claim
valid, even under the paper's sufficiently-large-N convention. This also
rules out an omitted combinatorial justification for its first factorial
inequality.

**Completed source treatment.** The final page preserves the precise
printed statement, identifies it as false with multiplicity, retains the
explanation of the invalid counting step, and supplies the counterargument
with its external theorem citation. Omega is not silently replaced by omega:
the paper distinguishes the two, and its later argument counts all
prime-power divisors.

**Application limitation.** This does not disprove Theorem 1.1. Its proof
uses the lemma to discard high-Omega integers from an interval with
log(N/M) of order (log N)^(4/5), and only needs a loss negligible compared
with its retained reciprocal mass. The printed O((log N)^(-2)) deletion
route is not established by this false lemma. The separate reciprocal-mass estimate below supplies a sufficient
replacement. It is an explicit compilation deduction from Theorem 2.1,
not a correction attributed to the authors or a proof of the false
counting statement.

## Lemma 2.3, source pages 7--8

**Verdict: pass after the draft's explicit local notation corrections.**
The full statement, including 2 <= t <= N^(1/4) and the strict prime-power
cutoff N/t, matches the source. Replacing the printed infinite-set
cardinality and the erroneous lower summation limit is forced by that
statement.

The union bound is valid. At most O(sqrt(N)) proper prime powers lie below
N, and every relevant one exceeds N/t >= N^(3/4). Their contribution is
O(N^(3/4)). Theorem 2.1 then supplies the stated prime contribution with a
uniform O(N/log^2 N) error.

For a = log(t)/log(N), the bound 1/(1-a) <= 1+4a/3 holds on [0,1/4].
The logarithms of 1+3a/2 and 1+4a/3 differ by at least a fixed positive
constant times a. Since a >= log(2)/log(N), this margin absorbs the
O(1/log^2 N) error uniformly, including t = 2. All constants can be
absolute. There is no remaining application-versus-full-statement gap.

## Lemma 2.4, source page 8

**Verdict: pass as a complete application of the cited external sieve
input.** The estimate is uniform over the interval's location and over
all subsets of the allowed primes. For an empty prime set the conclusion
is immediate.

The three checks in the draft match the external theorem. Here nu(d)=1,
nu(p)<p, and |r_d|<=2. The dimension-one product condition follows from
Mertens' estimate and monotonicity on prime subsets. The displayed
ordinary-divisor-weighted remainder sum is stronger than required with
m=1, where the book's tau_1(d)=1. Its X^(1/2+o(1)) bound is eventually at
most X/log^2 X, giving the required A=kappa+1=2.

The ratio log(D)/log(z) tending to infinity implies D >= z^(u_1) for the
fixed external threshold u_1; log(X)/log(z) also tends to infinity. Thus
all size assumptions hold uniformly. The final product-to-exponential
comparison follows from an absolutely summable O(p^(-2)) error. No new
restriction on the interval's location or on the prime set is needed.

## Fact 2.5, source page 8

**Verdict: pass with the explicit quadratic and linear-sign corrections.**
For e(x)=exp(2 pi i x), centering the Bernoulli factor gives canceling
linear terms and quadratic coefficient -2 pi^2 q(1-q). The source's
coefficient 2 pi cannot have a cubic error at zero. The draft correctly
changes it to 2 pi^2 and corrects the sign in e(-qx). The Taylor remainder
is uniform for q in [0,1] and |x|<=1/2, including q=0 and q=1.

The trigonometric step is valid on the whole claimed interval. Concavity
of sin on [0,pi/2] gives sin(pi|x|)>=2|x|, hence
cos(2 pi x)<=1-8x^2. Squaring the Fourier modulus gives a bound
1-16q(1-q)x^2. Its subtracted quantity lies in [0,1], so the stated square
root inequality proves the claimed 1-8q(1-q)x^2 decay. No further repair
or application restriction is needed.

## Lemma 2.6, source page 8

**Verdict: pass as an external input.** The deterministic-increment,
two-sided Azuma--Hoeffding bound matches the source, with the correct
factor 2 and variance-proxy denominator. The draft's filtration, real
martingale, t>0, and zero-variance clarification make the standard domain
explicit without weakening a later application. Janson--Luczak--Rucinski,
*Random Graphs* (2000), Theorem 2.25, is faithfully cited from the paper;
that textbook was not acquired or recursively reviewed here.

## Lemma 3.1, source page 9

**Verdict: pass as a complete rewritten proof with the stated local
normalizations.** All N, M, A, and probability assumptions are preserved.
The draft makes the frequency domain integral and observes correctly that
the calculation only needs Q>0 and the given real ratio x/Q; its later
integer common-denominator applications are covered.

For H=M^(3/5), the corrected expansion from Fact 2.5 can be converted to a
Gaussian times 1+O(|h/n|^3): the extra fourth-order error is absorbed
uniformly because |h/n|<=M^(-2/5). The phase must be e(p_n h/n), not the
printed real exponential. The phases then cancel exactly.

The apparent cumulative-error concern is resolved by summing the actual
denominators:

$$
\sum_{n\in A}\frac{|h|^3}{n^3}
\leq H^3\sum_{n\geq\lceil M\rceil}n^{-3}
\ll M^{9/5}M^{-2}=M^{-1/5}.
$$

This is a relative error in each entire product, not an additive error
accumulated over h. Its real part is bounded as required, and the h=0 term
alone gives the 5/(6Q) lower bound for the inner range.

In the outer range, with delta=(log N)^(-2), one has
p_n(1-p_n)>=delta/2 and h^2>M^(6/5). The hypotheses yield

$$
|F(h)|\leq\exp\left(-\frac{4N^{0.09}}{(\log N)^2}\right),
\qquad 0.09=0.95+\frac65(0.95)-2.
$$

There are at most N+1 frequencies. Keeping 1/Q therefore gives a total
at most 1/(12Q) for large N, uniformly in Q. The two ranges are disjoint,
and H<=M/2 eventually. The subtraction gives exactly 3/(4Q). The draft's
error summation and Q normalization fully close the printed omissions.

## Interfaces and remaining work

The major-arc proof and the prime-sieving/deletion interfaces were sent to
the main technical reviewer. These six passing preliminary pages can be
used at their stated scopes. Lemma 2.2 cannot be invoked as a proved
N/log^3 N estimate. The separately verified reciprocal-mass deduction
below is sufficient for its Theorem 1.1 use and is now incorporated and
labeled explicitly, with the false printed count claim still recorded.

The 2026 publisher PDF remains a separate acquisition/version comparison.
These verdicts concern arXiv v1 only. The independent resolution of
Problems 298 and 299 by Bloom is unaffected by this finding. The complete
Liu--Sawhney quantitative proof chain has its own independent main review;
this report certifies only the preliminary block and the additional bounded
checks stated below.


## Independent check of the reciprocal-mass replacement

**Verdict: pass.** The compilation lead proposed the following elementary
Euler-product deduction; this reviewer checked it independently before
use. It is not an author erratum and does not establish the printed
counting bound.

Put z=3/2 and beta=5 log(3/2)-3/2, so beta is approximately 0.527326>0.
Every n<=N has all its primes at most N. Since z/p<=3/4 for every prime,
the positive, convergent geometric expansion of the finite Euler product
gives

$$
\sum_{n\leq N}\frac{z^{\Omega(n)}}n
\leq\prod_{p\leq N}(1-z/p)^{-1}.
$$

There is no squarefree condition: each local term (z/p)^a is exactly the
contribution of exponent a. Uniformly over p>=2,

$$
-\log(1-z/p)=z/p+O(p^{-2}).
$$

The constant is absolute because z is fixed and z/p<=3/4. Theorem 2.1
and convergence of the p^(-2) sum therefore give

$$
\prod_{p\leq N}(1-z/p)^{-1}
=\exp(z\log\log N+O(1))\ll(\log N)^z.
$$

On the bad set Omega(n)>5 log log N, the factor z^Omega(n) exceeds
(log N)^(5 log z). Thus

$$
\sum_{\substack{n\leq N\\\Omega(n)>5\log\log N}}\frac1n
\ll(\log N)^{z-5\log z}
=(\log N)^{-\beta}=o(1).
$$

The bound also applies to every subset of [1,N], so no endpoint,
localization, or dyadic counting assumption is needed. Theorem 1.1's
retained mass is of order at least (log N)^(3/5+epsilon_0); this deletion
is negligible. The old O((log N)^(-2)) claim must be removed from that
proof rather than attributed to this replacement.

## Independent check of the bounded Lemma 5.1 correction

**Verdict: pass for the explicitly corrected H>=2 version.** This checks
the proposal by the main technical reviewer in that reviewer's repair notes. The
source page is 15; the external sieve input was checked separately above.
It is not a certification of the unrestricted printed eta>0 statement.

Write L=log N, ell=log log N, w=log(N/M), a=L^(1-delta), and use the
local mass parameter eta_0. Assume the original M and q bounds,
delta in [0,1/2], Omega(n)<=5 ell, and

$$
H=\exp\left(\frac{\eta_0a}{\ell^3w}\right)\geq2,
\qquad y=\exp\left(\frac a{10\ell}\right).
$$

The elementary harmonic upper bound eta_0<=w+O(q/M)<=2w implies
log H/log y<=20/ell^2, hence H<=y for large N. Define d_n as the product
of all prime-power factors of n/q whose prime exceeds y, using the
exponents v_p(n/q). Then qd_n divides n exactly as required. Its remaining
quotient contains only primes at most y and has at most 5 ell factors
with multiplicity. Consequently qd_n>=n/y^(5ell)>=M exp(-a/2), stronger
than the required lower bound.

The discarded integers n have fewer than two distinct primes in [H,y].
For m=n/q this property persists, so it suffices to bound poor m over
[M/q,N/q]. On each interval [X,2X), the zero-prime count is
O(X log H/log y). For the exactly-one-prime count, divide by the unique
prime p in [H,y] and sieve against the other primes in that range.
Leaving p unsieved permits arbitrary powers of p and costs at most the
factor (1-1/p)^(-1)<=2. This yields
O((X/p) log H/log y), summing to O(X ell log H/log y).

Every such sieve invocation has
log(X/p)>=a-a/(10ell)+O(1) and log log(X/p)<=ell+o(1). Thus
log y=a/(10ell) lies below the Lemma 2.4 cutoff uniformly. This remains
true if the first standard dyadic bin starts at half the lower endpoint.
Alternatively, one may start the doubling intervals exactly at M/q.
There are O(w) bins, since w>=log 10. Their reciprocal contributions sum
to O(w ell log H/log y)=O(eta_0/ell)<=eta_0/2.

A retained n has two distinct primes in [H,y]. Dividing out q removes at
most one of these primes; the other remains in n/(qd_n), because its
prime is at most y. Hence n>=Hqd_n. Finally, partitioning by d_n gives
finite nonempty fibers, and the total reciprocal weight of all possible
d-values is at most the convergent Euler product

$$
\prod_{y\leq p\leq N}(1-1/p)^{-1}
\ll\frac L{\log y}=10L^\delta\ell.
$$

One fiber therefore satisfies qd R(A^*_{qd})>=c eta_0/(L^delta ell).
All three desired conclusions now hold with an absolute constant.
The corrected pointwise Omega bound with log log N is exactly the bound
used here; no unsupported replacement by log log n is needed.

## Independent check of the general major-arc cardinality correction

**Verdict: pass.** The main technical reviewer proposed this additional
sieve deduction for Proposition 5.2. Its printed cardinality sentence
on page 17 is unsupported as written; Theorem 1.1 separately supplies
large reciprocal mass, but the proposed deduction also closes the general
proposition interface to Lemma 3.1.

The source hypotheses on page 16 imply eta<=2w, w<=0.01L, and

$$
h=\frac{\eta a}{2\ell^3w},\qquad
\Gamma=\max\left\{\frac{2hw}{L},\frac{4h^2\ell}{L}\right\}.
$$

The final hypothesis forces Gamma to infinity. If h stayed bounded on
an infinite sequence, both displayed expressions for Gamma would stay
bounded; hence h tends to infinity. The proposal's separate inequalities
also correctly show that no fixed delta>=1/2 is feasible for sufficiently
large N. Thus the corrected Lemma 5.1 domain and H_*=exp(h)>=2 are
available wherever it is invoked.

Let p_0 be the smallest prime dividing an element of A, and let
y_0=exp(a/(10ell)). The set A is nonempty by the positive-target mass
condition. If p_0>=y_0, then every n/p_0 with n in A_(p_0) avoids all
primes below y_0. Since p_0<=S<=M exp(-a), its normalized lower endpoint
is at least exp(a). The same uniform sieve and O(w)-bin harmonic
summation yield

$$
\eta\leq p_0R(A_{p_0})\ll\frac w{\log y_0}
=\frac{10w\ell}a.
$$

This contradicts eta=2h ell^3w/a and h tending to infinity. Therefore
p_0<y_0. The source lower bound eta>=1/L now implies

$$
|A|\geq M R(A_{p_0})\geq\frac{\eta M}{p_0}
\geq\frac M{Ly_0}\geq N^{0.99-o(1)}>N^{0.95}.
$$

All primes in the sieve are below its allowed cutoff. Including or
excluding a prime at y_0 changes the product by at most a fixed factor;
it creates no endpoint gap. Together with the already verified
probability range, this establishes the input to Lemma 3.1.


## Final canonical reread

Final reread completed at 2026-09-05T02:16:46.008439+00:00. The exact original and final hashes
are in ls_prelim.json. The canonical PDF is unchanged. No mathematical
repair remains outstanding within this review's scope.

The final Lemma 2.2 text passes for its three expressly distinguished
components: the false source claim, the Hardy--Ramanujan counterargument,
and the elementary reciprocal-mass deduction. The final Lemma 2.4 citation
correctly identifies the external author's preliminary version and its
printed page 190/PDF page 201. Its A=2 sieve requirement follows from the
already displayed remainder estimate, as checked above.

I also reread the incorporated H>=2 application proof in Lemma 5.1 and the
feasibility and major-arc cardinality portions of Proposition 5.2. The last
precision edit to Lemma 5.1 explicitly uses full covering intervals and an
absolute C_0, with ell>=20C_0 for the half-mass conclusion; it passes.
The canonical Proposition 5.2 sections preserve the independently checked
arguments. Its separate main reviewer owns the full remaining proof,
including the final C_s sieve-constant clarification.

The verified source-statement limitations remain explicit. The printed
Omega counting bound is false, and the unrestricted positive-eta Lemma 5.1
is not the proved application form. The 2026 published PDF was not compared;
none of these corrections is attributed to that unseen version or to an
author erratum.

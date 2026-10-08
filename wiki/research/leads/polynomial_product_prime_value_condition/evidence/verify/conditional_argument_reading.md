---
name: research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_reading
title: Non-blind reading of the conditional polynomial-product argument
desc: |
  Full conditional checks and checklist from a disclosed non-blind source
  reading, with exact subject provenance and no tier-bearing acceptance.
created: 2026-09-10T06:14:59Z
updated: 2026-09-10T06:18:03Z
---

***

Reading date: 2026-09-10. Reviewer: the disclosed non-blind source reader.
This is a native rendition of an already-completed, disclosed non-blind
source-only reading, not a new review or tier-bearing whole-claim verdict.
First-person mathematical checks remain attributed to that reviewer.

## Conclusion and standing

No substantive defect was found in Lemma 2.1 or in the implication of
Theorem 3.2. Their fixed-divisor, integrality, irreducibility, sign, and
every-large-endpoint steps survive the checks below. Corollary 4.1 also
follows under the positive-integer input convention for its counting
function. The PDF prints only `t <= X`; that domain must be explicit,
rather than silently read as all integers.

The original mathematical attack outcome was **refutation-failed** for
Lemma 2.1 and Theorem 3.2, and for Corollary 4.1 with that convention.
This is not a refutation-failed verdict for an unspecified two-sided count.
This does not assert the full fresh-context report contract. The distinct
[[research/leads/polynomial_product_prime_value_condition/evidence/verify/conditional_argument_grade|grade]]
is **pass with named corrections solely for non-blind source-only reading**,
not tier-bearing whole-claim acceptance. The prime-value hypothesis and
Bateman-Horn asymptotic remain assumptions. The lead remains unreviewed;
no problem status, tier, publication or formal-verification credit changes.

## Exact subject, permitted material, and exposure

The exact native subject is these repository-relative paths as they stood on
2026-09-10T05:48:43Z:

- `wiki/research/leads/polynomial_product_prime_value_condition/_index.md`.
- `erdos/research/leads/polynomial_product_prime_value_condition/bhalla_conditional_note.pdf`,
  five pages. The actual PDF bytes agree with its Git LFS pointer of that
  date.

The PDF is Aron Bhalla's *A conditional note on an Erdős problem on large
prime factors of polynomial products*. Its displayed manuscript has no
version label or publication date. The retained file as it stood on that date
identifies the version; PDF creation metadata is not a publication record.
The entire frozen lead, especially its premise, proof map and coverage
paragraphs, was also read.

The original assignment did not contain an exhaustive allowed-material
list or a blind-isolation contract. It permitted the existing lead and
five-page PDF, applicable organization/repository instructions, wiki
verification and evidence guidance, the PDF skill, and the working note
titled `NEXT_SOURCE_ACCOUNT_TRIAGE.md` for the scoped labels Lemma 2.1,
Hypothesis 3.1, Theorem 3.2 and Corollary 4.1. That working note is assignment
context, not a mathematical premise or a required retained artifact.
The assignment excluded problem-page edits, source fetch or duplication,
mathematical evidence, Lean, numerical or other searches, Git or native
writes, and campaign operations. These facts describe the actual
commission, not retroactively imposed isolation.

The reviewer did not author the manuscript, native lead or proof map and
had not constructed or used its proof. Before this assignment, read-only
triage had exposed the lead, a living docket and a historical E976
account-checkpoint narrative, and had hashed the PDF without opening it.
Those records described statement/map coverage, not a prior proof verdict.
This was pre-existing context, not newly assigned reading. Unrelated
foundation work was also in the continuing context. The commissioning
agent was notified before substantive proof reading. No newly isolated
blind context or self-certification of fresh-context independence is claimed.

All five complete PDF pages were read as rendered images against complete
extracted text; physical and printed pagination agree. No cited book or
original Bateman-Horn paper, other manuscript version, proof report or web
source was opened during that source reading. No prior Bhalla proof verdict
was read and no helper supplied mathematical reasoning. The problem page
was not used to certify a current-status conclusion.
The [[research/leads/polynomial_product_prime_value_condition/evidence/verify/source_reading|source-reading record]]
gives the exact coverage and reproducible, disposable rendering procedure.

## Retention mapping

The original working report remains in working storage.
This rendition retains its complete mathematical checks, attacks, premise
boundaries and checklist. It replaces private locations with native
provenance, adds the confirmed permitted-material facts, repairs the missing
backslash in the congruence display, distinguishes primitivity from
Gauss's lemma, and qualifies the even-degree illustration under the
all-polynomials premise. Those editorial corrections are not silently
attributed to the original report or treated as a new accepted review.

The frozen lead as it stood on that date is not retained as a snapshot; the lead
at this record's filing differed from it only by the documentary changes this
report lists. The unchanged PDF, at the lead-folder path named above on the
reading's date, is now held by its library source card
[[../library/arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products/_index|Bhalla (2026)]];
no copied source or private rendering is required. This report and the
associated grade assess the identified earlier subject, not later
substantive mathematics.

## Precise conditional conclusion

Use ordinary irreducibility in $\mathbb Z[x]$ and let $f$ have degree
$d\ge2$. For each positive integer $n$, define

$$
F_f(n)=P^+\!\left(\left|\prod_{m=1}^n f(m)\right|\right),
\qquad P^+(1)=1.
$$

Irreducibility and $d\ge2$ exclude integer roots, so no factor is zero.
The source's absolute-value convention makes changing $f$ to $-f$ harmless.

The assumed Hypothesis 3.1 is: for each irreducible $g\in\mathbb Z[x]$
with positive leading coefficient and with no prime dividing all its integer
values, there exist real constants $A_g>1$ and $X_0(g)$ such that, for every
real $X\ge X_0(g)$, there is an integer $t\in[X,A_gX]$ with $g(t)$ a
positive prime. The constants are not uniform over $g$.

Under that hypothesis, the checked conclusion is

$$
\forall f\ \exists C_f>0\ \exists N_f\in\mathbb Z_{\ge1}\quad
\forall n\in\mathbb Z_{\ge1},\quad
n\ge N_f\ \Longrightarrow\ F_f(n)\ge C_f n^{\deg f},
$$

where $f$ ranges over the preceding irreducible polynomials of degree at
least two. This is an eventual bound for every integer endpoint, not merely
an infinite subsequence, not a uniform bound across polynomials, and not an
unconditional conclusion.

## Check 1: the entire fixed-divisor reduction

Replace $f$ by $-f$ if necessary and keep that normalized polynomial fixed.
Let $D>0$ be the greatest common divisor of its integer values. This is
well-defined: all values are nonzero, and every common divisor divides the
single nonzero integer $f(0)$. Equivalently, the ideal generated by all values
has positive generator $D$.

If $D=1$, taking $a=0$, $M=1$, $h=f$ gives every conclusion immediately.
Suppose $D>1$. For every prime $p\mid D$, put $e_p=v_p(D)$. The valuation
$e_p$ is the minimum of the nonempty set of nonnegative integer valuations
$v_p(f(m))$, so it is attained at some integer $b_p$. Choose these witnesses
once, depending only on $f$.

The moduli $p^{e_p+1}$ are pairwise coprime. The Chinese remainder theorem
therefore supplies an integer $a$ with

$$
a\equiv b_p\pmod{p^{e_p+1}}\quad(p\mid D).
$$

For completeness, this finite use follows by setting
$M=\prod_{p\mid D}p^{e_p+1}$, choosing an inverse of $M/p^{e_p+1}$ modulo
$p^{e_p+1}$ by Bezout's identity, and summing the resulting residue selectors
multiplied by $b_p$. Reduce the sum modulo $M$ to obtain $0\le a<M$.
Thus $M\ge1$, $D\mid M$, and the prime divisors of $M$ are exactly those
of $D$.

Define the rational polynomial $h(x)=f(a+Mx)/D$. For each monomial, the
nonconstant coefficients of $(a+Mx)^j$ are divisible by $M$; consequently
$f(a+Mx)-f(a)\in M\mathbb Z[x]$. Its constant coefficient $f(a)$ is
divisible by $D$. Since $D\mid M$, every coefficient of $f(a+Mx)$ is
divisible by $D$, so **$h\in\mathbb Z[x]$**, not merely an integer-valued
rational polynomial. Its degree is $d$ and its leading coefficient is
$L_h=L_fM^d/D>0$.

For $p\mid D$, polynomial evaluation preserves congruences, so
$f(a)\equiv f(b_p)\pmod{p^{e_p+1}}$. Since $v_p(f(b_p))=e_p$, this
forces $v_p(f(a))=e_p$. Therefore $v_p(h(0))=0$: no such $p$ divides all
values of $h$.

For a prime $q\nmid D$, suppose $q\mid h(t)$ for every integer $t$.
Then $q\mid f(a+Mt)$ for every $t$. Because $q\nmid M$, the map
$t\mapsto a+Mt$ is a bijection modulo $q$. Polynomial evaluation depends
only on the input residue, so $q$ divides $f(u)$ for every integer $u$.
That implies $q\mid D$, a contradiction. This also excludes primes not
present in the original fixed divisor, the easiest class to overlook.

Hence no prime divides all values of $h$. In particular, its coefficient
content is one. The positive-degree polynomial $f$ is primitive because
a nonunit content would give a factorization in $\mathbb Z[x]$.
Its assumed irreducibility in $\mathbb Z[x]$ then gives irreducibility
over $\mathbb Q$ by Gauss's lemma.
The affine substitution $x\mapsto a+Mx$ is an automorphism
of $\mathbb Q[x]$ with inverse $x\mapsto(x-a)/M$, and division by the
nonzero scalar $D$ changes no rational irreducibility. Thus $h$ is
irreducible over $\mathbb Q$. A factorization in $\mathbb Z[x]$ would
either give two positive-degree rational factors or a nonunit integer
constant dividing all coefficients. Both have been excluded, so $h$ is
irreducible in $\mathbb Z[x]$.

The Gauss-lemma interface used here needs no claim about prime values:
the product of two primitive integer polynomials is primitive, since
reduction modulo any prime is a product of two nonzero polynomials in a
field. Clearing denominators in a rational factorization and removing
contents then yields an integer factorization of a primitive polynomial.
This checks the required elementary interface; it is not a reading of the
note's cited Lang chapter.

All six conclusions of Lemma 2.1 follow. No primality conjecture is used.

## Check 2: every sufficiently large product endpoint

Fix $f$, and fix the preceding $D,a,M,h$. Apply Hypothesis 3.1 only to this
$h$, obtaining fixed $A=A_h>1$ and $X_0=X_0(h)$. For each sufficiently
large integer $n$, the source chooses

$$
X_n=\left\lfloor\frac{n-a}{AM}\right\rfloor.
$$

This is an admissible real input to the hypothesis (in fact an integer),
and tends to infinity. The hypothesis gives an integer
$t\in[X_n,AX_n]$ with $p=h(t)$ prime. Take $n$ large enough that
$X_n\ge\max(X_0,1)$, and put $m=a+Mt$. Then $m$ is an integer and

$$
1\le M\le a+Mt=m
\le a+MAX_n\le n.
$$

The lower bound, implicit in the source, matters: $f(m)$ really is among
the factors indexed by $1,\ldots,n$. The upper bound follows from the
floor in the definition; $A$ need not be integral. The identity
$f(m)=Dh(t)$ proves that the positive prime $p$ divides that factor and
therefore the nonzero product. Consequently $F_f(n)\ge h(t)$.

Here is an explicit uniform-in-$n$ growth check. Write
$h(u)=L_hu^d+\sum_{j<d}h_ju^j$, and set
$B_h=\sum_{j<d}|h_j|$. For real
$u\ge U=\max(1,2B_h/L_h)$,

$$
h(u)\ge L_hu^d-B_hu^{d-1}\ge\frac{L_h}{2}u^d.
$$

If $n\ge2(a+AM)$, then

$$
t\ge X_n\ge\frac{n-a}{AM}-1\ge\frac{n}{2AM}.
$$

Increase the fixed threshold $N_f$ so that this condition and
$X_n\ge\max(X_0,U,1)$ hold whenever $n\ge N_f$. We obtain

$$
F_f(n)\ge\frac{L_h}{2}\left(\frac{n}{2AM}\right)^d
=C_fn^d,\qquad C_f=\frac{L_h}{2(2AM)^d}>0.
$$

Every chosen object is fixed before $n$ varies. Thus all constants and the
threshold depend on $f$ and its chosen progression, but not on $n$.
Returning to the original sign of $f$ changes the product only by
$(-1)^n$, which disappears under absolute value. This proves the exact
Theorem 3.2 conclusion without a sequence-to-all-endpoints gap.

## Check 3: the Bateman-Horn conditional passage

Use the explicit finite count

$$
\pi_g^+(X)=\#\{t\in\mathbb Z:1\le t\le X,\ g(t)\text{ is prime}\}.
$$

Assume, exactly as a hypothesis rather than an established theorem, that
for every admissible fixed $g$,
$\pi_g^+(X)\sim c_gX/\log X$ with $c_g>0$. The normalization factor
depending on the degree is absorbed in $c_g$, as the source says. No
uniformity in $g$ is required.

Divide both terms of the interval count by $X/\log X$. Then

$$
\frac{\pi_g^+(2X)}{X/\log X}\longrightarrow 2c_g,
\qquad
\frac{\pi_g^+(X)}{X/\log X}\longrightarrow c_g,
$$

since $\log(2X)/\log X\to1$. Subtraction therefore has a strictly
positive leading term, not two canceling equivalents:

$$
\pi_g^+(2X)-\pi_g^+(X)
\sim c_g\frac{X}{\log X}>0.
$$

For every sufficiently large real $X$, the difference is a positive
integer counting exactly the inputs in $(X,2X]$. Such an input also lies
in $[X,2X]$, so Hypothesis 3.1 holds with $A_g=2$. If the asymptotic was
initially stated only at integer endpoints, it extends to real $X$ by
$\pi_g^+(X)=\pi_g^+(\lfloor X\rfloor)$ and
$\lfloor X\rfloor/\log\lfloor X\rfloor\sim X/\log X$.
Theorem 3.2 now supplies the claimed conditional consequence.

### Domain qualification in the printed count

Corollary 4.1, p. 5, prints $\#\{t\le X:g(t)\text{ is prime}\}$
without specifying $t\ge1$. The usual positive-input convention makes the
proof above valid. Reading $t$ as all of $\mathbb Z$ is not interchangeable:
for an admissible $g$ of even degree with positive leading coefficient,
the reflected polynomial $g(-x)$ is also admissible and has positive
leading coefficient. The assumed asymptotic for all admissible polynomials,
applied to $g(-x)$, gives infinitely many negative prime-value inputs for
$g$ below any fixed $X$. That two-sided count would not be the finite
Bateman-Horn counting function. This is a bounded editorial clarification
of the original report's phrase "even polynomial": it uses the explicit
all-polynomials premise, not a symmetry assertion about $g$. It adds no
proof standing to the assessed report.

This is a precise convention/notation qualification, not a counterexample
to the intended conditional implication. Do not describe the raw display
as an explicitly positive-input definition. No original Bateman-Horn source
was read, and this review does not independently establish that conjecture
or its singular-series formula. It checks the implication from the exact
positive-constant asymptotic stated in the note.

## Attacks and checklist

The three weakest steps were checked above: removal of *all* fixed primes
without losing coefficient integrality; placement of the prime-bearing
factor inside every large prefix; and subtraction of the prime counts with
the correct input domain. The strongest attack was that the progression
could introduce a new fixed prime not dividing $D$. The bijection modulo
every such prime defeats that attack. The endpoint attack $m\le0$ is
defeated by the explicit large-$n$ threshold. The count-domain attack yields
the qualification above, not a failure of the intended proof.

| Checklist item | Outcome at this scope |
| --- | --- |
| Quantifiers and scope | Checked: fixed $f$, then fixed constants, then every integer $n\ge N_f$; all-real-$X$ premise retained. |
| Circularity | Checked: Lemma 2.1 is elementary; the prime-value assertion is explicitly assumed, not derived from the desired bound. |
| Model/convention changes | Checked: coefficient integrality, rational/integer irreducibility, signs, and prefix membership; the positive-input count is made explicit. |
| Finite/statistical overreach | Not used: there are no experiments, sample averages, or finite-to-infinite extrapolations. |
| Uniformity | Checked: $D,a,M,h,A,X_0,U,C_f,N_f$ are fixed before $n$ varies; no uniformity over polynomials is asserted. |
| Extremal conclusions | Checked at the claimed lower-bound scope: positive $D$ and all witnesses exist; no best constant, sharpness or optimality is proved here. |
| Consequences/composition | Checked: Lemma 2.1 gives every hypothesis for $h$; the selected prime divides an actual prefix factor; the assumed asymptotic gives Hypothesis 3.1. |
| Computation | Not applicable: no mathematical code or numerical certificates are used. PDF rendering/hashing supplies no mathematical evidence. |
| Reproduction | Not applicable to mathematical execution; the proof is the exposed algebra above. Source-reading reproduction is in the receipt. |
| Source/verdict fidelity | Checked against all five PDF pages; the printed count's omitted domain and unproved premises remain explicit. No acceptance or formal-build claim transfers. |

## Premises and remaining standing

The only conjectural mathematical inputs are Hypothesis 3.1 for Theorem 3.2,
or the positive-input asymptotic with $c_g>0$ for Corollary 4.1. They are
alternative antecedents, not verified dependencies. No native L-claim,
statistical assumption or computational result is consumed.

The elementary CRT, polynomial congruence, content and affine-substitution
interfaces used in Lemma 2.1 were rederived above. The source cites Lang's
*Algebra*, revised third edition, Chapter IV, for Gauss's lemma; that chapter
was not inspected and is not attributed a source-proof reading. The source
also cites Bateman and Horn (1962); its contents were not inspected. Nothing
in this report proves that Hypothesis 3.1 is logically *strictly* weaker
than Bateman-Horn; the checked relationship is the forward implication from
the stated asymptotic to the interval-existence premise.

## Documentary findings and current lead

The original report recommended the following bounded clarifications, now
represented in the owning lead and this record. They do not change the
source PDF or supply a new mathematical verdict:

1. Define $P^+$ on absolute values, with $P^+(1)=1$, matching source p. 1;
   state why degree at least two and irreducibility exclude zero factors.
2. In the fixed-divisor account, say $M\ge1$ and $0\le a<M$. In the
   transfer, make $1\le a+Mt\le n$ explicit, rather than only $m\le n$.
3. State the fixed-$f$ constants and every-large-integer-$n$ conclusion.
   The displayed $X_n$ construction and a positive lower comparison with
   $n$ check that transfer at this non-blind reading scope; the fresh-review
   obligation remains.
4. Interpret Corollary 4.1 using $1\le t\le X$, explicitly noting that
   the PDF abbreviates the domain as $t\le X$. Retain the prime-value and
   Bateman-Horn premises as unproved. This is a compiler clarification,
   not an author-issued revision to the PDF.
5. Replace the lead's former unverified-reduction wording only with the
   disclosed non-blind source-reading scope. Keep `review_status: unreviewed`,
   assign no tier, and retain the fresh-review obligation. This record
   supplies no unconditional E976 result.

No substantive defect was found in Lemma 2.1 or Theorem 3.2. The author's
source proof, the reviewer's expanded checks, and the distinct grader's
bounded assessment remain different records. The manuscript is unchanged.
The current lead adds the listed conventions, quantifiers and record links;
the exact older lead, as it stood on 2026-09-10T05:48:43Z, is not retained as a
snapshot.
A fresh-context whole-argument review is still required before independently
accepted proof coverage or any stronger standing is asserted.

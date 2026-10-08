---
name: factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/theorem
title: Theorem — a complementary prime divisor
desc: |
  Reconstructs Ecklund's complete proof that n choose k for n at least twice k
  has a prime divisor at most the larger of n over k and n over two, apart
  from 7 choose 3.
created: 2026-09-06T03:04:33Z
updated: 2026-10-08T15:05:02Z
---

***

## Statement

Let $n$ and $k$ be positive integers with $n\geq2k$. Then
$\binom nk$ has a prime divisor

$$
p\leq\max\{n/k,n/2\},
$$

with the single exception $\binom73=35$.

The paper's statement, the unnumbered **Theorem** on printed p.267, reads
(quoted): "If $n\geq2k$, then $\binom nk$ has a prime divisor
$p\leq\max\{n/k,n/2\}$, with the exception $\binom73$." The paper does not
state the range of $n$ and $k$; positivity is supplied here, and is needed,
since $\binom n0=1$ has no prime divisor.

## Preparatory bounds

The proof uses the three same-paper lemmas

- [[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_1|Lemma
  1]], the prime-product upper bounds (6);
- [[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_2|Lemma
  2]], the large-$k$ upper bound (7); and
- [[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_3|Lemma
  3]], the dyadic lower bound (8).

The quoted Rosser--Schoenfeld estimates and the one Faulkner bound are recorded
with their domains in
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/external_inputs|External
inputs]]. Equations (1)--(8) keep Ecklund's numbers; the paper numbers no
other display, and (9)--(21) are numbered on this page.

For $k>1$, termwise comparison gives

$$
\binom nk
=\prod_{j=0}^{k-1}\frac{n-j}{k-j}
>\left(\frac nk\right)^k. \tag{9}
$$

Also,

$$
0.69<\log2<0.70. \tag{10}
$$

For the lower inequality, expand
$\log2=2\sum_{j\geq0}(1/3)^{2j+1}/(2j+1)$ and retain three terms; they total
$842/1215>0.69$. For the upper inequality, the first four nonzero terms of
the exponential series already give $e^{0.7}>2$.

## Proof for \(k\geq4\)

Assume for a contradiction that $\binom nk$ has no prime divisor at most
$\max\{n/k,n/2\}$. Since $k\geq4$, that maximum is $n/2$, so Lemma 1 applies.

### Case 1: \(k<n^{2/3}\)

Every prime in $(n-k,n]$ is greater than $n-k\geq k\geq4$. In any interval
of $k$ consecutive integers, sieving multiples of $2$ and $3$ leaves at most
$k/2$ possible primes for $k\geq4$. Hence

$$
\pi(n)-\pi(n-k)\leq k/2.
$$

Equations (6) and (9) would then give

$$
\left(\frac nk\right)^k<n^{k/2},
$$

which is impossible when $k<\sqrt n$.

For $k\geq60$, sieving multiples of $2$, $3$, and $5$ leaves at most $k/3$
possible primes in any interval of length $k$. Thus

$$
\pi(n)-\pi(n-k)\leq k/3,
$$

and (6), (9) would give $(n/k)^k<n^{k/3}$, impossible when
$k<n^{2/3}$. The residue counts are periodic modulo $6$ and $30$,
respectively; the reconstruction's replay (not retained here) checks every
initial residue length before using these period increments.

### Case 2: \(n^{2/3}\leq k\leq n/16\)

Put

$$
N=\lfloor n/2\rfloor,\qquad K=\lfloor k/2\rfloor.
$$

The transfer on printed p.269 uses the original $k$: if a prime $p>k$
divides $\binom NK$, then it also divides $\binom nk$ and satisfies
$p\leq N\leq n/2$. Indeed, $p>K$, so some $m\in(N-K,N]$ is divisible by
$p$. Write $n=2N+\epsilon$ and $k=2K+\delta$, where
$\epsilon,\delta\in\{0,1\}$. Then

$$
2m\geq2N-2K+2
=n-k+2-\epsilon+\delta>n-k,
\qquad 2m\leq2N\leq n.
$$

Thus $2m$ lies in the numerator interval $(n-k,n]$ and is divisible by
$p$, while $p>k$ means that $p$ does not divide $k!$. This proves the
transfer.

The contradictory hypothesis rules out every such $p$. Since
$k\leq2K+1$, the coefficient $\binom NK$ has no prime divisor greater than
$2K+1$. The Faulkner bound therefore gives

$$
\binom NK<N^{\pi(\sqrt N)}e^{\theta(2K+1)}. \tag{11}
$$

On the other hand, $n\geq16k$ implies $N\geq16K$, so monotonicity in the
top argument and Lemma 3 with power parameter $4$ give

$$
\binom NK\geq\binom{16K}{K}\geq\frac{2^{5K-1}}{\sqrt K}. \tag{12}
$$

Apply estimates (3) and (4) to (11), then use
$1.25506<1.26$ and $1.01624<1.02$. Together with (12),

$$
\frac{2^{5K-1}}{\sqrt K}
<
N^{1.26\sqrt N/\log\sqrt N}\,
e^{1.02(2K+1)}.
$$

Taking logarithms and using (10) yields

$$
3.45K-0.70-\frac12\log K
<2.52\sqrt N+1.02(2K+1). \tag{13}
$$

Here $n^{2/3}\leq k$ gives $n\leq k^{3/2}$, while
$k\leq2K+1$. Thus (13) implies

$$
F(K):=
1.41K-1.72-\frac12\log K
-\frac{2.52}{\sqrt2}(2K+1)^{3/4}<0. \tag{14}
$$

But $F(33)>0.99$: it is enough to use
$\log33<3.5$, $67^{3/4}<23.5$, and $2.52/\sqrt2<1.79$.
Moreover, for $K\geq33$,

$$
F'(K)
=1.41-\frac1{2K}
-\frac{3(2.52)}{2\sqrt2}(2K+1)^{-1/4}>0.43;
$$

for example, use $67^{1/4}>2.8$ and
$3(2.52)/(2\sqrt2)<2.69$. Hence $F(K)>0$ whenever $K>32$,
contradicting (14). Ecklund concludes this case for $k\geq65$. In fact the
case is nonempty only if $16k\leq k^{3/2}$, hence $k\geq256$ and
$K\geq128$, so its endpoint condition is automatic.

### Case 3: \(n/16<k\leq n/2\)

Ecklund carries out the calculation only for Subcase 3a. For Subcases 3b and
3c he states the conclusions, for $k\geq32$ and $k>105$ respectively, as
following by similar arguments (printed p.269); the cutoffs $1000$ and
$100000$ and the endpoint checks used there are this page's.

The three subranges use the same calculation. If

$$
\frac{n}{m}<k\leq\frac{2n}{m},
$$

where $m\in\{16,8,4\}$, then $(m/2)k\leq n<mk$. Lemma 3 and monotonicity
give

$$
\binom nk\geq
\frac{2^{rk-1}}{\sqrt k},
\qquad
(m,r)=(16,4),(8,3),(4,2). \tag{15}
$$

For later reference define

$$
\begin{aligned}
G_{L,m}(x)
={}&Lx-0.70-\tfrac12\log x-x\\
&-\frac{mx}{\log(mx)}
-\frac{x}{2\log((m/2)x)}. \tag{16}
\end{aligned}
$$

When $x$ is above the threshold used below, direct differentiation gives

$$
\begin{aligned}
G'_{L,m}(x)
={}&L-1-\frac1{2x}
-m\frac{\log(mx)-1}{\log^2(mx)}\\
&-\frac12\frac{\log((m/2)x)-1}
{\log^2((m/2)x)}. \tag{17}
\end{aligned}
$$

All subtracted logarithmic terms in (17) decrease there. The reconstruction's
numerical replay (not retained here) evaluates (16)--(17) at each stated
endpoint, so a positive endpoint value and derivative close the entire
unbounded interval.

#### Subcase 3a: \(n/16<k\leq n/8\)

For $k\geq1901$, combine (6), (7), and (15), using
$n<16k$, $n\geq8k$, and monotonicity of $x/\log x$. The assumed
counterexample would imply

$$
2.76k-0.70-\frac12\log k
<
\frac{16k}{\log(16k)}+k+\frac{k}{2\log(8k)},
$$

or $G_{2.76,16}(k)<0$. At $k=1901$, however,

$$
G_{2.76,16}(1901)>296.06,\qquad
G'_{2.76,16}(1901)>0.31,
$$

and (17) keeps the derivative positive thereafter.

For $25\leq k<1901$, one has $n<16k<30416$, so estimate (5) is in range.
Equations (5), (6), and (15) give

$$
\frac{2^{4k-1}}{\sqrt k}
<
\exp\left(k+2.06\sqrt{15k}\right). \tag{18}
$$

The coefficient $2.06$ comes from
$2.05282\sqrt{n-k}<2.06\sqrt{15k}$. The next line of the published paper
prints $2.6\sqrt{15k}$, which is a dropped-zero defect and does not imply
the claimed cutoff. Taking logarithms of the valid preceding display (18),
and using (10), would instead give

$$
2.76k-0.70-\frac12\log k
<k+2.06\sqrt{15k}. \tag{19}
$$

For real $x\geq25$, the difference between the two sides of (19) has value
greater than $0.10$ at $25$ and derivative greater than $0.916$. Thus (19)
is impossible for every integer $k\geq25$. This exact threshold certificate
is the bounded project-authored correction to the printed typo; it was
independently checked within the
[full-proof review](evidence/verify/full_proof_review.md).

#### Subcase 3b: \(n/8<k\leq n/4\)

Here $4k\leq n<8k$, and (15) has exponent $3k-1$. For $k\geq1000$,
the same use of (6) and (7) would give
$G_{2.07,8}(k)<0$. The endpoint check gives

$$
G_{2.07,8}(1000)>115.40,\qquad
G'_{2.07,8}(1000)>0.22.
$$

For $32\leq k<1000$, estimate (5) applies because $n<8000$. It would give

$$
2.07k-0.70-\frac12\log k
<k+2.06\sqrt{7k}.
$$

At $k=32$ the left side minus the right side is greater than $0.97$, and
its derivative

$$
1.07-\frac1{2k}-1.03\sqrt{\frac7k}
$$

is greater than $0.57$ and increasing. This closes the subcase for every
$k\geq32$.

#### Subcase 3c: \(n/4<k\leq n/2\)

Here $2k\leq n<4k$, and (15) has exponent $2k-1$. For
$k\geq100000$, (6) and (7) would give $G_{1.38,4}(k)<0$, whereas

$$
G_{1.38,4}(100000)>2887.59,\qquad
G'_{1.38,4}(100000)>0.05.
$$

For $106\leq k<100000$, estimate (5) applies because $n<400000$. It would
give

$$
1.38k-0.70-\frac12\log k
<k+2.06\sqrt{3k}.
$$

At $k=106$ the left side minus the right side is greater than $0.51$, and
its derivative

$$
0.38-\frac1{2k}-1.03\sqrt{\frac3k}
$$

is greater than $0.20$ and increasing. This closes the subcase for every
$k>105$.

## Finite ranges

It is enough to check the two finite ranges printed by Ecklund:

$$
4\leq k\leq60,\quad 2k\leq n\leq k^2, \tag{20}
$$

and

$$
61\leq k\leq105,\quad 2k\leq n\leq4k. \tag{21}
$$

The coverage is explicit. For $k\leq60$, $n>k^2$ is Case 1, so (20)
contains all that remains. For $61\leq k\leq105$, Case 1 handles
$n>k^{3/2}$, Cases 2 and 3a--3b handle
$4k<n\leq k^{3/2}$, and (21) is the remainder. For $k>105$, Cases 1--3
cover every $n\geq2k$.

Ecklund reports checking (20)--(21) on an IBM 1620. For each of the first
ten primes

$$
2,3,5,7,11,13,17,19,23,29,
$$

the computation compares its exponent $\alpha$ in
$n(n-1)\cdots(n-k+1)$ with its exponent $\beta$ in $k!$ and records a
witness when $\alpha-\beta>0$. The reproducible exact-integer replay checks
70,205 pairs in (20) and 7,515 pairs in (21), 77,720 pairs in total. Every
pair has a witness among those ten primes satisfying the theorem's bound;
there are no failures. The largest first witness is $29$, at $(n,k)=(284,28)$.

## The cases \(k=1,2,3\)

For $k=1$, $\binom n1=n$ has a prime divisor at most
$n=\max\{n,n/2\}$. This also shows why the maximum in the theorem cannot
generally be replaced by $n/2$.

For $k=2$, if $n$ is even then $n/2$ divides $\binom n2$; if $n$ is odd,
then $(n-1)/2$ divides it. In either case this integer is at least two and
has a prime divisor at most $n/2$.

For $k=3$, distribute the factors $2$ and $3$ in
$\binom n3=n(n-1)(n-2)/6$ according to $n\bmod6$. One of

$$
\frac n6,\quad\frac{n-1}{6},\quad\frac{n-2}{6},\quad
\frac n3,\quad\frac n2,\quad\frac{n-1}{2}
$$

is then an integer divisor, in residue classes $0,1,\ldots,5$ respectively.
It lies between $2$ and $n/2$ except at the initial values
$n=6,7,8$. Directly,

$$
\binom63=20,\qquad \binom73=35,\qquad \binom83=56.
$$

The first and third have prime divisor $2\leq n/2$; the middle coefficient
has only $5$ and $7$, producing the stated exception.

This completes the proof.

## Consequence for Problem 384

If $1<k<n-1$, put $k'=\min(k,n-k)$. Then
$2\leq k'\leq n/2$ and $\binom nk=\binom n{k'}$. Ecklund's theorem gives a
prime divisor

$$
p\leq\max\{n/k',n/2\}=n/2,
$$

except for the coefficient $\binom73=\binom74=35$. This is exactly the
corrected weak statement of [[../wiki/problems/factorials_binomials/E0384/_index|Problem
384]]. The stronger strict claim is false because
$\binom62=15$ has no prime divisor below $3=n/2$.

## Verification record

**Current review state.** Accepted by independent mathematical review, retained
as the [full-proof review](evidence/verify/full_proof_review.md) and its
[final receipt](evidence/verify/final_receipt.md).
Substantive changes to the mathematics or relied-on premises invalidate the
affected scope until rechecked.

**Mathematical scope.** The accepted scope consists of five complete
natural-language components: the proofs of Lemmas 1--3, the full theorem chain,
and the E384 symmetry transfer. The theorem component includes all three
analytic cases, the small cases, range assembly, and the exact-integer replay
of the two finite ranges. It proves the displayed maximum-form theorem for
positive integers $n,k$ with $n\geq2k$, with exception $\binom73=35$. The
transfer proves only the corrected weak E384 formulation; the strict site
formulation is instead disproved by $\binom62=15$.

**Source version.** The source reviewed is E. F. Ecklund, Jr., *On prime
divisors of the binomial coefficient*, Pacific Journal of Mathematics 29
(1969), 267--270: the seven-page publisher PDF identified on the
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/_index|source card]].
The theorem is displayed on printed p.267 / physical PDF p.2; its proof and
finite-check description occupy printed pp.268--270 / physical pp.3--5.

**External premises.** The route assumes the five Rosser--Schoenfeld estimates
(1)--(5) and the Faulkner implication (F), with the domains and uses stated in
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/external_inputs|External
inputs]]. Their proofs were not recursively reconstructed or reviewed.
Sylvester--Schur is historical context only and is not a premise of this route.

**Compilation repair.** Printed p.269 changes $2.06\sqrt{15k}$ to
$2.6\sqrt{15k}$ in consecutive lines. The printed $2.6$ line does not support
the claimed $k\geq25$ cutoff. The reconstruction instead uses the valid
preceding $2.06$ display and the bounded project-authored exact threshold
certificate at (19). The [existing independent
review](evidence/verify/full_proof_review.md) included that certificate. This is
a compilation repair, not an author-issued correction.

**Limitations and remaining gaps.** No gap remains inside the five rewritten
components at the accepted scope. The external proofs remain uncompiled and
unreviewed here. No formal verification is recorded. The adjacent
stronger-conjecture and Guy context has not been checked against its underlying
primary sources.

**Bears on.**

- [[../wiki/problems/factorials_binomials/E0384/_index|Problem 384]]: for
  $1<k<n-1$, the theorem applied to $\min(k,n-k)$ gives a prime divisor
  $p\leq n/2$ of $\binom nk$ except at $\binom73=\binom74$, the problem's
  statement with the non-strict bound, by the symmetry transfer above. It
  gives nothing toward the strict bound $p<n/2$, which fails at $\binom42$
  and $\binom62$.

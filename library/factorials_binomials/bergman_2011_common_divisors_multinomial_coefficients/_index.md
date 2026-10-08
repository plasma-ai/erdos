---
name: factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients
desc: |
  Gives explicit lower bounds for the gcd of two binomial coefficients with
  the same upper argument, but not for their largest common prime factor.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients

[[factorials_binomials/_index|..]]

[[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/proposition_15|proposition_15]]: Bergman's verification that Wasserman's conjecture, that every k proper
k-nomial coefficients of equal weight N share a divisor greater than 1,
has no counterexample with k = 3 and N < 785, built on Propositions 7 and
10 of the same paper.

[[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_1|theorem_1]]: The Erdős--Szekeres theorem as Bergman states it: for integers i, j, N with
0 < i <= j <= N/2, the binomial coefficients N choose i and N choose j have
a common divisor greater than 1.

[[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_2|theorem_2]]: Bergman's explicit lower bounds (7) and (8) for the greatest common divisor
of N choose i and N choose j when 2 <= i <= j <= N/2, which tend to infinity
with N for each fixed i and can be weakened to a bound independent of i.

***

Bergman, George M., On common divisors of multinomial coefficients. Bull. Aust.
Math. Soc. 83 (2011), no. 1, 138--157, doi:10.1017/S0004972710001723. The copy
read for this card is arXiv:0806.0607v2. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:0806.0607), every other right
reserved.

**Read status.** Claims checked: the statements and hypotheses of Theorems
1--2, equations (3)--(8), the discussion immediately following Theorem 2,
Definitions 3 and 6, Conjecture 4 and Propositions 7, 10 and 15 were checked
against the arXiv PDF named above clause by clause. The proofs were read but
have not been independently verified.

**The two binomial-coefficient theorems.** Theorem 1 (section 1, source PDF
p. 1), which the print attributes to Erdős and Szekeres, says that if
$0<i\leq j\leq N/2$, then $\binom{N}{i}$ and $\binom{N}{j}$ have a common
divisor greater than $1$.
Bergman gives both the Erdős--Szekeres argument from equation (1) and a proof
using the action of $S_N$ on pairs of two-block decompositions.

Theorem 2 (section 2, source PDF p. 3) says that if
$2\leq i\leq j\leq N/2$, then

$$
\gcd\left(\binom{N}{i},\binom{N}{j}\right)
\geq
\frac{(N-i+2)(N-i+1)}{i(i-1)}
\left(\frac{2^{2i-3}(i-1)}{N^3}\right)^{1/2}.
\tag{7}
$$

Since $N-i+2,N-i+1\geq N/2$, it obtains the simpler bound

$$
\gcd\left(\binom{N}{i},\binom{N}{j}\right)
\geq
\frac{N^{1/2}2^{i-7/2}}{i(i-1)^{1/2}}.
\tag{8}
$$

Thus the gcd tends to infinity with $N$ for each fixed $i>1$; Bergman also
notes that (8) can be weakened to a lower bound tending to infinity with $N$
that is independent of $i$ (section 2, immediately after Theorem 2, source PDF
p. 3).

**Orbit-size construction.** In section 2, equation (3), source PDF p. 2, let
$X$ consist of decompositions $\{1,\ldots,N\}=A\sqcup B$ with $|A|=i$, and
let $Y$ consist of decompositions $\{1,\ldots,N\}=C\sqcup D$ with $|C|=j$.
The $S_N$-orbit of a pair is determined by $h=|A\cap D|$, where
$0\leq h\leq i$, and has size

$$
Q_h
=\binom{N}{i}\binom{i}{h}\binom{N-i}{j-i+h}
=\binom{N}{j}\binom{j}{i-h}\binom{N-j}{h}.
\tag{3}
$$

Every $Q_h$ is divisible by
$L=\operatorname{lcm}(\binom{N}{i},\binom{N}{j})$ (equation (4)). Bergman
uses $Q_0,Q_1,Q_2$: $L^2$ divides
$(i-1)Q_1^2-2iQ_0Q_2$, whose expansion in equation (5) cancels its leading
quadratic terms. Equation (6) then gives

$$
L^2<\frac{N^3}{2^{2i-3}(i-1)}
\binom{N}{j}^2\binom{N}{i-2}^2,
$$

and substituting
$\gcd(\binom{N}{i},\binom{N}{j})=
\binom{N}{i}\binom{N}{j}/L$ yields (7) and (8).

**What this gives for Problem 699.** Theorem 1 supplies a common prime, so it
settles the $i=1$ and $i=2$ slices of the requested condition $p\geq i$. For
$i\geq3$, however, neither Theorem 1 nor the numerical lower bounds (7)--(8)
bound the *largest prime factor* of the gcd. An arbitrarily large gcd can in
principle be supported by high powers of primes below $i$; the paper supplies no
bound on those small-prime valuations that would convert its gcd-size estimate
into a common prime $p\geq i$. Bergman explicitly closes section 2 by
distinguishing the paper's question from Erdős and Szekeres's focus on the
largest prime dividing both coefficients (source PDF p. 3).

The paragraph after Theorem 2 records two possible higher-order orbit
calculations. For $i\geq3$, it considers the multiplicative third difference
$Q_0Q_1^{-3}Q_2^3Q_3^{-1}$ and, as printed, a difference between suitable
integer multiples of $Q_0Q_2^3$ and $Q_1^3Q_2$; Bergman says that the higher
power of $L$ appears to cancel the benefit of the extra leading-term
cancellation. (The printed second product is not the one suggested by the
preceding multiplicative ratio, which would instead be $Q_1^3Q_3$.) For
$i\geq4$, Bergman proposes an appropriate linear combination of
$Q_0Q_4,Q_1Q_3,Q_2^2$ as a potentially better lead. These are suggestions for
improving the size estimate for the gcd, not results controlling its largest
prime factor; without additional small-prime valuation control, even a stronger
estimate of that kind would not by itself prove the $p\geq i$ assertion.

The remainder of the paper concerns Wasserman's conjecture for multinomial
coefficients and does not strengthen the largest-common-prime conclusion needed
for Problem 699.

Source: <https://arxiv.org/abs/0806.0607>.

**Bears on.**
[[../wiki/problems/factorials_binomials/E0698/_index|#698]]: Theorem 2 gives,
for $2\leq i\leq j\leq N/2$, the lower bound (8) for the gcd, which is at
least $N^{1/2}/6$ throughout that range (a computation of the result page, not
of the paper); this is a lower bound $h(n)\to\infty$ of the kind the problem
asks for.
[[../wiki/problems/factorials_binomials/E0699/_index|#699]]: Theorem 1 gives a
common prime factor, hence one at least $i$, only when $i\leq2$; Theorem 2
bounds the size of the gcd, not its largest prime factor, and gives nothing
further for $i\geq3$.

**Result pages.**

- [[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_1|Theorem 1]]
  (section 1, p. 1): for $0<i\leq j\leq N/2$, the two binomial coefficients
  have a common divisor greater than $1$.
- [[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_2|Theorem 2]]
  (section 2, p. 3, with equations (3)--(7) on p. 2): for
  $2\leq i\leq j\leq N/2$, the gcd has the two explicit lower bounds (7) and
  (8), and the discussion after it proposes higher-order combinations of the
  $Q_h$ without obtaining a largest-common-prime bound.
- [[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/proposition_15|Proposition 15]]
  (section 8, p. 11, with Conjecture 4 on p. 3 and Propositions 7 and 10 on
  pp. 5--6 and 9): Wasserman's conjecture has no counterexample with $k=3$ and
  $N<785$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

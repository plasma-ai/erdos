---
name: number_theory/erdos_1974_remarks_problems_number_theory
desc: |
  Original collective and pairwise coprimality questions, with five complete
  elementary or relative deductions and explicit corrections to the source.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/erdos_1974_remarks_problems_number_theory

[[number_theory/_index|..]]

[[number_theory/erdos_1974_remarks_problems_number_theory/equation_3|equation_3]]: Reconstructs the lower bound for H(n) from Prachar's shifted-prime-divisor
theorem and corrects an extra exponential in the source's input statement.

[[number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199|lemma_p199]]: The integers k^n minus one for 2 <= k <= n+1 have collective gcd one.

[[number_theory/erdos_1974_remarks_problems_number_theory/remark_p199|remark_p199]]: The threshold h(n) is prime, lies between P(n) and n+1, and equals n+1
exactly when n+1 is prime, for n at least two.

[[number_theory/erdos_1974_remarks_problems_number_theory/remark_p200|remark_p200]]: The collective gcd threshold h(n) is unbounded even when n is restricted
to odd integers; a quadratic-residue construction supplies the proof.

[[number_theory/erdos_1974_remarks_problems_number_theory/remark_p201|remark_p201]]: Erdős's 1974 definition of the count of totient values up to x, the reported
Erdős–Hall and Hall bounds, and the two questions that became Problem 416.

[[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|threshold_comparison]]: Relates h(n), H(n), and the fixed-base threshold H1(n), and identifies
exactly the common condition for their value to be three.

***

P. Erdős, *Remarks on some problems in number theory*, papers presented at
the Fifth Balkan Mathematical Congress, **Math. Balkanica 4 (1974),
197–202**, MR 55 #2715, Zentralblatt 313.10045.

**Copy read.** The copy read for this card is the Rényi archive PDF
[1974-27](https://www.renyi.hu/~p_erdos/1974-27.pdf), which contains the
six-page *Remarks* article, followed by the separate two-page *Problems*
contribution on printed pages 203–204. It is therefore eight physical PDF
pages. The present detailed extraction checks printed pages 199–200 (PDF
pages 3–4), with source access and comparison on 5 September 2026, and the
totient-value passage of printed page 201 (PDF page 5), read for
[[number_theory/erdos_1974_remarks_problems_number_theory/remark_p201|remark_p201]].
No notice is printed in the file (printed pp. 197--198 and 203--204 read; p. 197
carries only the header "MATHEMATICA BALCANICA 4.32 (1974) 197—202"); the
hosting archive's site footer "(C) 2005-2007 All rights reserved. All material
on this site is for scientifics purposes only."
(https://users.renyi.hu/~p_erdos/, read 2026-10-02) speaks for the site, not the
paper; the journal has no online publisher page for this volume, so the
publisher's page was not consulted and no Crossref license is recorded; the term
is unstated.

## Coprimality questions and complete deductions

Part II defines the smallest base $h(n)$ through which the *collective* gcd
of $2^n-1,3^n-1,\ldots,h(n)^n-1$ is one. It also defines $H(n)$ using the
existence of one coprime pair and $H_1(n)$ using a coprime partner for
$2^n-1$. All bases are at least two. These are the sources of
[[../wiki/problems/integer_sequences/E0770/_index|#770]] and
[[../wiki/problems/integer_sequences/E0820/_index|#820]].

The following five pages supply complete deductions at their stated scopes:

- [[number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199]] proves that the power differences through base $n+1$ have
  collective gcd one, by the root bound for a polynomial over a finite field.
- [[number_theory/erdos_1974_remarks_problems_number_theory/remark_p199]] establishes primality of $h(n)$, the bounds
  $P(n)\le h(n)\le n+1$ for $P(n)=\max\{p:p-1\mid n\}$, and the equality
  criterion $h(n)=n+1$ if and only if $n+1$ is prime, for $n\ge2$.
- [[number_theory/erdos_1974_remarks_problems_number_theory/remark_p200]] reconstructs the unboundedness of $h(n)$ on odd exponents
  using Dirichlet's theorem and quadratic reciprocity.
- [[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison]] proves $3\le h(n)\le H(n)\le H_1(n)\le2^n-1$
  for $n\ge2$ and the equivalence of value three with coprimality of
  $2^n-1$ and $3^n-1$.
- [[number_theory/erdos_1974_remarks_problems_number_theory/equation_3]] gives the full Fermat/product deduction of
  $H(n)>\exp(n^{c/(\log\log n)^2})$ infinitely often, relative to the exact
  [[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|Prachar theorem]].
  The analytic proof of Prachar's theorem is an external dependency.

These pages record three source corrections explicitly. The printed
$h(n)\ge q_{k+1}$ is replaced by the valid $h(n)\ge P(n)$, the printed
example $h(15)=5$ is corrected to $h(15)=3$ by an exact integer identity,
and the extra exponential in the stated Prachar input is removed after
comparison with the original 1955 article. These are compilation corrections,
not a published erratum.

## Unresolved statements and omitted proofs

For the greatest shifted prime $P(n)=q_k$, Erdős reports an unpublished proof
that the densities of its values exist and sum to one. He asks for analogous
densities of $h(n)$, expects them to exist and sum to one, and proposes that
$h(n)=P(n)$ when $P(n)$ is sufficiently large, for example above $n^\epsilon$.
He also writes that he cannot prove that $h(n)$ fails to tend to infinity,
and conjectures infinitely many $n$ with $H(n)=h(n)=3$.
These statements are historical questions or reported unpublished results;
no proof of the density assertions is included here.

Printed displays (4) and (5) ask whether a single positive constant $c$ gives
an infinitely-often lower bound
$H(n)>\exp(n^{(c-\epsilon)/\log\log n})$ and an eventual upper bound
$H(n)<\exp(n^{(c+\epsilon)/\log\log n})$ for every $\epsilon>0$.
The upper-bound question is also asked for $H_1(n)$.

Display (6) states that some absolute $c>0$ gives
$H_1(n)<\exp(n^{1-c})$ for all sufficiently large $n$. Erdős says its proof
uses Brun's method and **omits the proof**. This digest records a source
statement, not a reconstructed sieve argument or a claim that it is the
current best bound. Current literature and proof claims are reviewed on the
problem pages separately.

## Other parts of the source

The following is an overview of additional source arguments, not a full
reconstruction or independent proof review.

Part I outlines an upper bound
$S(x)<x\exp(-(1/2+o(1))\sqrt{\log x\log\log x})$ for the number of integers
up to $x$ that are orders of noncyclic simple groups. The method embeds these
orders in integers whose greatest prime factor $p$ has an associated divisor
$t>1$ with $t\equiv1\pmod p$, and applies a smooth-number estimate of
de Bruijn.

The beginning of Part II treats the threshold $c(n)$ for decomposing an
$n$-cube into homothetic smaller cubes. Printed (2) gives the Burgess–Erdős
bound $c(n)\le(2^n-2)((n+1)^n-2)-1$, using [[number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199]] and a theorem of
Brauer on nonnegative integer representations. A refinement is reported as
$c(n)<\alpha n^{n+1}$. Erdős conjectures $c(n)>n^n$ when $n+1$ is prime
and records Hadwiger's lower bound, $c(2)=6$, and Meier's conjecture $c(3)=48$.
Only the collective-gcd lemma has been completely extracted here; the full
geometric and Brauer deductions remain to be compiled. See
[[../wiki/problems/discrete_geometry/E0769/_index|#769]].

Part III discusses value sets of Euler's totient and the divisor-sum
function, their intersections, and equal-divisor-sum pairs. It records the
ratio question in [[../wiki/problems/arithmetic_functions/E0823/_index|#823]] and sketches
a superlinear lower bound for the count of coprime pairs $a<b<x$ with
$\sigma(a)=\sigma(b)$, related to
[[../wiki/problems/arithmetic_functions/E0824/_index|#824]].
The recorded proof pointers include squarefree constructions, typical
estimates for $\nu(\sigma(n))$, and Hardy–Ramanujan estimates. These remain
proof pointers.

More specifically, the historical discussion cites Erdős–Hall estimates for
the number of totient values up to $x$ and Hall's improvement;
[[number_theory/erdos_1974_remarks_problems_number_theory/remark_p201|remark_p201]]
records that passage, the definition of the count, the two displayed bounds
and the two questions of
[[../wiki/problems/arithmetic_functions/E0416/_index|#416]]. Erdős says he
cannot prove infinitely many solutions of $\sigma(n)=\phi(m)$; he can exclude
infinitely many even integers from the values of $\sigma(n)-n$, but cannot
do the same for $n-\phi(n)$. For every prescribed $\alpha>1$, he asks for
$n_k/m_k\to\alpha$ with $\sigma(n_k)=\sigma(m_k)$ and calls the analogous
totient question easy. These are statements of the 1974 discussion, not
assertions about the current state of those questions.

For the pair-counting function denoted $h(x)$ in Part III, which is different
from Part II's collective threshold, the source sketches
$\limsup h(x)/x=\infty$ using a squarefree count
$R(x)>x(\log x)^k$ for every fixed $k$, a typical-value estimate
$\nu(\sigma(n))=(1/2+o(1))(\log\log n)^2$, and Hardy–Ramanujan. It expresses
the stronger belief $h(x)>x^{2-\epsilon}$. The underlying estimates,
quantifiers and full deduction still require their own source-based review.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|#416]],
[[../wiki/problems/discrete_geometry/E0769/_index|#769]],
[[../wiki/problems/integer_sequences/E0770/_index|#770]],
[[../wiki/problems/integer_sequences/E0820/_index|#820]],
[[../wiki/problems/arithmetic_functions/E0823/_index|#823]],
[[../wiki/problems/arithmetic_functions/E0824/_index|#824]]; and, through the
separate *Problems* contribution that follows the article,
[[../wiki/problems/integer_sequences/E0453/_index|#453]]: question 4.33.2 I of
Erdős and Straus (printed p. 203), whether there are infinitely many primes
$p_k$ with $p_k^2>p_{k+i}p_{k-i}$ for every $i<k$, which the site cites as
[Er74b, p. 203].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions
desc: |
  Determines normal orders for iterates of arithmetic functions and states
  the image-density conjecture for the sum-of-proper-divisors function that
  is equivalent to the EGPS preimage conjecture.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_3|conjecture_3]]: Erdős, Granville, Pomerance and Spiro's conjecture, replacing a claim Erdős
retracts, that for almost all n each of the first k ratios of consecutive
aliquot iterates is at most s(n)/n plus epsilon.

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|conjecture_4]]: Conjectures that the sum-of-proper-divisors image of every set of positive
upper density again has positive upper density, equivalently that
density-zero sets have density-zero preimages.

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/statements_p169|statements_p169]]: Six assertions on the iterates of the sum-of-divisors function, listed by
Erdős, Granville, Pomerance and Spiro as ones they can neither prove nor
disprove; (iii) is Problem 410 and (vi) is Problem 412.

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_1|theorem_2_1]]: Erdős, Granville, Pomerance and Spiro's conditional average order: if the
prime-modulus estimate A_ε holds for an acceptable ε(x), the mean of the
even-term count F(n) of the totient iteration is α log x with a positive α.

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_2|theorem_2_2]]: Erdős, Granville, Pomerance and Spiro's conditional variance bound for the
even-term count F(n) of the totient iteration, giving it normal order
α log n, and so the iteration length k(n) too, if B_ε holds.

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_4_2|theorem_4_2]]: Erdős, Granville, Pomerance and Spiro's unconditional normal order for the
ratio of consecutive totient iterates, for k up to a slowly growing power
of log log x.

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_4_5|theorem_4_5]]: Erdős, Granville, Pomerance and Spiro's theorem that for almost all n some
totient iterate of n is divisible by every prime up to a fixed power of
log n.

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_1|theorem_5_1]]: Erdős, Granville, Pomerance and Spiro's proof of the case k = 1 of their
Conjecture 3 on the ratios of consecutive aliquot iterates.

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_2|theorem_5_2]]: Erdős, Granville, Pomerance and Spiro's reduction of their aliquot-ratio
conjecture to the density-zero preimage form of their image-density
conjecture for s(n) = σ(n) - n.

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_3|theorem_5_3]]: Erdős, Granville, Pomerance and Spiro's power-saving bound, uniform in k,
for the number of odd integers up to x that are not values of the k-th
aliquot iterate.

***

Paul Erdős, Andrew Granville, Carl Pomerance, and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics **85**, Birkhäuser (1990), 165--204, DOI
[10.1007/978-1-4612-3464-7_13](https://doi.org/10.1007/978-1-4612-3464-7_13).

**Copy read.** The copy read for this card is a 41-page scan with a
book/reprint cover on physical p. 1. The article begins on physical p. 2 at
printed p. 165 and ends on physical p. 41 at printed p. 204. The scan prints
"© Birkhäuser Boston, Inc. Printed in the United States of America" on its
1990 reprint cover, read on the page image because the scan has no text
layer, every other right reserved.

The paper studies iterates of Euler's function and of the aliquot function
$s(n)=\sigma(n)-n$. Its central unconditional result,
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_4_2|Theorem 4.2]] (physical p. 29/printed p. 192), lets $k$
grow slowly with $x$: if $\epsilon(x)>0$ tends to $0$ as $x\to\infty$,
however slowly, and $k\leq(\log\log x)^{\epsilon(x)}$, then the normal order
of $\varphi_k(n)/\varphi_{k+1}(n)$ for $n\leq x$ is
$ke^\gamma\log\log\log x$. The argument bounds the mean of an auxiliary
function in Theorem 4.1, using Brun's sieve and the Section 3 estimates for
sums of reciprocals of primes.
Section 2 conditionally studies the normal and average order of a completely
additive function $F$ under strong Elliott--Halberstam hypotheses; $F(n)$
counts the even terms among $n,\varphi(n),\varphi_2(n),\ldots$ and differs from
the least $k$ with $\varphi_k(n)=1$ by at most one (p. 166), so under those
hypotheses the paper gives the normal order $\alpha\log n$ asked for in
[[../wiki/problems/arithmetic_functions/E0408/_index|Problem 408]].

Section 5 turns to aliquot sequences.
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_1|Theorem 5.1]] proves the first-iterate case of
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_3|Conjecture 3]], [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_2|Theorem 5.2]] shows that
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|Conjecture 4]] implies Conjecture 3, and
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_3|Theorem 5.3]] bounds, uniformly in $k$, the odd integers
up to $x$ outside the range of $s_k$ by $O(x^{1-\delta_0})$. Conjecture 4, on
physical p. 6/printed p. 169, says that a set $\mathcal{A}$ of positive upper
density has an image $s(\mathcal{A})$ of positive upper density. On physical
p. 37/printed p. 200 the authors invoke its equivalent preimage form: a
density-zero set has a density-zero preimage under $s$. That is exactly the
assertion of
[[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]].

In the [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/statements_p169|list on physical p. 6/printed p. 169]],
statement (iii) asserts that $\sigma_k(n)^{1/k}\to\infty$ for every $n>1$,
the assertion of [[../wiki/problems/arithmetic_functions/E0410/_index|Problem 410]],
and statement (vi) that for every $n,m>1$ some $\sigma_k(m)$ equals some
$\sigma_\ell(n)$, the assertion of
[[../wiki/problems/arithmetic_functions/E0412/_index|Problem 412]]. The
authors state that they can neither prove nor disprove any of the six listed
statements. The retraction of an earlier Erdős claim, Conjecture 3, and
Theorem 5.2 concern the aliquot iterates $s_k$, not $\sigma_k$.

Source: <https://math.dartmouth.edu/~carlp/iterate.pdf>.

## Results

Pages are cited by the printed page numbers.

- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_1|Theorem 2.1]] (p. 171; proof pp. 172--175): under
  hypothesis $A_\epsilon$ for an acceptable $\epsilon(x)$, the mean of $F(n)$
  up to $x$ is $\alpha\log x+O(\epsilon(x)\log x\log\log x)$ with $\alpha>0$.
- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_2|Theorem 2.2]] (p. 171; proof pp. 175--181): under
  hypothesis $B_\epsilon$, $F(n)$, and so $k(n)$, has normal order
  $\alpha\log n$.
- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_4_2|Theorem 4.2]] (p. 192): the normal order
  $ke^\gamma\log\log\log x$ of $\varphi_k(n)/\varphi_{k+1}(n)$ for
  $k\leq(\log\log x)^{\epsilon(x)}$, with Theorem 4.1 (pp. 190--192).
- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_4_5|Theorem 4.5]] (p. 194): for almost all $n$ some
  $\varphi_k(n)$ is divisible by every prime up to $(\log n)^{c_{10}}$.
- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/statements_p169|Statements (i)--(vi)]] (p. 169): six assertions on the
  iterates $\sigma_k$ that the authors can neither prove nor disprove.
- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_3|Conjecture 3]] (p. 169): for almost all $n$,
  $s_{j+1}(n)/s_j(n)<s(n)/n+\epsilon$ for $j=1,\ldots,k$; it replaces a claim
  of Erdős's 1976 aliquot paper that this paper retracts.
- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|Conjecture 4]] (p. 169): positive upper density of
  $\mathcal{A}$ implies positive upper density of $s(\mathcal{A})$.
- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_1|Theorem 5.1]] (p. 195; proof pp. 195--199): Conjecture 3
  for $k=1$.
- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_2|Theorem 5.2]] (p. 199; proof pp. 199--200): Conjecture 4
  implies Conjecture 3.
- [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_3|Theorem 5.3]] (p. 200; proof pp. 200--202):
  $O(x^{1-\delta_0})$ odd exceptions up to $x$ to the range of $s_k$,
  uniformly in $k$ and $x$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0408/_index|#408]]:
  [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_2|Theorem 2.2]] gives the least $k$ with
  $\varphi_k(n)=1$ the normal order $\alpha\log n$ under hypothesis
  $B_\epsilon$, a strong form of the Elliott--Halberstam conjecture that the
  paper assumes and does not prove; [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_1|Theorem 2.1]] gives its average order under
  $A_\epsilon$. Neither bears on the problem's third question, on the largest
  prime factor of $\varphi_k(n)$ at $k=\log\log n$; the paper's Conjecture 2
  (p. 168) concerns that prime factor only as $k\to\infty$ for a fixed
  exponent $\epsilon$, not at $k=\log\log n$.
- [[../wiki/problems/arithmetic_functions/E0410/_index|#410]]: statement (iii)
  of the [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/statements_p169|list on p. 169]] is the problem's assertion;
  the paper neither proves nor disproves it.
- [[../wiki/problems/arithmetic_functions/E0412/_index|#412]]: statement (vi)
  of the same list is the problem's assertion; the paper neither proves nor
  disproves it.
- [[../wiki/problems/arithmetic_functions/E0955/_index|#955]]: the problem's
  assertion is the preimage form of [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|Conjecture 4]], used on
  p. 200 in the proof of [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_2|Theorem 5.2]], which derives
  Conjecture 3 from it. The paper states the conjecture and does not prove it.

**Living verification.** Needs review. The article identity and page map were
checked against the scan described above, and each result page linked above
was checked clause by clause against the print, at the depth its own Read
depth line records. No complete proof is supplied, reconstructed, or
independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

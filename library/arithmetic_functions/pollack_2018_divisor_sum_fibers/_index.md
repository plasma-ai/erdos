---
name: arithmetic_functions/pollack_2018_divisor_sum_fibers
desc: |
  Proves a uniform preimage bound for finite sparse target sets, constructs
  large localized fibers of the sum-of-proper-divisors function, and bounds
  the solutions of sigma(n) = a (mod n) uniformly in a.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# arithmetic_functions/pollack_2018_divisor_sum_fibers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_2|theorem_1_2]]: Uniformly bounds the preimage of any finite set whose total cardinality is
at most x to the one-half plus o(1), and yields a derived infinite-set
consequence by truncation.

[[arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_4|theorem_1_4]]: Produces infinitely many values m with at least exp(c log m/log log m)
preimages, for an absolute c > 0, in any prescribed relative interval,
disproving the EGPS bounded-fiber hypothesis.

[[arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_5|theorem_1_5]]: For every integer a, at most O(x/log x) integers n <= x satisfy
sigma(n) = a (mod n), with the implied constant independent of a.

***

Paul Pollack, Carl Pomerance, and Lola Thompson, *Divisor-Sum Fibers*,
*Mathematika* **64**(2) (2018), 330--342,
DOI [10.1112/S0025579317000535](https://doi.org/10.1112/S0025579317000535).

**Edition read.** The copy read for this card is the 11-page 2017 author
manuscript, not the published edition. All locators below therefore use the
manuscript's internal page numbers. The journal citation and DOI are publication
metadata only. That manuscript is from the author's research page
(https://www.pollack-math.net/research.html), which states no terms for the
papers it links, and the manuscript prints no notice; the term is unstated.

Write $s(n)=\sigma(n)-n$. Conjecture 1.1 (p. 1) states the conjecture of
Erdős, Granville, Pomerance and Spiro in its preimage form: a set of
asymptotic density zero has a preimage under $s$ of asymptotic density zero
([[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|the EGPS conjecture]]).
The paper's three main results are all stated on p. 2.

- [[arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_2|Theorem 1.2]]:
  for a fixed function $\epsilon(x)\to0$, a set $\mathcal{A}$ of at most
  $x^{1/2+\epsilon(x)}$ positive integers has
  $\#\{n\leq x:s(n)\in\mathcal{A}\}=o_\epsilon(x)$, uniformly in
  $\mathcal{A}$. The hypothesis bounds the total size of $\mathcal{A}$; the
  abstract's consequence for infinite sets with counting function
  $O(x^{1/2+\epsilon(x)})$ follows by truncating at $2x\log\log x$, an
  argument the result page records. Proof in Section 2, pp. 3--4.
- [[arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_4|Theorem 1.4]]:
  there is a constant $c>0$ such that, for all positive reals $\alpha$ and
  $\epsilon$, infinitely many $m$ have at least $\exp(c\log m/\log\log m)$
  $s$-preimages in $(\alpha(1-\epsilon)m,\alpha(1+\epsilon)m)$; $c=1/7$ is
  admissible. This disproves Hypothesis 1.3 of EGPS (p. 2), a bound on the
  number of solutions $n\leq\theta m$ of $s(n)=m$. Proof in Section 3,
  pp. 4--6, through Theorems 3.1 and 3.2.
- [[arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_5|Theorem 1.5]]:
  for every integer $a$, the number of $n\leq x$ with
  $\sigma(n)\equiv a\pmod n$ is $O(x/\log x)$, uniformly in $a$. A proof
  sketch closes Section 4, pp. 9--10.

Section 4 (pp. 6--10) also treats the equation $\sigma(n)=kn+a$: Proposition
4.2 shows that a proposed $(\log x)^C$ bound (Conjecture 4.1) fails for
every $k$, Conjecture 4.3 proposes an $x^{1/2+o(1)}$ bound for sporadic
solutions, and Theorem 4.4 proves an $x^{3/5+o_k(1)}$ bound for sporadic
solutions, uniform in $a$. These have no result pages here.

**Read status.** Claims checked for Theorems 1.2, 1.4 and 1.5: each
statement, with its hypotheses, quantifiers and constants, was read clause by
clause against the manuscript, and the truncation from finite to infinite
targets is derived on the Theorem 1.2 page. The proofs were read for their
structure only; none is reconstructed or independently verified here.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]:
  Theorem 1.2 with the truncation gives density zero for $s^{-1}(A)$ when the
  counting function of $A$ is at most $y^{1/2+o(1)}$; Theorem 1.4 refutes
  Hypothesis 1.3, which EGPS note would imply the conjecture, without
  deciding it. Neither treats an arbitrary density-zero set.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

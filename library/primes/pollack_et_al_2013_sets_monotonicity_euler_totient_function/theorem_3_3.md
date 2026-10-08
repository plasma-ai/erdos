---
name: primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_3
title: "Theorem 3.3: a uniform bound for structured shifted totient collisions"
desc: |
  Gives an unconditional uniform upper bound for the structured solutions of
  phi(n)=phi(n+k) over a growing range of even shifts.
created: 2026-10-07T21:41:29Z
updated: 2026-10-07T21:41:29Z
---

***

**Source.** Pollack, Pomerance, and Treviño (2013), Theorem 3.3. The theorem
statement is on local p. 6 in both the
selected 17-page manuscript
and the
16-page author-manuscript alternate.
In the selected copy Remark 3.1 follows the statement on local p. 6 and the
proof is on local p. 7; in the alternate the proof is on local p. 6 and the
following remark begins local p. 7. These are local manuscript locators, not
journal-page labels.

Use the split $P(x;k)=P_0(x;k)+P_1(x;k)$ and the constant $c(k)$ defined by
equation (3.2) in the selected manuscript (equation (7) in the alternate).
Let $\epsilon(x)>0$ satisfy $\epsilon(x)\to0$ and
$x^{\epsilon(x)}\to\infty$. If $k$ is an even natural number with
$2\leq k\leq x^{\epsilon(x)}$, then, uniformly in $k$ as $x\to\infty$,

$$
P_0(x;k)\leq (16C_2+o(1))c(k)\frac{x}{(\log x)^2},
$$

where $C_2=2\prod_{p>2}(1-(p-1)^{-2})\approx1.3203$ is the twin-prime
constant in the paper's normalization (defined under Theorem B, local p. 5 in
either manuscript). Moreover,

$$
\frac1{2k}\leq c(k)\leq
\left(3\cdot7^{3+2\omega(k)}
\prod_{\substack{p\mid k\\p>2}}\frac{p-1}{p-2}\right)\frac1k.
$$

**Proof pointer.** Lemma 3.2 bounds the number of $j$ for which $j$ and
$j+k$ have the same set of prime factors via an $S$-unit equation. The proof
then separates small and large values of $j(j+k)/\gcd(j,j+k)$, applies an
upper-bound sieve to the small part, and uses Lemma 3.2 plus a direct count for
the large part. The lower bound for $c(k)$ comes from the term $j=k$; the
upper bound uses Lemma 3.2. This is a proof pointer, not a reconstruction or
independent audit. An author-recorded reconstruction of the proof, with the
sieve and $S$-unit inputs labeled as imports, is the
[[../wiki/research/erdos_49/theorem_3_3_reconstruction|Theorem 3.3 page]] of the
Problem 49 research folder.

**Relation to [[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]].**
This is a uniform shifted-collision input. It does not itself assert pairwise
distinct totients on a consecutive block. A further argument combining it with
Theorem 3.1 and an average bound for $c(k)$ is not supplied or verified here.

**Living verification.** Needs review. The statement, displayed bounds, and
edition-specific locators were checked against both manuscripts read. No
complete proof is supplied, reconstructed, or independently certified here.

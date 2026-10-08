---
name: number_theory/erdos_1974_remarks_problems_number_theory/remark_p200
title: Unbounded collective thresholds at odd exponents
desc: |
  The collective gcd threshold h(n) is unbounded even when n is restricted
  to odd integers; a quadratic-residue construction supplies the proof.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The unnumbered observation near the top of printed page 200
(PDF page 4) of
[[number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős (1974)]].
The paper calls this easy to see without supplying the construction. The
following is a complete reconstruction relative to the named classical
theorems.

Use the definition of $h(n)$ in [[number_theory/erdos_1974_remarks_problems_number_theory/remark_p199]].

**Statement.** For every real $B$ there is an odd integer $n\ge3$ such that
$h(n)>B$. In fact, for each fixed integer $M\ge2$, there are infinitely
many such odd $n$ with $h(n)>M$.

**Complete proof.** Fix $M\ge2$, and put

$$
L=8\prod_{\substack{\ell\le M\\\ell\text{ an odd prime}}}\ell.
$$

Dirichlet's theorem supplies infinitely many primes $q\equiv-1\pmod L$.
Choose any of these with $q>M$ and $q\ge7$. Then $q\equiv7\pmod8$, so
the supplementary law for the Legendre symbol gives $(2/q)=1$.
For each odd prime $\ell\le M$, quadratic reciprocity and
$q\equiv-1\pmod\ell$ give

$$
\left(\frac{\ell}{q}\right)
=(-1)^{(\ell-1)/2}\left(\frac q\ell\right)
=(-1)^{(\ell-1)/2}\left(\frac{-1}\ell\right)=1,
$$

because $(q-1)/2$ is odd. Multiplicativity now implies $(a/q)=1$ for
every integer $1\le a\le M$: every prime factor of such an $a$ was included
above and $q\nmid a$.

Set $n=(q-1)/2$. This is an odd integer at least $3$. Euler's criterion
gives $a^n\equiv1\pmod q$ for every $2\le a\le M$. Their collective gcd
therefore has the prime divisor $q$, so $h(n)>M$. The infinitely many
choices of $q$ give infinitely many distinct $n$, proving the assertion.

**A separate numerical correction.** The same source paragraph prints
$h(15)=5$ as an example with $P(15)=2$. The example is incorrect:

$$
2^{15}-1=32767,\qquad 3^{15}-1=14348906,
$$

and the exact identity

$$
4989077\cdot32767-11393\cdot14348906=1
$$

proves $h(15)=3$. The source's intended qualitative point, that $h(n)$
can greatly exceed $P(n)$, nevertheless follows from the theorem above:
for every odd $n$, $P(n)=2$, since $p-1$ is even for every odd prime $p$.

**Dependencies.** Dirichlet's theorem for a reduced residue class modulo a
fixed positive integer; quadratic reciprocity and its supplementary laws;
multiplicativity of the Legendre symbol; and Euler's criterion. Their proofs
are external. [[number_theory/erdos_1974_remarks_problems_number_theory/remark_p199]] establishes that the threshold is finite.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|#770]]. Unboundedness along
odd exponents does not assert that $h(n)$ tends to infinity or resolve the
question of infinitely many values equal to three.

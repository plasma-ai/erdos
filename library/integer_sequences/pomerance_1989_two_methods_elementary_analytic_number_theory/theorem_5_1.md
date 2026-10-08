---
name: integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_5_1
title: "Theorem 5.1 (p. 152), with Lemma 5.2: C(x) <= x/L(x)^{1+o(1)} for the count of Carmichael numbers up to x"
desc: |
  A simplified proof that the number C(x) of Carmichael numbers up to x is
  at most x/L(x)^{1+o(1)}, with L(x) = exp(log x logloglog x/loglog x), the
  bound of Pomerance, Selfridge and Wagstaff improving Erdos's 1956 bound,
  with the paper's heuristic for a matching lower bound.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

A Carmichael number is a composite $n$ that is a pseudoprime to every base
coprime to it; with $\lambda(n)$ the largest order of an element of
$(\mathbb Z/n)^*$, a composite $n$ is a Carmichael number if and only if
$\lambda(n)\mid n-1$ (p. 152). $C(x)$ is the number of Carmichael numbers
up to $x$, and $L(x)=\exp(\log x\,\log\log\log x/\log\log x)$, as in
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_3_1|Theorem 3.1]].

**Theorem 5.1** (p. 152, quoted). "As $x\to\infty$,
$C(x)\le x/L(x)^{1+o(1)}$."

The paper recalls that Erdős proved in 1956 that $C(x)\le x/L(x)^c$ for
some $c>0$ and $x$ large, and that this was improved to $c=1+o(1)$ in
C. Pomerance, J. L. Selfridge and S. S. Wagstaff, Jr., The pseudoprimes to
$25\cdot10^9$, Math. Comp. 35 (1980), 1003--1026 (its reference [23]); the
proof given here is a simplified one (p. 152).

**Lemma 5.2** (p. 154, quoted). With $\Lambda(t,m)$ the number of $d\le t$
with $\lambda(d)=m$: "As $t\to\infty$, $\Lambda(t,m)\le t/L(t)^{1+o(1)}$
uniformly for all $m$."

**Source.** C. Pomerance, Two methods in elementary analytic number
theory, in R. A. Mollin (ed.), Number Theory and Applications, Kluwer
Academic Publishers (1989), 135--161; the edition read is named on the
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/_index|source card]].

**Read depth.** Claims checked: the theorem, the lemma and the heuristic
were read clause by clause on the page images of pp. 152--157, and the
proof was followed in outline. Nothing here is independently reviewed.

## Proof pointer

Pp. 152--155. The Carmichael numbers $n\le x$ divisible by $d$ number at
most $1+[x/(d\lambda(d))]$ (5.3), and at most $[x/(p(p-1))]$ for $d=p$
prime (5.4); so those with $P(n)>L(x)$ contribute $o(x/L(x))$, and the
rest, above $x/L(x)$, have a divisor $d$ in $(x/L(x)^2,x/L(x)]$ (5.5).
Summing (5.3) over such $d$ by the value $m=\lambda(d)<L(x)^2$ and partial
summation (5.6), (5.7) reduce the theorem to Lemma 5.2, which is proved
by the argument of
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_1|Theorem 4.1]]
with $\prod_{p-1\mid m}(1-p^{-c})^{-1}$.

## The heuristic lower bound

Pp. 155--156. The paper says that, although it is not known whether there
are infinitely many Carmichael numbers, Theorem 5.1 is "probably" close to
best possible, and that an elaboration of a heuristic argument of Erdős
(1956) suggests $C(x)\ge x/L(x)^{1+o(1)}$. The sketch rests on two
unproved assumptions. The first is the conjecture (5.8), an analogue of
Hypothesis 4.3: with $P'(n)$ the largest prime-power factor of $n$, the
number $M'(x)$ of primes $p\le x$ with
$P'(p-1)\le e^{(\log x)^{1/2}}/(\log x)^{1/2}$ is
$x/\exp((\frac12+o(1))(\log x)^{1/2}\log\log x)$. With $\ell=\log\log x$
and $A$ the least common multiple of the integers up to
$(\log x)/\log\log x$, (5.8) would give at least $x/L(x)^{1+o(1)}$
products $m\le x$ of $[(\log x)/(\log\log x)^2]$ distinct primes $p$ with
$\log x\le p\le e^{\ell^2}$ and $p-1\mid A$; each has $\lambda(m)\mid A$.
The second assumption is that these $m$ are roughly equidistributed among
the residue classes mod $A$ coprime to $A$. Then about $|\mathcal M|/A$ of
them, $\mathcal M$ the set of these products, would satisfy
$m\equiv1\pmod A$; since $A\le L(x)^{o(1)}$ that is still at least
$x/L(x)^{1+o(1)}$, and each such $m$ is a Carmichael number.

## Pseudoprimes in the same section

Section 5 (pp. 151--158) also records, without proof here: Pomerance's
bound that for $a\ne\pm1$ there is $x_0(a)$ with
$P_a(x)\le x/L(x)^{1/2}$ for $x\ge x_0(a)$ (5.1), where $P_a(x)$ counts the
base-$a$ pseudoprimes up to $x$; the conjecture
$P_a(x)=x/L(x)^{1+o(1)}$ for every $a$ with $|a|>1$ (p. 152); the lower
bound $P_a(x)\ge\exp((\log x)^{E/(E+1)+o_a(1)})$ for fixed $a\ne0$, with
$E$ as in Definition 4.5 on the page of
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_6|Theorem 4.6]]
(pp. 156--157); and the averaged bound of Erdős and Pomerance (5.9),
$x^{E+o(1)}\le\frac1x\sum_{1<a\le x}P_a(x)\le x/L(x)^{1+o(1)}$ (p. 157),
which the paper applies to choosing random probable primes.

## Dependencies

- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_1|Theorem 4.1]]:
  its argument proves Lemma 5.2.

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: the
  problem asks whether $C(x)=x^{1-o(1)}$, which is a question about how
  large $C(x)$ is from below. Theorem 5.1 is an upper bound; it shows
  $C(x)=o(x)$ and is consistent with $C(x)=x^{1-o(1)}$, since
  $\log L(x)=o(\log x)$, but proves nothing toward it. The heuristic of
  pp. 155--156 suggests $C(x)\ge x/L(x)^{1+o(1)}$, which would give
  $C(x)=x^{1-o(1)}$ (a deduction drawn here); it rests on the unproved
  conjecture (5.8) and an equidistribution assumption, and the paper
  proves no lower bound for $C(x)$.

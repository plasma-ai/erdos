---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4
title: "Conjecture 4 (p. 169): s maps sets of positive upper density to sets of positive upper density"
desc: |
  Conjectures that the sum-of-proper-divisors image of every set of positive
  upper density again has positive upper density, equivalently that
  density-zero sets have density-zero preimages.
created: 2026-09-07T13:19:31Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Notation: $s(n)=\sigma(n)-n$, the sum of the proper divisors of $n$
(p. 169).

**Conjecture 4** (p. 169, quoted). "If $\mathcal{A}$ is a set of natural
numbers of positive upper density, then
$s(\mathcal{A})=\{s(n):n\in\mathcal{A}\}$ also has positive upper density."

The paper notes (pp. 169--170) that the converse direction fails: $s(\mathcal{A})$
can have positive density when $\mathcal{A}$ has density $0$, since
$s(pq)=p+q+1$ for distinct primes $p,q$. It also notes (p. 170) that the
conjecture would follow if for every $K$ there were a $C_K$ such that each
$m$ has at most $C_K$ preimages $n\leq Km$ under $s$, a hypothesis the
authors are not sure they believe.

**Preimage form.** The proof of [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_2|Theorem 5.2]] uses the
conjecture in the form (p. 200, quoted): "if $\mathcal{A}$ has an asymptotic
density 0, then $s^{-1}(\mathcal{A})$ has asymptotic density 0." The two
forms are equivalent, by an argument written here:

- From image to preimage: if $\mathcal{B}$ has density $0$ but
  $s^{-1}(\mathcal{B})$ has positive upper density, the image form gives
  positive upper density to $s(s^{-1}(\mathcal{B}))$, a subset of
  $\mathcal{B}$, which is impossible.
- From preimage to image: if $\mathcal{A}$ has positive upper density but
  $s(\mathcal{A})$ has density $0$, the preimage form makes
  $s^{-1}(s(\mathcal{A}))$ have density $0$, which is impossible because it
  contains $\mathcal{A}$.

These containments show only that the two forms are equivalent; they prove
neither.

**Source.** Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics 85, Birkhäuser (1990), 165--204;
Conjecture 4 on p. 169, its preimage form used on p. 200. The edition is
identified on the [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|source card]].

**Read depth.** Claims checked: the conjecture, the remarks after it and the
preimage form were read clause by clause on the print (pp. 169, 170, 200).
A conjecture; nothing here is independently reviewed.

## Proof pointer

None; it is a conjecture. [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_2|Theorem 5.2]] shows that it
implies [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_3|Conjecture 3]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  preimage form above is the problem's assertion, so the problem is
  equivalent to Conjecture 4.

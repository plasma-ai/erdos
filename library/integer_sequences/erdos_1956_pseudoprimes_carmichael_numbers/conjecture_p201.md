---
name: integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/conjecture_p201
title: "Conjecture (p. 201) with the heuristic of p. 206: C(x) > x^{1-eps} for every eps > 0 and x > x(eps)"
desc: |
  Erdős's conjecture, against Knödel's C(x) < x^{1-delta}, that the number of
  Carmichael numbers up to x exceeds x^{1-eps} for every eps > 0 and large x,
  with his heuristic construction from primes r for which r-1 divides a
  product of small primes.
created: 2026-10-08T17:01:42Z
updated: 2026-10-08T17:01:42Z
---

***

**Source.** The conjecture on p. 201 and the heuristic on p. 206 of
P. Erdős, *On pseudoprimes and Carmichael numbers*, Publ. Math. Debrecen 4
(1956), 201--206. The edition read is named on the
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/_index|source card]].

## Statement

Setting. $C(x)$ is the number of Carmichael numbers not exceeding $x$
(p. 201).

**Conjecture** (p. 201). Knödel conjectured that $C(x)<x^{1-\delta}$ for a
suitable positive $\delta$. Erdős conjectures instead that

$$
C(x)>x^{1-\varepsilon}\quad\text{for every }\varepsilon>0\text{ and }x>x(\varepsilon),
$$

and says he believes that
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_6|inequality (6)]]
"can not be very much improved" (p. 201). At the time of writing it was not
known whether there are infinitely many Carmichael numbers (p. 201).

**The heuristic** (p. 206). Let $A=p_1p_2\cdots p_k$ be the product of the
consecutive primes less than $\varepsilon\log x$, so $A<x^{2\varepsilon}$
for large $x$, and let $r_1,r_2,\ldots$ be the primes with $r_i-1\mid A$.
The paper argues from two unproved assumptions.

- First assumption, which Erdős expects "will probably be very hard to
  prove": for $u<(\log x)^{c_{18}}$ there are more than $c_{19}\pi(u)$ of the
  primes $r_i$ up to $u$, where $c_{19}=c_{19}(c_{18})$. A computation then
  gives more than $x^{1-\varepsilon}$ composite squarefree $n\le x$ composed
  only of the $r_i$.
- Second assumption: these integers are roughly equidistributed modulo $A$,
  so that more than $x^{1-4\varepsilon}$ of them below $x$ are
  $\equiv1\pmod A$. (The print reads "less than $x\equiv1\pmod A$".)

Each such $n$ is a Carmichael number, since every prime factor $r_i$ has
$r_i-1\mid A\mid n-1$; the paper's sentence calls $n$ "clearly a
pseudoprime" there. The conclusion drawn is that if the assumptions hold,
$\log C(x)/\log x\to1$.

**Read depth.** Claims checked: the conjecture and the heuristic were read
on the page images of pp. 201 and 206. The paper proves neither assumption.

## Proof pointer

None; it is a conjecture with a heuristic argument.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: since
  $C(x)\le x$, the conjecture is the problem's assertion $C(x)=x^{1-o(1)}$,
  and the heuristic's conclusion $\log C(x)/\log x\to1$ is the same
  assertion. The paper states the conjecture and gives heuristic reasons; it
  proves nothing towards it.

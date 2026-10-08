---
name: integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_3
title: "Theorem 3 (p. 424): a dense split of all integers forces g(n) > (log x)^((1/4 - eps) log log x)"
desc: |
  If two sequences each have more than c x terms up to x and together contain
  every integer below x, then for x large some n below x has more than
  (log x) to the power (1/4 - epsilon) log log x representations as a_i b_j.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 3, p. 424, proof pp. 424--425, of P. Erdős and A.
Szemerédi, *On multiplicative representations of integers*, J. Austral.
Math. Soc. Ser. A 21 (1976), no. 4, 418--427,
doi:10.1017/S144678870001925X, as named on the
[[integer_sequences/erdos_1976_multiplicative_representations_integers/_index|source card]].

## Statement

Setting (pp. 418, 421). For sequences of positive integers $A$ and $B$,
$A(x)$ and $B(x)$ count their terms up to $x$, and $g(n)$ is the number of
solutions of $n=a_ib_j$ with $a_i\in A$, $b_j\in B$.

**Theorem 3** (p. 424, quoted). "Let $A(x)>cx$, $B(x)>cx$ and assume that
every $m<x$ is either in $A$ or $B$. Then for some $n<x$ and
$x>x_0(\varepsilon)$,

$$
g(n)>(\log x)^{(\frac14-\varepsilon)\log\log x}.\text{"}
\qquad(22)
$$

The outline on p. 421 states the result as display (9),
$\max_{n\le x^2}g(n)>(\log x)^{c_4\log\log x}$ when $A\cup B$ is the set of
all integers and $A(x)>cx$, $B(x)>cx$; there the paper says (9) is best
possible apart from the value of $c_4$, by taking the $a$'s with at most
$\log\log n$ prime factors and the $b$'s with more, that perhaps (9) holds
for every $c_4<1-\varepsilon$, and that this example shows it cannot hold
for $c_4>1+\varepsilon$. After the proof (p. 425) the paper suggests that
the inequality holds with $1-\varepsilon$ in place of $\tfrac14-\varepsilon$
(the paper there cites the display as (21); the inequality meant is (22)),
and says that the proof would then need the wider interval
$(c^{(\log x)^\eta},c^{(\log x)^{1-\eta}})$ with $k=[(\log x)^{1-\eta}]$, for
which the authors could not prove (23).

**Read depth.** Claims checked: the statement, display (9) and the remarks
around them were read clause by clause on the printed pages. The proof was
read for its structure and not checked step by step.

## Proof pointer

Pages 424--425. Primes are taken from an interval $I$ of the form
$(c^{(\log x)^\eta},c^{(\log x)^{1/2}})$ with $\eta$ small, so that
$l=\sum_{p\in I}1/p=(\tfrac12-\eta)\log\log x+O(1)$, and
$k=[\tfrac12(\log x)^{1/2}]$. The integers up to $x$ with at least $k$
distinct prime factors in $I$ number more than
$x\,l^{k-1}/(2(k-1)!\log x)$ (23), by the method of Hardy and Ramanujan; as
$A\cup B$ contains every integer up to $x$, one may assume at least half of
them lie in $A$. By Turán's theorem almost all integers up to $x$ have
$l+o(l)$ distinct prime factors in $I$, so at least $cx/2$ members of $B$
have at least $t=[(1-\varepsilon)l]$ of them. Counting the products of
these two families (25) against the number of integers up to $x$ with at
least $k+l$ distinct prime factors in $I$ (26) gives an $n$ with the
required number of representations.

## Dependencies

The Hardy--Ramanujan estimate for integers with many prime factors in a
range, in the form (23), whose proof the paper suppresses; Turán's 1934
theorem on the normal number of prime factors; both quoted without proof.

## Bears on

None of the corpus's problem pages directly.

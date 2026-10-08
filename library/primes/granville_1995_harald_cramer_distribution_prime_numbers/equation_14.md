---
name: primes/granville_1995_harald_cramer_distribution_prime_numbers/equation_14
title: "Equation (14), p. 21: Cramér's conjecture that the largest prime gap up to x is asymptotic to log^2 x"
desc: |
  Granville's statement of Cramér's conjecture (14), that the largest gap
  between consecutive primes up to x is asymptotic to log^2 x, read off
  Cramér's probabilistic model, with Shanks's reformulation that the
  first gap exceeding g should occur near e^{(1+o(1))√g} and the table of
  record gaps up to 10^14; a conjecture, not a theorem.
created: 2026-10-08T14:44:53Z
updated: 2026-10-08T14:44:53Z
---

***

## Statement

Setting (pp. 19--21). In Cramér's model, quoted by Granville in Cramér's
own words and introduced on p. 19 as Cramér's work of 1937, there is an urn
$U_n$ for each $n$, and a white ball is drawn from $U_n$ with probability
$1/\log n$ for $n>2$, independently; the
numbers $P_1<P_2<\cdots$ of the urns that give white balls form a random
increasing sequence. Cramér shows that with probability $1$,

$$
\limsup_{n\to\infty}\frac{P_{n+1}-P_n}{(\log P_n)^2}=1,
$$

and takes this as a suggestion that a similar relation may hold for the
primes $p_n$.

**Conjecture** (p. 21, (14)). Granville reads this as the prediction that
the largest gap between consecutive primes up to $x$ is about $\log^2x$:

$$
\max_{p_n\le x}\,(p_{n+1}-p_n)\sim\log^2x.\qquad(14)
$$

He records that (14), "or the weaker $O(\log^2x)$", is known as "Cramér's
Conjecture" (p. 21, quoted).

**Shanks's form** (p. 21). Granville reports that Shanks reformulated (14)
to suggest that the first gap between consecutive primes of size $>g$
occurs with $p_n=e^{\{1+o(1)\}\sqrt g}$.

**Record gaps** (pp. 21--22). A table on p. 22 lists the record-breaking gaps up to
$10^{14}$, from $p_n=31397$ (gap $72$, ratio
$(p_{n+1}-p_n)/\log^2p_n=0.6715$) to $p_n=19581334192423$ (gap $778$, ratio
$0.8177$). Granville says on p. 21 that these computations indicate that Cramér may well
have been right.

The paper proves nothing about (14). On p. 24 it argues that a
sieve-corrected model contradicts (14); see
[[primes/granville_1995_harald_cramer_distribution_prime_numbers/heuristic_p24|the heuristic on p. 24]].

**Source.** A. Granville, *Harald Cramér and the distribution of prime
numbers*, Scand. Actuar. J. **1995**, no. 1, 12--28: pp. 19--22. The
edition read is identified on the
[[primes/granville_1995_harald_cramer_distribution_prime_numbers/_index|source card]].

**Read depth.** Claims checked: the model, (14), Shanks's form and the
table were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

None: (14) is a conjecture. Cramér's probabilistic theorem for the model
is quoted in Cramér's words, and Cramér proves it; the survey only reports
that Cramér shows the event $E_m$ has probability of order $m^{-c}$ and
applies Cantelli's lemma.

## Dependencies

Cramér, *On the order of magnitude of the difference between consecutive
prime numbers*, Acta Arith. **2** (1936), 23--46, listed
in the survey's references (p. 28); the survey attaches no citation to the
quotation itself.

## Bears on

- [[../wiki/problems/primes/E0680/_index|Problem 680]]: the paper does not
  mention the problem or the least prime factor of $n+k$. As an
  observation of this page, the threshold $e^{(1+\epsilon)\sqrt k}$ in the
  problem's second question has the shape of Shanks's form of (14), where a
  gap of size $g$ is first expected near $e^{(1+o(1))\sqrt g}$. Nothing in
  the paper proves or disproves either question of the problem.

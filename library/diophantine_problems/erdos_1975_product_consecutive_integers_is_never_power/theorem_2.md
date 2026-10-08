---
name: diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_2
title: "Theorem 2: a prime at least k divides the product to a power not divisible by l"
desc: |
  Erdős and Selfridge's stronger result: for k at least 3, l at least 2 and
  n + k at least the least prime p^(k) that is at least k, some prime p at
  least k divides (n+1)...(n+k) to an exponent not divisible by l.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 2** (p. 292). Let $k,\ell,n$ be integers with $k\geq3$,
$\ell\geq2$ and

$$
n+k\geq p^{(k)},
$$

where $p^{(k)}$ is the least prime with $p^{(k)}\geq k$. Then there is a
prime $p\geq k$ whose exponent $\alpha_p$ in $(n+1)(n+2)\cdots(n+k)$
satisfies $\alpha_p\not\equiv0\pmod{\ell}$.

The paper's standing restriction $n\geq0$ (p. 292, implicit throughout)
applies. The prime is at least $k$, not necessarily greater than $k$, and
its exponent is only asserted not to be a multiple of $\ell$; it need not
be $1$.

**Source.** P. Erdős and J. L. Selfridge, The product of consecutive integers
is never a power, Illinois J. Math. 19 (1975), no. 2, 292-301; Theorem 2 on
p. 292, its proof in Sections 1-3, pp. 293-300. The copy read is identified on
the [[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page images, and the structure of the proof was located on pp. 293-300. The
proof was not verified: in particular the numerical verifications of (17),
(18) and (20) for $k<30000$, which the paper describes as routine or
straightforward calculations, and the case analysis for $k<71$ in Section
3.2 were not re-derived. Nothing here is independently reviewed.

## Proof pointer

Pages 293-300, by contradiction. The paper notes (p. 292) that it suffices to
take $n>k$, and (p. 295) that it suffices to take $\ell$ prime. By the
Sylvester-Schur theorem some prime greater than $k$ divides the product,
which gives $n>k^\ell$ (display (2), p. 293). If the theorem failed, each
$n+i$ would be $a_ix_i^\ell$ with $a_i$ free of $\ell$-th powers and all
its prime factors below $k$ (display (3)).

- Lemma 1 (p. 293) shows that for each $\ell'<\ell$ the products of
  $\ell'$ of the $a_i$, with indices non-decreasing, are all distinct; the
  proof shows that the ratio of two such products cannot be an $\ell$-th
  power, using $n>k^\ell$.
- Lemma 2 (p. 294): deleting a suitable $\pi(k-1)$ of the $a_i$ leaves
  a product dividing $(k-1)!$.
- Section 2 (pp. 295-299), $\ell>2$: for $k\geq30000$ a bound on sequences
  with distinct pairwise products, from Lemma 3 (p. 295) on bipartite graphs
  without 4-cycles, gives lower bounds (14)-(16) for the $a_i$ that
  contradict Lemma 2; $k=3$ is handled directly (Section 2.2), and
  $4\leq k<30000$ by counting $a_i$ with only small prime factors against
  Lemma 1 (Sections 2.3-2.5).
- Section 3 (pp. 299-300), $\ell=2$: the $a_i$ are distinct squarefree
  divisors, and estimates of the powers of $2$ and $3$ and of
  $\prod_{p<k}p$ (using Rosser-Schoenfeld) contradict Lemma 2 for
  $k\geq71$; in Section 3.2, $k<71$ is finished directly for $k=3$ and
  $k=4$ and otherwise by counting $a_i$ with only small prime factors.

## Dependencies

The Sylvester-Schur theorem in Erdős's 1934 proof (the paper's reference
[3]); the bound (10) from Erdős's 1968-69 paper on graph theory in number
theory (its reference [4]), cited for comparison; Rosser and Schoenfeld's
bound $\prod_{p<k}p<e^k$ for $k\leq10^8$ (its reference [7]); Lemmas 1-3
of the same paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0137/_index|Problem 137]]: the case
  $\ell=2$ gives a prime at least $k$ dividing the product to an odd power,
  which does not exclude a powerful product, since the odd power may be at
  least $3$; the theorem does not decide the problem. The stronger
  statement that would is the paper's
  [[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/conjecture_p292|conjectured strengthening]].
- Through [[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_1|Theorem 1]] it underlies the cases of
  [[../wiki/problems/diophantine_problems/E0930/_index|Problem 930]] ($r=1$)
  and [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]
  ($d=1$) recorded there.

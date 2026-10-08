---
name: additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/theorem_p1
title: "Unnumbered results (p. 1): entire completeness up to 5^(1/3) and non-completeness from the golden ratio"
desc: |
  For 1 < alpha <= 5^(1/3) the sequence of floors of t alpha^n is entirely
  complete exactly when t < min(2/alpha, 3/alpha^2, 5/alpha^3), and for alpha at
  least the golden ratio it is not complete once t >= max(min(3/alpha^2,
  5/alpha^3), 1), which with Graham's results settles every alpha >= phi.
created: 2026-10-08T15:45:55Z
updated: 2026-10-08T15:45:55Z
---

***

**Source.** The two unnumbered statements of the introduction, p. 1, of Wouter van Doorn, *Completeness of
exponentially increasing sequences*, arXiv:2602.23394v1 (25 February
2026), the version named on the
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the assembly from Propositions 1--6 was checked against their statements. Nothing here is
independently reviewed.

## Statement

Setting (p. 1). For positive reals $t$ and $\alpha$,
$S_t(\alpha)=(s_1,s_2,\ldots)$ with $s_n=\lfloor t\alpha^n\rfloor$,
indexed from $n=1$. For a sequence or multiset $S$ of positive integers,
$P(S)$ is the set of integers that are sums of distinct elements of $S$;
$S$ is complete when $\mathbb N\setminus P(S)$ is finite and entirely
complete when $P(S)=\mathbb N$. Throughout, $\varphi=(1+\sqrt5)/2$.

The introduction announces two results, which Section 3 proves through
Propositions 1--6.

**Entire completeness up to $5^{1/3}$** (p. 1). If $1<\alpha\le5^{1/3}$, then
$S_t(\alpha)$ is entirely complete if and only if

$$
t<\min\left(\frac2\alpha,\frac3{\alpha^2},\frac5{\alpha^3}\right).
$$

**Non-completeness from $\varphi$** (p. 1). If $\alpha\ge\varphi$ and

$$
t\ge\max\left(\min\left(\frac3{\alpha^2},\frac5{\alpha^3}\right),1\right),
$$

then $S_t(\alpha)$ is not complete. The paper states that, combined with
Graham's results (R. L. Graham, *On a conjecture of Erdős in additive number
theory*, Acta Arith. 10 (1964), 63--70), this finishes the case
$\alpha\ge\varphi$.

## Proof pointer

The first statement is the union of
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_4|Proposition 4]] on $[\varphi,5^{1/3})$,
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_5|Proposition 5]] on $[3/2,\varphi)$ and
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_6|Proposition 6]] on $(1,3/2)$, with the endpoint
$\alpha=5^{1/3}$ (where $5/\alpha^3=1$) covered by
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_3|Proposition 3]] for $t\ge1$ and by Graham's results for
$t<1$. The second is [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_1|Proposition 1]] for $\alpha>2$,
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_2|Proposition 2]] at $\alpha=2$,
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_3|Proposition 3]] on $[5^{1/3},2)$ and the
non-completeness half of [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_4|Proposition 4]] on
$[\varphi,5^{1/3})$; the non-completeness arguments go through
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|Corollary 1]].

## Dependencies

Propositions 1--6 of the paper, and Graham's 1964 results for $t<1$.

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: for every $\alpha\ge\varphi$ the paper, with Graham's results for
  $t<1$, determines which $t$ give a complete sequence, as it states on p. 1;
  for $1<\alpha<\varphi$ it determines entire completeness only, and the
  problem's question stays open there for $t\ge\min(2/\alpha,3/\alpha^2)$
  outside the regions of [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_7|Proposition 7]],
  [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_8|Proposition 8]] and [[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_9|Proposition 9]].

---
name: analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_2
title: "Proposition 1.2 (p. 3): an almost full exponent set in [1, N] has product maximum exponentially large"
desc: |
  There is a constant tau > 0 such that n distinct exponents in {1,...,N}
  with n > (1 - tau) N have the maximum modulus of the product of the terms
  one minus z to the a-i greater than exp(tau n); proved as Proposition 3.1
  by testing a Fejér-smoothed cosine sum at theta = 3/(4N).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For positive integers $a_1<\cdots<a_n$ let
$M(a_1,\dots,a_n)=\max_{|z|=1}\prod_{i=1}^n|1-z^{a_i}|$ (display (1.1),
p. 1).

**Proposition 1.2 (p. 3).** "There is a constant $\tau>0$ such that if
$\{a_1<\ldots<a_n\}\subset\{1,\ldots,N\}$ and $n>(1-\tau)N$, then"

$$
M(a_1,\dots,a_n)>\exp\tau n\qquad(1.12).
$$

The constant $\tau$ is absolute and not made explicit. The paper presents
this as a generalization of the remark of Erdős and Szekeres that
$\lim_{n\to\infty}[M(1,2,\dots,n)]^{1/n}$ exists and lies between $1$ and
$2$ (1.13); the restatement in section 3 (p. 11) says "strictly between".
By Proposition 1.1 the conclusion fails for sets of density about $1/2$.

Section 3 states and proves the result as **Proposition 3.1 (p. 11)** in a
slightly different form: there is a constant $\tau>0$ such that if
$S\subset\{1,\dots,n\}$ satisfies $|S|>(1-\tau)n$ then
$\log M(S)>cn$ for some $c>0$ (3.3). There $n$ is the size of the ambient
interval, not of $S$, and the constant in the conclusion is a separate
$c$; the two forms agree after shrinking the constants.

**Source.** J. Bourgain and M.-C. Chang, *On a paper of Erdős and
Szekeres*, J. Anal. Math. **136** (2018), 253--271; Proposition 1.2 on
p. 3 and Proposition 3.1 on p. 11 of the arXiv version arXiv:1509.08411v2,
whose labels and pages are used here; the
[[analysis/bourgain_2018_paper_erdos_szekeres/_index|source card]] records
the edition.

**Read depth.** Claims checked: the statements of Propositions 1.2 and 3.1
were read clause by clause on the page images. The proof was read for its
structure only (below); no step was checked, and nothing here is
independently reviewed.

## Proof pointer

The proof of Proposition 3.1 (pp. 11--13) bounds the maximum below by an
average: by convexity of the exponential (Fact 2, p. 4), the sup norm of
the product is at least the exponential of minus the minimum over
$\theta$ of the cosine series $\sum_{a}\sum_k\cos(2\pi ka\theta)/k$, which
by Fact 1 equals $-\log\prod|1-e(a\theta)|$, smoothed by a probability
measure $\mu$. With $\mu$ the Fejér kernel of order $nR$ for a large
constant $R$, the missing elements of $S$ cost at
most $\tau(\log k_0)n$ in the frequencies $k\le k_0$ and the tail
$k>k_0$ costs at most $Rn/k_0$; at $\theta=3/(4n)$ the full interval
$\{1,\dots,n\}$ contributes $cn-\log k_0$ from the frequencies $k\le k_0$.
Choosing $k_0$ large and then $\tau$ small leaves a lower bound $cn/2$.

## Dependencies

Facts 1 and 2 of the paper (p. 4); otherwise none beyond the Fejér kernel
and the Dirichlet kernel identities, which the proof uses directly.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: the proposition
  bounds the product's maximum below only for exponent sets that fill all
  but a $\tau$ proportion of an interval $\{1,\dots,N\}$. It gives no lower
  bound for $f(n)$ or $f_*(n)$, which minimize over all exponent sets, and
  bears on the problem only in that, since
  $f_*(n)<\exp\{O(n^{1/2}\log n)\}$ (1.7), the sets of distinct exponents
  attaining $f_*(n)$ for large $n$ cannot be of this kind.

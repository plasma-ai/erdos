---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_2
title: "Theorem II (p. 2): a suitably centred additive function has a continuous strictly increasing distribution function"
desc: |
  Erdős's theorem that when the sum of f'(p)^2/p converges and the sum of
  f'(p)/p diverges, the additive function centred by the partial sums of
  f'(p)/p has a distribution function continuous and strictly increasing on
  the whole real line; the printed statement needs reading, as noted.
created: 2026-10-08T17:58:32Z
updated: 2026-10-08T17:58:32Z
---

***

## Statement

Setting (p. 1). $f$ is a real additive function: $f(m_1m_2)=f(m_1)+f(m_2)$
whenever $(m_1,m_2)=1$. A function $\psi$ is the distribution function of
$f$ when $\psi(-\infty)=0$, $\psi(\infty)=1$ and, for every real $c$,
$\psi(c)=\lim_{n\to\infty}N(f;c,n)/n$, where $N(f;c,n)$ counts the
$m\le n$ with $f(m)\le c$. The truncation $f'$ is $f'(p)=f(p)$ when
$|f(p)|\le1$ and $f'(p)=1$ otherwise.

Hypotheses (p. 2): $\sum_p (f'(p))^2/p<\infty$ and $\sum_p f'(p)/p$
diverges.

**Theorem II** (p. 2, quoted). "Put
$\varphi(m)=f(m)-\sum_p \frac{f'(p)}{p}$ [sic]. Then $f(m)$ [sic] has a distribution
function, and the distribution function is continuous and strictly increasing
in $(-\infty,+\infty)$."

As printed the statement does not parse: the sum over all $p$ diverges by
hypothesis, and by the Wintner--Erdős criterion recalled on p. 1 $f(m)$
itself has no distribution function under these hypotheses. The intended
reading is that $\varphi(m)$, with the sum truncated, has the
distribution function; Theorem III (p. 2) writes the centring in the form
$\sum_{p\le n}$, with $n$ the range $m\le n$ over which densities are
taken.

## Proof pointer

Not proved in the paper: the proof is omitted as similar to one in an
earlier paper of Erdős (p. 2). The remark on p. 15 says the proof of
Theorem IV for $c=0$ shows the continuity, which it calls the hardest
part of Theorem II.

## Read depth

Claims checked: the statement read on the page image of p. 2. No proof is
given in the paper. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The paper relies on the Wintner--Erdős criterion for
the existence of a distribution function (p. 1).

**Source.** P. Erdős, On the distribution function of additive functions,
Ann. of Math. (2) 47 (1946), 1--20, doi:10.2307/1969031; the edition read is
named on the [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|source card]].

## Bears on

None directly.

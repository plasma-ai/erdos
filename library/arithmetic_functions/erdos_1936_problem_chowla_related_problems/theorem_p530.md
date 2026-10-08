---
name: arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p530
title: "Theorem (p. 530): for additive f >= 0 with sum f(p)/p convergent, f(m+1) >= f(m) and f(m+1) <= f(m) each hold for density 1/2 of m"
desc: |
  Erdős's theorem that for a non-negative additive function f with the sum
  of f(p)/p over all primes convergent, the integers m with f(m+1) >= f(m),
  and those with f(m+1) <= f(m), each have density 1/2, while f(m+1) = f(m)
  holds for only o(n) integers m up to n.
created: 2026-10-08T17:36:33Z
updated: 2026-10-08T17:36:33Z
---

***

## Statement

Setting (p. 530). A function $f$ defined for non-negative integers $m$ is
additive when $f(m_1m_2)=f(m_1)+f(m_2)$ whenever $(m_1,m_2)=1$, and $\phi$ is
multiplicative when $\phi(m_1m_2)=\phi(m_1)\phi(m_2)$ whenever
$(m_1,m_2)=1$. The paper assumes throughout $f(m)\ge0$ and $\phi(m)\ge1$,
and notes that $\log\phi$ is additive when $\phi$ is multiplicative, so it
treats additive functions only. $G(f,n)$ is the number of integers $m\le n$
with $f(m+1)\ge f(m)$, and $S(f,n)$ the number with $f(m+1)\le f(m)$.

**Theorem** (p. 530, quoted). "Let the additive function $f(m)\geqslant0$
satisfy the following condition: $\sum\frac{f(p)}{p}$ converges when the
summation is extended to all primes $p$. Then"

$$
\lim_{n\to\infty}\frac{G(f,n)}{n}=\tfrac12,\qquad(1)
$$

$$
\lim_{n\to\infty}\frac{S(f,n)}{n}=\tfrac12.\qquad(2)
$$

What the paper proves (p. 530) is that $G(f,n)/S(f,n)\to1$ and that the
number of $m\le n$ with $f(m+1)=f(m)$ is $o(n)$; since $G(f,n)+S(f,n)$ is
$n$ plus that number, (1) and (2) follow. In particular the integers $m$
with $f(m+1)>f(m)$, and those with $f(m+1)<f(m)$, each have density
$\tfrac12$.

**Extension** (pp. 534--535). The paper states that the same theorem holds,
and can be proved in a similar way, when $\sum_pf(p)/p$ diverges but the
primes split into two classes $q_1$ and $q_2$ such that both
$\sum_{q_1}f(q_1)/q_1$ and $\sum_{q_2}1/q_2$ converge. No proof is written
out.

**Source.** P. Erdős, On a problem of Chowla and some related problems, Proc.
Cambridge Philos. Soc. 32 (1936), 530--540, doi:10.1017/S0305004100019277: Section 1, the statement on p. 530, the proof on
pp. 530--534, the extension on pp. 534--535. The edition read is identified
on the [[arithmetic_functions/erdos_1936_problem_chowla_related_problems/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was followed for
structure and not verified. Nothing here is independently reviewed.

## Proof pointer

Pp. 531--534. The paper first treats the case $f(p^\alpha)=f(p)$ for all
$\alpha$ and truncates to $f_k(m)=\sum_{p\mid m,\,p\le p_k}f(p)$, with $p_k$
the $k$-th prime. Writing $a(m)$ for the largest squarefree divisor of $m$
built from primes up to $p_k$, the counts of $m\le n$ with $a(m)=a_i$ and
$a(m+1)=a_j$ are estimated by the sieve of Eratosthenes, (3), and are
asymptotically symmetric in $a_i,a_j$, (4), which gives
$G(f_k,n)/S(f_k,n)\to1$. Lemma 1 (p. 532) bounds the number of near-ties
$|f_k(m+1)-f_k(m)|\le\delta$ by $\tfrac12\varepsilon n$ for $k>k(\varepsilon)$,
and Lemma 2 (p. 533) bounds by $\tfrac12\varepsilon n$ the number of $m\le n$
with $f(m)-f_k(m)>\delta$ or $f(m+1)-f_k(m+1)>\delta$, using the convergence
of $\sum f(p)/p$. Together they give (5) and (6),
$|G(f,n)-G(f_k,n)|<\varepsilon n$ and $|S(f,n)-S(f_k,n)|<\varepsilon n$, and,
by the same split, the $o(n)$ bound for ties. The general case
$f(p^\alpha)\ne f(p)$ is outlined on p. 534, using that at most
$c_{10}n/p_k$ integers $m\le n$ are divisible by a square above $p_k$. The
method is that of Erdős's paper "On the density of some sequences of
numbers", J. London Math. Soc. 10 (1935), 120--125, whose Lemma 1 is used
in the proof of Lemma 1 here.

## Dependencies

None in the corpus. External input: Lemma 1 of Erdős, J. London Math. Soc.
10 (1935), 120--125, as cited on p. 533.

## Bears on

No problem directly. The theorem bears on
[[../wiki/problems/arithmetic_functions/E0415/_index|Problem 415]] only
through its application to Euler's function on
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p534|the p. 534 consequence]], whose page states the relation.

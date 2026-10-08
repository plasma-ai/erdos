---
name: arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/main_theorem
title: "Theorem (p. 1, unnumbered): every solution of phi(n) + phi(n + phi(n)) = n lies in one of two branches"
desc: |
  Steinerberger shows that the shift-two relation for the iterates of n plus
  phi(n) starts exactly at a solution of phi(n) + phi(n + phi(n)) = n, and that
  every solution is 2^l times one of 1, 3, 5, 7, 35, 47, or 2^l(8m+7) or
  2^l(6m+5) with 8m+7 a prime at least 10^10 and phi(6m+5) = 4m+4.
created: 2026-10-08T16:28:08Z
updated: 2026-10-08T16:28:08Z
---

***

**Source.** The Theorem, p. 1 (unnumbered; the paper's only theorem), of
Stefan Steinerberger, *On an iterated arithmetic function problem of Erdős and
Graham*, arXiv:2504.08023v1 (2025), 7 pages, as identified on the
[[arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/_index|source card]].

## Statement

Write $g(n)=n+\phi(n)=g_1(n)$ and $g_k(n)=g(g_{k-1}(n))$ for $k\ge2$, as in
the problem the paper quotes from Erdős and Graham (p. 1). "The problem" in the
Theorem is the case $r=2$, the relation $g_{k+2}(n)=2g_k(n)$.

**Theorem** (p. 1, quoted). "The problem is equivalent to finding solutions of
$\phi(n)+\phi(n+\phi(n))=n$. If $n\in\mathbb{N}$ solves this equation, then,
for some $\ell\in\mathbb{N}_{\geq 1}$

(1) either $n\in 2^\ell\cdot\{1,3,5,7,35,47\}$ or

(2) $n=2^\ell\cdot(8m+7)$ or $n=2^\ell\cdot(6m+5)$ where $8m+7\geq 10^{10}$ is
a prime number and $\phi(6m+5)=4m+4$."

**The equivalence, as §2.1 (pp. 2--3) makes it precise.** For given $n$ and
$k$, $g_{k+2}(n)=2g_k(n)$ holds exactly when $m=g_k(n)$ solves
$\phi(m)+\phi(m+\phi(m))=m$. Such an $m$ is even (the paper notes that $m=1,2$
are not solutions and that $\phi(m)$ is even for $m\ge3$), and $g(2m)=2g(m)$
for even $m$, so the relation then holds for every later step as well:
$g_{k+3}(n)=2g_{k+1}(n)$, and so on.

**What the Theorem asserts and what it does not.** Parts (1) and (2) are
necessary conditions on a solution. The paper exhibits solutions in all six
families of part (1): $2^k$ and $3\cdot2^k$ (§2.2, p. 3), and the orbits
$7\cdot2^k\to5\cdot2^{k+1}\to7\cdot2^{k+1}$ and
$47\cdot2^k\to35\cdot2^{k+1}\to47\cdot2^{k+1}$ (§2.10, p. 7). Not every
member of the set in (1) is a solution: $n=2$ is not, as p. 3 itself notes,
although §2.2 states that each power of $2$ is a solution (its computation
$\phi(3\cdot2^{k-1})=2^{k-1}$ needs $k\ge2$). Part (2) is not known to be
empty. The bound $8m+7\ge10^{10}$ comes from the computer search reported on
p. 7: apart from $m=0$ and $m=5$ (the primes $7$ and $47$), no prime
$p=8m+7\le10^{10}$ has $\phi(6m+5)=4m+4$. Any such prime would give a
solution orbit $(8m+7)\cdot2^k\to(6m+5)\cdot2^{k+1}\to(8m+7)\cdot2^{k+1}$
(p. 7). The abstract states the same condition as
$\phi((3p-1)/4)=(p+1)/2$ for a prime $p\ge10^{10}$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 1, and the proof in §2 (pp. 2--7) was read for its structure; the
computer search was not rerun.

## Proof pointer

Section 2, pp. 2--7. After the equivalence (§2.1) and the powers of $2$
(§2.2), an unnumbered 2-adic Lemma (§2.3, p. 3) says that for $n=2^\ell q$
with $\ell\ge1$ and odd $q>1$, $\phi(n)$ has at least as many factors of $2$
as $n$, with equality exactly when $q$ is a power of a prime $p\equiv3\pmod
4$. Comparing the powers of $2$ in $n$ and in $\phi(n)$ splits the argument
into two cases (§§2.4--2.9). In each, a prime $p\equiv3\pmod4$ appears with
exponent $\alpha$; the case $\alpha\ge2$ is ruled out by divisibility by $p$,
and the case $\alpha=1$ forces $3p-1=4q$ with $\phi(q)=\tfrac23(q+1)$. The
first case gives $n=2^\ell q$ and the second $n=2^\ell p$. Writing $p=8m+7$
and $q=6m+5$ (§2.10, p. 7) turns the condition into $8m+7$ prime with
$\phi(6m+5)=4m+4$.

## Dependencies

None from the literature; the proof is elementary and self-contained. The
related equation $\phi(q)=\tfrac23(q+1)$ without the primality condition is the
paper's question on
[[arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/question_p1|p. 1]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0411/_index|Problem 411]]: the
  Theorem concerns the shift $r=2$ only. It shows that the relation
  $g_{k+2}(n)=2g_k(n)$ holds from step $k$ on exactly when $g_k(n)$ solves
  $\phi(m)+\phi(m+\phi(m))=m$, and it confines every solution of that equation
  to the two branches (1) and (2). With the solutions exhibited in §§2.2 and
  2.10, this identifies the solutions whose odd part lies in
  $\{1,3,5,7,35,47\}$. It leaves open whether branch (2) has any member, it
  does not determine which $n$ have an orbit reaching a solution, and it says
  nothing about other shifts $r$.

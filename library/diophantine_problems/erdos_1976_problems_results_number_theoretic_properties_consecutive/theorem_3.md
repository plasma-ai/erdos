---
name: diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_3
title: "Theorem 3: n! = (m+1)...(m+t) has no solution with m < (2−ε)^n once n > n_0(ε)"
desc: |
  Erdős's 1976 theorem that for n > n_0(ε) a factorial n! is not a product of
  consecutive integers m+1, ..., m+t with m < (2−ε)^n, read with m at least n
  as its proof outline assumes.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 3** (printed p. 41). Let $n>n_0(\varepsilon)$. Then

$$
n!=\prod_{i=1}^{t}(m+i) \tag{30}
$$

has no solutions for $m<(2-\varepsilon)^n$.

The statement is quoted from p. 41. The print leaves the range of $m$ and
$t$ unstated; see the note below. Erdős adds that very likely the only
nontrivial ($t>1$) solution of (30) is $6!=8\cdot9\cdot10$ (the print reads
"the only no non-trivial" [sic]), that trial shows no other small solution,
"say for $n<1000$", and that with more work he can show that for $n\ne6$
(30) has no solutions with $m<2^n/n^3$; he cannot yet reach $m\le2^n$
(p. 41). These further assertions are stated without proof.

## Note on the range of m

Read literally, the theorem fails for every $n\ge2$: $m=0$, $t=n$ is a
solution, as is $m=1$, $t=n-1$, and $7!=7\cdot8\cdot9\cdot10$ is a solution
with $m=6<n=7$ and $t=4$. The proof outline's first step, that no prime $p$
satisfies $m<p\le m+t$, is justified only when $m\ge n$: such a prime
would divide $n!$ and so be at most $n$, which $m\ge n$ excludes, while with
$m<n$ the step can fail, as the prime $7$ shows in the example above. The
theorem is therefore read here with $m\ge n$, the range in
which its proof outline is set; this reading is the corpus's, not printed.

**Source.** P. Erdős, *Problems and results on number theoretic properties
of consecutive integers and related questions*, Proceedings of the Fifth
Manitoba Conference on Numerical Mathematics (Winnipeg, 1975), 25--44
(1976); Theorem 3 and its proof outline, printed p. 41. The edition is
identified in the
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|source digest]].

**Read depth.** Claims checked: the statement and the remarks after it
were read clause by clause on the page image, zoomed. The proof outline was
read for its structure only; the paper itself suppresses the details.

## Proof pointer

Printed p. 41, an outline whose last step the paper leaves out. With no
prime in $(m,m+t]$, Stirling's formula and the prime gap bound
$p_{r+1}<\tfrac54p_r$ for $p_r>29$ reduce to $m>4n$ with a bound on $t$
(display (31)). Legendre's formula compares the power of $2$ dividing $n!$,
at least $2^n/(n+1)$, with the power of $2$ dividing
$(m+1)\cdots(m+t)$, at most $(m+t)2^t$ up to a factor $1/\log2$
(displays (32)--(33)), and with (31) this excludes $m<(2-\varepsilon)^n$.

## Dependencies

Stirling's formula, Legendre's formula for the power of a prime dividing
$n!$, and the bound $p_{r+1}<\tfrac54p_r$ for $p_r>29$; all standard and
not linked here.

## Bears on

- [[../wiki/problems/diophantine_problems/E0388/_index|Problem 388]]: the
  problem's equation, two products of $k_1$ and $k_2$ consecutive integers
  with $k_1,k_2>3$ and $m_1+k_1\le m_2$, is the paper's display (8) on
  p. 28. If $m_1=0$ is admitted, which the problem's statement does not
  settle, (30) with $m\ge n$ and $t>3$ is its instance $m_1=0$, $k_1=n$,
  $m_2=m$, $k_2=t$, and Theorem 3 excludes such solutions with
  $m<(2-\varepsilon)^n$ for $n>n_0(\varepsilon)$. It says nothing about
  $m_1\ge1$ and settles nothing about the problem.

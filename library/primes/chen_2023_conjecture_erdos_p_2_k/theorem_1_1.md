---
name: primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_1
title: "Theorem 1.1: no density-zero perturbation of the non-representable odd integers is finitely many progressions plus a null set"
desc: |
  Chen's theorem that for every set S of asymptotic density zero the union of
  S with the positive odd integers not of the form p + 2^k (p prime, k >= 1)
  is not a union of finitely many infinite arithmetic progressions and a set
  of asymptotic density zero; Corollary 1.2 is the case S empty.
created: 2026-10-08T17:05:44Z
updated: 2026-10-08T17:05:44Z
---

***

## Statement

Setting (pp. 1--2). $\mathcal P$ is the set of positive primes and
$\mathbb N$ the set of positive integers. $\mathcal U$ is the set of
positive odd integers that cannot be written as $p+2^k$ with
$p\in\mathcal P$ and $k\in\mathbb N$; so $k\ge1$ throughout. The paper
records $\mathcal U=\{1,3,127,149,251,331,\ldots\}$.

**Theorem 1.1** (p. 2, quoted). "For any set $S$ of asymptotic density
zero, $\mathcal U\cup S$ is not a union of finitely many infinite arithmetic
progressions and a set of asymptotic density zero."

**Corollary 1.2** (p. 2). Taking $S=\emptyset$: $\mathcal U$ itself is not a
union of finitely many infinite arithmetic progressions and a set of
asymptotic density zero.

Erdős's Conjecture A (p. 2), which the paper states as "The set $\mathcal U$
is the union of an infinite arithmetic progression of positive odd integers
and a set of asymptotic density zero", is the case of one progression, so
Corollary 1.2 refutes it.

**Source.** Yong-Gao Chen, A conjecture of Erdős on $p+2^k$,
arXiv:2312.04120v3 (2024). Labels and pages are those of arXiv v3: the
statement on p. 2, the proof in Section 2, pp. 6--13. The edition read is
identified on the
[[primes/chen_2023_conjecture_erdos_p_2_k/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 6--13, by contradiction. Suppose
$\mathcal U\cup S=\bigcup_{i\le t}\{m_ih+a_i\}\cup W$ with $W$ of density
zero; every $m_i$ is even, and $t\ge1$ by Erdős's progression in
$\mathcal U$. The proof builds distinct primes $p_1,\ldots,p_s$ (prime
factors of Fermat numbers $2^{2^{i-1}}+1$, of three numbers
$(2^{3\cdot2^{2\ell-i}}+1)/(2^{2^{2\ell-i}}+1)$, and the remaining primes of
$m_1\cdots m_t$) and integers $\alpha,a,c$ so that every $a-2^k$ has a
prime factor among $p_1,\ldots,p_{\ell+3}$ while $p_{\ell+3}\nmid m_i$ and
$p_i\nmid a-2^c$ for $i\ne\ell+3$. Then the progression
$(p_1\cdots p_s)^\alpha h+a$ lies in $\mathcal U$ up to a density-zero set,
so it meets some $\{m_1h+a_1\}$, and a Chinese-remainder shift at
$p_{\ell+3}$ produces a positive proportion of $p+2^k$ in that progression,
by Dirichlet's theorem, the second-moment bound $\sum_{n\le x}r(n)^2\ll x$
the paper cites from earlier work, and Cauchy--Schwarz (pp. 8--10). The
construction of the primes is on pp. 10--13.

## Dependencies

Dirichlet's theorem on primes in progressions; the bound
$\sum_{n\le x}r(n)^2\ll x$ for the number $r(n)$ of representations
$n=p+2^k$ (the paper's (2.11), cited from Chen and Sun and from Romanoff);
Erdős's 1950 progression in $\mathcal U$.

## Bears on

- [[../wiki/problems/additive_bases/E0016/_index|Problem 16]]: the problem
  asks whether the odd integers not of the form $2^k+p$ are the union of an
  infinite arithmetic progression and a set of density $0$. Corollary 1.2,
  with $k\ge1$ as the paper fixes it, answers no, and Theorem 1.1 rules out
  finitely many progressions even after adding any density-zero set.

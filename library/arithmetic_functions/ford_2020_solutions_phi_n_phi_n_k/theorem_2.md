---
name: arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_2
title: "Theorem 2: equal totients along dilated tuples of offsets"
desc: |
  For each m at least 3 gives distinct offsets h_1,...,h_m such that, for every
  natural number l, the totients at n+l*h_j all agree for infinitely many n.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Ford, Theorem 2 on physical and numbered p. 2 of
arXiv:2002.12155v5; the proof is on p. 5.

**Statement.** The theorem as printed on p. 2:

> "For any $m\geqslant3$ there is a tuple of distinct positive integers
> $h_1,\dots,h_m$ so that for any $\ell\in\mathbb N$, the simultaneous
> equations
> $\phi(n+\ell h_1)=\phi(n+\ell h_2)=\cdots=\phi(n+\ell h_m)$
> have infinitely many solutions $n$."

In words: the tuple depends only on $m$, and one tuple serves every dilation
factor $\ell\in\mathbb N$ at once. The result is unconditional; the paper
presents it as progress toward Erdős's 1945 conjecture that
$\phi(n)=\phi(n+1)=\cdots=\phi(n+m-1)$ has infinitely many solutions for every
$m$, which asks for the consecutive offsets $0,1,\dots,m-1$.

**Proof pointer.** The proof on p. 5 starts from any $m\geq2$ and a $k$ for
which the paper's prime-tuple statement $\mathrm{DHL}^*(k;m)$ holds, which
Lemma 2 (p. 2) supplies: $\mathrm{DHL}^*(50;2)$ for $m=2$, and for every
$m\geq3$ some $k$ by Maynard's work, the bound $k\ll me^{4m}$ being cited
from the author's lecture notes. Applied to the
forms $a_ir+1$ for any $k$ positive integers $a_i$, it gives $m$ of them that
are simultaneously prime for infinitely many $r$; the offsets are
$h_j=(a_{i_1}\cdots a_{i_m})^2/a_{i_j}$ and $n=\ell(a_{i_1}\cdots a_{i_m})^2r$.
This records the route, not a reconstruction.

**Depends on.** Lemma 2 of the paper (p. 2), whose $m\geq3$ case the paper
attributes to Maynard.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]],
as context only. The theorem does not specify the offsets $h_j$, so it gives
no infinitude statement for any named shift, in particular none for the unit
shift $k=1$ that Problem 1003 asks about.

**Living verification.** Needs review. The quoted statement, its label and
page, and the p. 5 proof pointer were checked against arXiv v5. No complete
proof is supplied, reconstructed, or independently certified here.

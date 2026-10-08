---
name: ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_3
title: "Theorem 1.3: R(C_ℓ, K_t) = Ω((t / log t)^{(ℓ−1)/(ℓ−2)}) for fixed ℓ ≥ 4"
desc: |
  The lower bound for cycle-complete Ramsey numbers obtained from the
  C_ℓ-free process, printed with the order of Spencer's bound; inverting the
  paper's Theorem 1.9 gives a bound larger by the factor (log t)^{1/(ℓ-2)}.
created: 2026-09-17T14:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For graphs $H_1,H_2$, $R(H_1,H_2)$ is the least $n$ such that every
red-blue coloring of the edges of $K_n$ has a red $H_1$ or a blue $H_2$;
$R(C_\ell,K_t)>n$ exactly when some $C_\ell$-free graph on $n$ vertices has
no independent set of size $t$ (p. 4, which writes "a monochromatic copy of
$H_1$ or $H_2$" and "$\ge n$"). **Theorem 1.3** (p. 4): "For fixed $\ell\ge4$
and $t\to\infty$ the cycle-complete Ramsey number satisfies

$$
R(C_\ell,K_t)=\Omega\Bigl((t/\log t)^{\frac{\ell-1}{\ell-2}}\Bigr).
$$"

The paper adds (p. 4): "Again this is quite far from the best known upper
bounds (see [10, 25, 33]). For example, Erdős [13] conjectured that
$R(C_4,K_t)=O(t^{2-\epsilon})$ for some absolute constant $\epsilon>0$, but
this is still open." For $\ell=4$ the bound is $\Omega((t/\log t)^{3/2})$.
As printed, this is the order of Spencer's 1977 bound, although the paper
introduces the theorem among its "new lower bounds for cycle-complete Ramsey
numbers" (p. 4); inverting Theorem 1.9 (p. 7) gives the larger
$\Omega(t^{(\ell-1)/(\ell-2)}/\log t)$, which is $\Omega(t^{3/2}/\log t)$ at
$\ell=4$ (see the proof pointer).

**Source.** T. Bohman and P. Keevash, *The early evolution of the $H$-free
process*, arXiv:0908.0429v1 (4 August 2009), Theorem 1.3 on p. 4, read on
the page image and in the text layer of that preprint. The journal
version, Inventiones Mathematicae 181 (2010), no. 2, 291--336, is not held;
its numbering was not compared.

**Read depth.** Claims checked: the statement and the following remark were
read clause by clause on the page image of p. 4; Theorem 1.9 (p. 7) was read
in the text layer. The proof was not read.

## Proof pointer

Theorem 1.9 (p. 7): "For any $\ell\ge3$ there is $C>0$ such that with high
probability the final graph of the $C_\ell$-free process has independence
number at most $C(n\log n)^{(\ell-2)/(\ell-1)}$." The paper says this bound
"implies Theorem 1.3" (p. 7). Inverting, for a small constant $c>0$ the
final graph on $n=c\,t^{(\ell-1)/(\ell-2)}/\log t$ vertices has, with high
probability, no independent set of size $t$, so Theorem 1.9 gives
$R(C_\ell,K_t)=\Omega(t^{(\ell-1)/(\ell-2)}/\log t)$, larger than the printed
Theorem 1.3 by the factor $(\log t)^{1/(\ell-2)}$. Theorem 1.9 is proved in
Section 12 (p. 31): Lemma 12.1 shows that cycles $C_\ell$, $\ell\ge4$, have
the paper's smooth independence property by a path-counting argument, and
Lemma 11.3 turns smooth independence into the independence-number bound.

## Dependencies

Same-paper Theorem 1.9, Lemma 11.3 and Lemma 12.1; the analysis of the
$H$-free process in Sections 2--10.

## Bears on

- [[../wiki/problems/ramsey_theory/E0159/_index|Problem 159]]: for $\ell=4$ the bound
  $R(C_4,K_t)=\Omega((t/\log t)^{3/2})$ is the order of the lower bound the
  site quotes; inverting Theorem 1.9 at $\ell=4$ gives the larger
  $\Omega(t^{3/2}/\log t)$; and the paper's remark records the conjecture
  $R(C_4,K_t)=O(t^{2-\epsilon})$ as open in 2009.

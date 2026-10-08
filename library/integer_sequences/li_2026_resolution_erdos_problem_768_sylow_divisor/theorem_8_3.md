---
name: integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_8_3
title: "Theorem 8.3 (p. 19): A(x) <= x exp(-(1/(2 sqrt(log 2)) + o(1)) sqrt(log x) log log x)"
desc: |
  Li's upper bound for the count A(x) of n up to x satisfying the Sylow
  divisor condition: A(x) is at most
  x exp(-(1/(2 sqrt(log 2)) + o(1)) sqrt(log x) log log x) as x tends to
  infinity.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting as on
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1|Theorem 1.1]]:
$A(x)$ counts the $n\le x$ such that every prime $p\mid n$ has a divisor
$d>1$ of $n$ with $d\equiv1\pmod p$.

**Theorem 8.3** (Upper bound, p. 19, quoted). "As $x\to\infty$,

$$
A(x)\le x\exp\biggl(-\biggl(\frac{1}{2\sqrt{\log2}}+o(1)\biggr)
\sqrt{\log x}\,\log\log x\biggr)."
$$

## Proof pointer

Sections 5--8, pp. 10--20. For $n\in\mathcal A$ and $p\mid n$ the paper fixes
the canonical witness $D_p(n)=\min\{d:d\mid n,\ d>1,\ d\equiv1\pmod p\}$
((5.1), p. 10). A majority-halving procedure on the prime factors (Lemma 5.1,
p. 11) yields a squarefree divisor $Q(n)$ and the compression
$n\mapsto\mathfrak m(n)=n/Q(n)$ (p. 15). Proposition 6.7 (p. 14) shows that
the record $\mathcal R_r(n)$ (Definition 6.2, p. 12) determines $n$ among the
$n\le x$ in $\mathcal A$ with $\omega(n)=t$ and $m_r(n)=m$, and Lemma 6.3
(p. 12) counts the possible records. Propositions 6.9 (p. 14) and 6.11
(p. 15) then bound the fibers of $m_r$ and of $\mathfrak m$ by
$\tau(m)^{h_r}$ and $\tau(m)^{H_t}$ respectively, times the factor
$\exp\bigl(C_{\mathrm{fib}}((\log(t+2))^2+\log(t+2)\log\log(3x))\bigr)$,
where $t=\omega(n)$ and $H_t=\lceil\log(t+2)/(2\log2)\rceil+3$.
Proposition 7.2 (p. 16) shows that $\log Q(n)$ is at least
$(1/(2\log2)-o_t(1))\,W\log t/t$ with $W=\log\operatorname{rad}(n)$. For
$t=\lambda\sqrt{\log x}$ in a critical range, the large-$\omega$ estimate of
Corollary 2.4 (p. 5) and the sum of the fiber bounds, taken with the growing
divisor moments of Lemmas 2.2 and 2.3 (p. 4), give the two exponential rates
$\lambda/2$ and $\lambda/4+(1-\eta)^2/(4\lambda\log2)$ (Lemma 8.1, p. 17);
Lemma 8.2 (p. 18) handles the other values of $\omega(n)$, Lemma 2.5 (p. 5)
the integers with a large radical defect, and the optimization on p. 19
finishes the proof (pp. 19--20).

## Read depth

Claims checked: Theorem 8.3 and the propositions named above were read clause
by clause on the page images of the print, and the proof on pp. 10--20 was
followed in outline. As printed, Lemma 6.3 (p. 12), which counts the formal
records behind Proposition 6.9, states its consequence (6.7) for every
positive integer $m$, while the proof bounds $\omega(m)$ by $\log_2x$, which
needs $m\le x$; Proposition 6.9 applies it only to $m=m_r(n)$ with $n\le x$.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inputs inside the paper: Lemmas 2.1, 2.2, 2.3 and 2.5,
Corollary 2.4, Lemma 5.1, Section 6 (Lemmas 6.1 to 6.6 and 6.10, Propositions
6.7, 6.9 and 6.11), Lemma 7.1, Proposition 7.2, and Lemmas 8.1 and 8.2.

**Source.** Eric Li, A Resolution of Erdős Problem 768: the Sylow Divisor
Condition, arXiv:2606.24872v2 (13 July 2026); the edition read is named on the
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0768/_index|Problem 768]]: the
  upper half of the problem's asymptotic, with the constant
  $1/(2\sqrt{\log2})$; with
  [[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_4_3|Theorem 4.3]]
  it gives
  [[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1|Theorem 1.1]].

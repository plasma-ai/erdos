---
name: irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1
title: "Theorem 1 (p. 129): under limsup n_k^2/n_(k+1) <= 1 and bounded N_k/n_(k+1), the sum of 1/n_k is rational only for an eventual Sylvester recurrence"
desc: |
  Erdős and Straus's theorem that for an increasing sequence of positive
  integers with limsup n_k^2/n_(k+1) at most 1 and N_k/n_(k+1) bounded,
  N_k the lcm of n_1 to n_k, the sum of 1/n_k is rational exactly when
  n_(k+1) = n_k^2 - n_k + 1 for all large k, with the sum then given in
  closed form.
created: 2026-10-08T17:13:29Z
updated: 2026-10-08T17:13:29Z
---

***

## Statement

Setting (p. 129). An *Ahmes series* is a series $\sum1/n_k$ of reciprocals
of positive integers. For a sequence $\{n_k\}$ write
$N_k=\operatorname{lcm}(n_1,\ldots,n_k)$. The model is Sylvester's series
(1), $1=\frac12+\frac13+\frac17+\frac1{43}+\cdots$, where
$n_{k+1}=N_k+1=n_k^2-n_k+1$.

**Theorem 1** (p. 129). Let $\{n_k\}$ be an increasing sequence of positive
integers such that

- (i) $\limsup n_k^2/n_{k+1}\le1$;
- (ii) $\{N_k/n_{k+1}\}$ is bounded.

Then $\sum1/n_k$ is rational if and only if $n_{k+1}=n_k^2-n_k+1$ for all
$k\ge k_0$, and in that case (2)

$$
\sum\frac1{n_k}=\frac1{n_1}+\cdots+\frac1{n_{k_0-1}}+\frac1{n_{k_0}-1}.
$$

## Proof pointer

Pp. 129--130. If $\sum1/n_k=a/b$, write $bN_k=c_kn_{k+1}-d_k$ with integers
$c_k,d_k$ and $0\le d_k<n_{k+1}$; by (ii) the $c_k$ are positive and
bounded. Multiplying the tail by $bN_k$ and reading the result modulo 1
gives the congruence (4) for $d_k$ modulo $n_{k+1}$, whence $d_k\le c_k$
for large $k$ (5). Comparing $bN_{k+1}$ with $n_{k+1}\cdot bN_k$ gives
$c_{k+1}\le c_kn_{k+1}^2/n_{k+2}+o(1)\le c_k+o(1)$ (6), so the integers
$c_k$ are eventually constant, which forces $\lim n_k^2/n_{k+1}=1$ (7),
then $d_k=c$ and finally the recurrence (9). The closed form follows from
the telescoping identity $\frac1{n_{k_0}-1}=\frac1{n_{k_0}}+\cdots+\frac1{n_{k-1}}+\frac1{n_k-1}$
under the recurrence; the identity displayed on p. 130 omits its final
term $\frac1{n_k-1}$. The converse direction is this identity in the
limit.

## Dependencies

None. On p. 131 the paper shows that finiteness of
$\limsup n_k^2/n_{k+1}$ alone, with (ii), does not suffice
([[irrationality/erdos_1964_irrationality_certain_ahmes_series/examples_p131|examples on p. 131]]);
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_3|Theorem 3]]
replaces (ii) by a weaker condition, and
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/example_1|Example 1]]
applies Theorem 1.

**Source.** P. Erdős and E. G. Straus, On the irrationality of certain
Ahmes series, J. Indian Math. Soc. (N.S.) 27 (1964), 129--133; the edition
read is named on the
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 129 and the proof on pp. 129--130 for its structure.
Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: the
  problem's hypothesis $a_n/a_{n-1}^2\to1$ gives (i), and Theorem 1 then
  gives the problem's conclusion for every such sequence that also
  satisfies (ii). The problem asks for the conclusion without (ii); the
  authors say on p. 132 that Theorem 1 may well remain valid without it.
  [[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_3|Theorem 3]]
  is the paper's stronger form.

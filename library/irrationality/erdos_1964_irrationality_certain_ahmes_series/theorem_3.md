---
name: irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_3
title: "Theorem 3 (p. 132): Theorem 1 with the bound on N_k/n_(k+1) replaced by limsup (N_k/n_(k+1))(n_(k+1)^2/n_(k+2) - 1) <= 0"
desc: |
  Erdős and Straus's theorem that for an increasing sequence of positive
  integers with limsup n_k^2/n_(k+1) at most 1 and limsup of
  (N_k/n_(k+1))(n_(k+1)^2/n_(k+2) - 1) at most 0, N_k the lcm of n_1 to
  n_k, the sum of 1/n_k is rational exactly when n_(k+1) = n_k^2 - n_k + 1
  for all large k.
created: 2026-10-08T17:13:29Z
updated: 2026-10-08T17:13:29Z
---

***

## Statement

Notation as in
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|Theorem 1]]:
$\{n_k\}$ is an increasing sequence of positive integers and
$N_k=\operatorname{lcm}(n_1,\ldots,n_k)$.

**Theorem 3** (p. 132). Let $\{n_k\}$ satisfy (i),
$\limsup n_k^2/n_{k+1}\le1$, and

$$
\text{(ii}''\text{)}\qquad
\limsup\frac{N_k}{n_{k+1}}\Bigl(\frac{n_{k+1}^2}{n_{k+2}}-1\Bigr)\le0.
$$

Then $\sum1/n_k$ is rational if and only if $n_{k+1}=n_k^2-n_k+1$ for all
$k\ge k_0$.

The paper notes (p. 132) that (i) and (ii) of Theorem 1 imply (ii$''$),
but (i) and (ii$''$) do not imply (ii); so Theorem 3 contains the
equivalence of Theorem 1. The closed form (2) of the sum is not restated,
but it follows from the recurrence exactly as in Theorem 1.

## Proof pointer

P. 132. Condition (i) gives
$N_k/n_{k+1}\le N_k^*/n_{k+1}<C(1+\delta)^k$ for every $\delta>0$, so
$c_k=o(e^{\delta k})=o(n_k)$ and the congruence (4) of Theorem 1's proof
still holds. Then (ii$''$) gives
$c_kn_{k+1}^2/n_{k+2}\le c_k+o(1)$ (10), so (5) and (6) hold and the rest of
Theorem 1's proof applies unchanged. The authors say that bound (ii) is
used in Theorem 1's proof mainly to make $c_k$ eventually constant from
(6), and that this derivation can be made under weaker hypotheses.

## Dependencies

The proof of
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|Theorem 1]].

**Source.** P. Erdős and E. G. Straus, On the irrationality of certain
Ahmes series, J. Indian Math. Soc. (N.S.) 27 (1964), 129--133; the edition
read is named on the
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/_index|source card]].

**Read depth.** Claims checked: the statement and the note after it were
read clause by clause on the page image of p. 132, and the proof for its
structure. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: the
  problem's hypothesis $a_n/a_{n-1}^2\to1$ gives (i), and Theorem 3 then
  gives the problem's conclusion for every such sequence that also
  satisfies (ii$''$). Sequences for which the limit superior in (ii$''$) is
  positive are not covered. The problem's claim page for this paper
  records the theorem as a partial result.

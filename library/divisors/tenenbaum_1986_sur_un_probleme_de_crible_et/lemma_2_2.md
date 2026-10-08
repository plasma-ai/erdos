---
name: divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_2_2
title: "Lemme 2.2: F(n)/n is the largest ratio of consecutive divisors of n"
desc: |
  Tenenbaum's identity that for n > 1 the Schinzel-Szekeres ratio F(n)/n
  equals the maximum of d_{i+1}/d_i over consecutive divisors of n, so that
  D(x,y) counts the integers whose consecutive divisors have ratios at most y.
created: 2026-10-08T18:05:51Z
updated: 2026-10-08T18:05:51Z
---

***

**Source.** Gérald Tenenbaum, *Sur un problème de crible et ses
applications*, Ann. Sci. École Norm. Sup. (4) 19 (1986), no. 1, 1--30,
doi:10.24033/asens.1502; see the
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|source card]].
Announced as (1.6) on p. 3; Lemme 2.2 on p. 8, its proof on pp. 8--9.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page; the proof was read in outline. A second reader checked
the statement, hypotheses, label and page against the print.

## Statement

**Lemme 2.2** (p. 8). Let $n>1$ have divisors
$1=d_1<d_2<\cdots<d_\tau=n$, $\tau=\tau(n)$. Then

$$
\frac{F(n)}{n}=\max_{1\le i<\tau(n)}\frac{d_{i+1}}{d_i}
\qquad\text{(2.3)},
$$

where $F$ is the Schinzel-Szekeres function,
$F(n)=\max\{dP^-(d):d\mid n,\ d>1\}$ (display (1.4), p. 2).

So $D(x,y)=\#\{n\le x:F(n)\le yn\}$ is exactly the number of $n\le x$ all of
whose ratios of consecutive divisors are at most $y$ (p. 3). The paper notes
there that the number $Z(x)$ of $n\le x$ with at least one divisor in every
interval $(2^k,2^{k+1}]$, $0\le k<(\log n)/\log2$, satisfies
$D(x,2)\le Z(x)\le D(x,4)$.

## Proof pointer

Pages 8--9. With $n=p_1\cdots p_k$ ($p_1\le\cdots\le p_k$) and
$n_j=p_1\cdots p_{j-1}$, one has $F(n)=\max_jp_j(n/n_j)$ (2.4); at a
maximizing index $r$, $p_r>n_r$, so $n_r$ and $p_r$ are consecutive divisors
and $F(n)/n\le\max d_{i+1}/d_i$. The reverse inequality is proved by
induction on $\Omega(n)$, removing the largest prime factor and using
Lemme 2.1.

## Dependencies

Lemme 2.1 of the paper (p. 7): $F(mn)\le\max(F(m)n,F(n))$ for $m,n\ge1$,
with equality when $P^+(m)\le P^-(n)$.

## Bears on

- [[../wiki/problems/divisors/E0859/_index|Problem 859]]: the lemma turns the
  bounds of
  [[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|Théorème 1]]
  into bounds for integers with closely spaced divisors, which the paper
  applies to practical numbers; it says nothing about the density $d_t$ of
  the problem.

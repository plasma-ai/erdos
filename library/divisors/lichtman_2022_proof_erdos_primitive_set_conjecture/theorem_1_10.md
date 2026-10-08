---
name: divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_10
title: "Theorem 1.10 (p. 5): an L-divisibility chain of log log growth at least the upper log log density over e^gamma"
desc: |
  Lichtman's refinement of a 1966 theorem of Erdős, Sárközy and Szemerédi:
  a set with positive upper log log density contains an infinite
  L-divisibility chain whose count up to y, divided by log log y, has upper
  limit at least that density divided by e^gamma.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 5). The upper log log density of $S\subset\mathbb N$ is

$$
\overline\Delta(S)=\limsup_{x\to\infty}\frac1{\log\log x}\sum_{n\in S,\,1<n\le x}\frac1{n\log n}
$$

(the paper's (1.6) with $\lim$ replaced by $\limsup$). An L-divisibility
chain is an infinite sequence $1<d_1<d_2<\cdots$ with $d_{j+1}$ an
L-multiple of $d_j$ for all $j$ (Definition 1.7, p. 5; see
[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_8|Theorem 1.8]]);
it is in particular a divisibility chain.

**Theorem 1.10** (p. 5). If $A\subset\mathbb N$ has upper log log density
$\overline\Delta(A)>0$, then there is an infinite L-divisibility chain
$D\subset A$ with

$$
\limsup_{y\to\infty}\sum_{\substack{d\in D\\ d\le y}}\frac1{\log\log y}\ \ge\ \frac{\overline\Delta(A)}{e^\gamma}.
$$

The paper states the same inequality, for ordinary divisibility chains, as
Theorem 1.9 (p. 5), credited to Erdős, Sárközy and Szemerédi (1966, their
Theorem 2), and calls Theorem 1.10 its refinement to L-divisibility chains.
It records (p. 6) that Erdős, Sárközy and Szemerédi conjectured that
$\overline\Delta(A)/e^\gamma$ in Theorem 1.9 might be improved to
$\overline\Delta(A)$, which would be best possible for divisibility chains,
and that the author believes, in view of Proposition 5.3 (p. 15), that
$\overline\Delta(A)/e^\gamma$ is best possible for L-divisibility chains,
though the paper does not settle this.

**Source.** Jared Duker Lichtman, A proof of the Erdős primitive set
conjecture, arXiv:2202.02384v4 (25 December 2024); published in Forum Math.
Pi 11 (2023), e18. Labels and pages are those of arXiv v4: the statement on
p. 5, the remarks on p. 6, the proof in Section 6 (pp. 17--20), on
pp. 19--20. The edition read is identified on the
[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

pp. 19--20, a modification of the argument for Theorem 2 of Erdős, Sárközy
and Szemerédi with closer control of the constant. Proposition 5.3 (p. 15)
gives $f(A')\le e^\gamma+\epsilon$ for every L-primitive $A'$ inside a tail
$[x_\epsilon,\infty)$. Peel $A$ into successive L-primitive layers
$A^0=\langle A\rangle$, $A^l=\langle A\setminus\bigcup_{i<l}A^i\rangle$; each
element of layer $l$ has an L-divisor in every earlier layer. Since each
layer has $f$ at most $e^\gamma+\epsilon$ while $f(A\cap[1,x_j])$ exceeds
$(\overline\Delta-\epsilon)\log\log x_j$ along a sequence $x_j$, about
$\overline\Delta\log\log x_j/e^\gamma$ layers are met below $x_j$, and the
proof links these into a single L-divisibility chain.

## Dependencies

Proposition 5.3 (p. 15); Lemma 5.4 (p. 15);
[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_8|Theorem 1.8]]
and Lemmas 6.1 and 6.2 (pp. 17--18).

## Bears on

- [[../wiki/problems/divisors/E1217/_index|Problem 1217]]: the problem asks
  whether a sequence of positive lower logarithmic density contains a
  divisibility chain whose count up to $x$, divided by $\log\log x$, has
  upper limit at least the upper limit of
  $\frac1{\log\log x}\sum_{a_n<x}\frac1{a_n\log a_n}$, which is
  $\overline\Delta(A)$. Positive lower logarithmic density implies
  $\overline\Delta(A)>0$, so Theorem 1.10 applies and gives such a chain,
  indeed an L-divisibility chain, with constant $\overline\Delta(A)/e^\gamma$
  in place of $\overline\Delta(A)$; it does not answer the question. The
  paper records (p. 6) the conjecture of Erdős, Sárközy and Szemerédi that
  $\overline\Delta(A)/e^\gamma$ in Theorem 1.9 might be improved to
  $\overline\Delta(A)$ for every $A$ with $\overline\Delta(A)>0$; the
  problem is that conjecture under the stronger hypothesis of positive lower
  logarithmic density.

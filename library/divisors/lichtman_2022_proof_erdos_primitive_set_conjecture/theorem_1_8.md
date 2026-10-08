---
name: divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_8
title: "Theorem 1.8 (p. 5): positive upper log density gives an infinite L-divisibility chain"
desc: |
  Lichtman's refinement of the Davenport and Erdős chain theorem: a set of
  positive integers with positive upper logarithmic density contains an
  infinite chain in which each term is an L-multiple of the one before.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 4--5). For an integer $a>1$ with largest prime factor $P(a)$,
the set of L-multiples of $a$ is

$$
\mathrm L_a=\{ba\in\mathbb N:\ p\mid b\implies p\ge P(a)\},
$$

the paper's (1.5) (p. 4). Definition 1.7 (p. 5): an infinite sequence of
integers $1<d_1<d_2<\cdots$ is an L-divisibility chain if
$d_{j+1}\in\mathrm L_{d_j}$ for all $j\ge1$; every L-divisibility chain is a
divisibility chain. The upper log density $\overline\delta(S)$ is the
$\limsup_{x\to\infty}$ of $\frac1{\log x}\sum_{n\in S,\,n\le x}\frac1n$
(p. 5, (1.6)).

**Theorem 1.8** (p. 5, quoted). "If a set $A\subset\mathbb N$ has upper log
density $\overline\delta(A)>0$, then $A$ contains an infinite
L-divisibility chain."

The paper presents it as a refinement of the 1937 theorem of Davenport and
Erdős that such a set contains an infinite divisibility chain (p. 5).

**Source.** Jared Duker Lichtman, A proof of the Erdős primitive set
conjecture, arXiv:2202.02384v4 (25 December 2024); published in Forum Math.
Pi 11 (2023), e18. Labels and pages are those of arXiv v4: the definitions
on pp. 4--5, the statement on p. 5, the proof in Section 6 (pp. 17--20), on
pp. 17--19. The edition read is identified on the
[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 6 (pp. 17--20), the proof itself on pp. 17--19. The sets
$\mathrm L_a$ of two integers are disjoint or nested (Lemma 2.1, p. 6), so every set $S$ has a unique L-primitive
subset generating the same L-multiples (Lemma 5.4, p. 15), and for an
L-primitive set $B$ the log density of $\bigcup_{b\in B}\mathrm L_b$ exists
and equals $\sum_{b\in B}d(\mathrm L_b)$ (Lemmas 6.1 and 6.2, pp. 17--18).
From this the proof shows that some $a\in A$ has
$\overline\delta(A\cap\mathrm L_a)>0$: otherwise the tail of the generating
set would carry all of $A$'s upper log density while having log density
below it. Iterating inside $A\cap\mathrm L_a$ builds the chain.

## Dependencies

Lemma 2.1 (p. 6); Lemma 5.4 (p. 15); Lemmas 6.1 and 6.2 (pp. 17--18).

## Bears on

None of the problem pages directly. The result is the qualitative case of
[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_10|Theorem 1.10]].

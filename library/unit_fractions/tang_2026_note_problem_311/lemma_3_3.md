---
name: unit_fractions/tang_2026_note_problem_311/lemma_3_3
title: "Lemma 3.3 (p. 6): with S = c_1 N/((log N)^3 (log log N)^3), every s/t in [1/3, 1] with t S-smooth is a reciprocal sum over [N/16, N]"
desc: |
  States the note's strengthening of Liu and Sawhney's Lemma 4.1: for large N
  and S = c_1 N/((log N)^3 (log log N)^3), every fraction s/t with t
  S-smooth and t/3 <= s <= t is the sum of the reciprocals of a set of
  integers in [N/16, N].
created: 2026-10-08T14:48:19Z
updated: 2026-10-08T14:48:19Z
---

***

## Statement

A positive integer is $S$-smooth when every prime power dividing it is at
most $S$
(the note's convention, p. 1).

**Lemma 3.3** (p. 6, quoted). "There exist absolute constants $c_1>0$ and
$N_1$ such that the following holds for all $N\ge N_1$. Let

$$
S:=c_1\frac{N}{(\log N)^3(\log\log N)^3}.
$$

Assume that $t_0$ [sic] is $S$-smooth. If $t/3\le s\le t$, then there
exists a finite set $A\subseteq[N/16,N]\cap\mathbb N$ such that
$\sum_{n\in A}\frac1n=s/t$."

The hypothesis names $t_0$, but the proof and the conclusion concern $t$,
so the lemma is read with $t$ the $S$-smooth number. The print does not say
that $s$ and $t$ are positive integers; the proof treats them as such (it
needs $s/t=x/Q$ with $x$ an integer, which it obtains from $t\mid Q$).

The note introduces the lemma as the strengthened version of Liu and
Sawhney's Lemma 4.1 (arXiv:2404.07113v1).

**Source.** Quanyu Tang, *A note on Problem #311*, author's note, version
2, dated 15 January 2026; Lemma 3.3 and its proof on p. 6, in Section 3
(pp. 2--6). Not refereed; the edition read and its provenance are recorded
in the [[unit_fractions/tang_2026_note_problem_311/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read through but rests on Proposition 3.1,
whose proof (pp. 3--6) was read for structure only; nothing here is
independently reviewed.

## Proof pointer

The proof (p. 6) applies Proposition 3.1 (pp. 2--3) with $M=N/16$,
$K=10^{-7}N(\log N)^{-1}$ and $S$ as above, for $c_1$ small enough that
the proposition's hypotheses on $S,K,M$ hold. A lower bound on the number
of smooth integers with few prime factors in $[N/16,N]$ (Liu and Sawhney's
Lemma 3.3) makes the reciprocal sum $R$ of the proposition's set of
candidates lie between $2$ and $3$, so taking every inclusion probability
equal to $(s/t)/R$ puts them in $[1/9,1/2]$ and makes the expected
reciprocal sum of the random subset equal to $s/t$. Since $t$ is
$S$-smooth it divides $Q$, the least common multiple of the prime powers up
to $S$, so $s/t=x/Q$ for an integer $x\in[1,Q]$, and the proposition gives
the value $s/t$ with probability at least $1/(4Q)>0$.

Proposition 3.1 refines a special case of Liu and Sawhney's Proposition
3.2; the note's Remark 3.2 (pp. 2--3) lists its four changes to Liu and
Sawhney's argument.

## Dependencies

Proposition 3.1 of the note; Y. P. Liu and M. Sawhney, arXiv:2404.07113v1
(their Lemma 3.3, and through Proposition 3.1 their Theorem 2.1, Fact 2.5,
Lemma 2.6, Lemma 3.1 and the proof of their Proposition 3.2). Used by
[[unit_fractions/tang_2026_note_problem_311/theorem_4_1|Theorem 4.1]].

**Bears on.** [[../wiki/problems/unit_fractions/E0311/_index|#311]]:
Theorem 4.1's proof applies the lemma with
$t=\mathrm{lcm}(1,\ldots,\lfloor S\rfloor)$ and $s=t-1$ to write $1-1/t$
as a reciprocal sum over $[N/16,N]$, the construction behind that theorem's
upper bound for $\delta(N)$; on its own the lemma gives no bound for
$\delta(N)$.

---
name: additive_bases/cilleruelo_1995_b_2_g_sequences_whose_terms/theorem_1
title: "Theorem 1 (p. 2): for every ε > 0 some g and a B_2[g] sequence of squares a_k^2 with a_k ≪ k^{1+ε}"
desc: |
  Cilleruelo's theorem that the sequence in the Erdős-Rényi theorem can be
  taken among the squares: for every epsilon > 0 there are a natural number g
  and a B_2[g] sequence of squares a_k^2 with a_k << k^{1+epsilon}, g
  depending on epsilon.
created: 2026-10-08T15:46:03Z
updated: 2026-10-08T15:46:03Z
---

***

## Statement

Setting (p. 1). A sequence $\mathcal A$ is a $B_2[g]$ sequence if
$r_n(\mathcal A)\le g$ for every integer $n$, where $r_n(\mathcal A)$ counts
the representations $n=a+b$ with $a\le b$ and $a,b\in\mathcal A$. The
introduction recalls the Erdős–Rényi theorem: for every $\epsilon>0$ there
are a natural number $g$ and a $B_2[g]$ sequence $\mathcal A$ with
$a_j\ll j^{2+\epsilon}$.

**Theorem 1** (p. 2, quoted). "Corresponding to every $\epsilon>0$, there
exists a natural number $g$ and a $B_2[g]$ sequence of squares $\{a_k^2\}$
such that $a_k\ll k^{1+\epsilon}$."

The number $g$ depends on $\epsilon$. The proof (p. 2) establishes the
statement in the following form: for every $\epsilon>0$ and every natural
number $g>2/\epsilon$ there is a sequence $\{a_k\}$ with
$a_k\ll k^{1+\epsilon/2}$ such that every integer $n\ge n(\epsilon)$ has at
most $g$ representations $n=a_k^2+a_j^2$ with $a_k\le a_j$. The paper notes
(p. 2) that Erdős and Rényi also obtained the condition $g>2/\epsilon$.

Two remarks of this page. The proof as printed bounds the representations
only for $n\ge n(\epsilon)$; each of the finitely many smaller $n$ has
finitely many representations as a sum of two squares, so the sequence is
$B_2[g']$ for some larger $g'$, which is all the theorem asserts. And since
the terms $a_k^2$ are $\ll k^{2+2\epsilon}$, the number of terms up to $N$
is $\gg N^{1/(2+2\epsilon)}$.

**Remark on the full sequence of squares** (p. 1). The paper observes that
the sequence of all squares is a $B_2[g]$ sequence for no $g$, because the
number of representations of $n$ as $a^2+b^2$ with $a\le b$ is not bounded
uniformly in $n$.

**Source.** J. Cilleruelo, $B_2[g]$ sequences whose terms are squares, Acta
Mathematica Hungarica **67** (1995), no. 1--2, 79--83,
doi:10.1007/BF01874521, read in the six-page author-typeset version named on
the
[[additive_bases/cilleruelo_1995_b_2_g_sequences_whose_terms/_index|source card]];
pages here are that version's printed pages 1--6, not the journal's: the
setting on p. 1, Theorem 1 on p. 2, its proof on pp. 2--5.

## Proof pointer

Pp. 2--5. The proof is probabilistic, after Erdős. Two results quoted from
Halberstam and Roth, *Sequences* (pp. 142--144), give a probability space on
integer sequences in which each $n$ is a member independently with
probability $n^{-c}$, $0<c<1$, and in which almost surely
$a_j\sim(1-c)\,j^{1/(1-c)}$. The choice $c=\epsilon/(2+\epsilon)$ gives
$a_j\sim\frac{2}{2+\epsilon}\,j^{1+\epsilon/2}$ almost surely (p. 2). For a
natural number $g>1/c-1=2/\epsilon$ the event that $n$ has more than $g$
representations $a_j^2+a_k^2$ has its probability bounded by summing, over
$d\ge g+1$, the probability that exactly $d$ of the $r(n)$ representations
of $n$ as a sum of two squares have both terms in the sequence (pp. 3--4),
with a separate estimate when $n=2a^2$ (p. 4); the bound uses that
$r(n)/n^\delta\to0$ for every $\delta>0$. Grouping $n$ in dyadic blocks
$2^j\le n<2^{j+1}$ shows that the probabilities have a finite sum once
$\delta$ is small (pp. 4--5), and the Borel–Cantelli lemma finishes the
proof.

## Read depth

Claims checked: the definition of $B_2[g]$, the statement of Theorem 1, the
form the proof establishes and the remark on the full sequence of squares
were read clause by clause on the pages of the print. The proof was read but
not checked step by step. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the two
probability-space theorems from Halberstam and Roth, *Sequences* (1966),
pp. 142--144, the Borel–Cantelli lemma, and the bound $r(n)=O(n^\delta)$
for the number of representations as a sum of two squares.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the problem
  fixes $g=2$ and asks whether every infinite set with at most two
  representations has $\liminf A(N)/N^{1/2}=0$. The theorem gives infinite
  $B_2[g]$ sets of squares, but its $g$ depends on $\epsilon$ (the proof
  needs $g>2/\epsilon$), and its counting bound $A(N)\gg N^{1/(2+2\epsilon)}$
  stays below $N^{1/2}$. It neither answers nor refutes the question.

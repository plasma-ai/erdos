---
name: ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/remark_p35
title: "Remark after Lemma 1, p. 35: R(C_4, K_{1,7}) = 11 and the non-square question"
desc: |
  The paper's remark on when the bound of Lemma 1 is attained: for square n
  it is attained at prime-power roots, at n = 7 the Petersen graph attains it
  and gives R(C_4, K_{1,7}) = 11, and the author states that he does not know
  whether it is attained for infinitely many non-square n.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Here $m$ is the number of vertices of a graph $G\in F_n$, a four-cycle-free
graph whose complement has no vertex of valence $n$ or more, so the largest
such $m$ is $R(C_4,K_{1,n})-1$; $[x]$ is the integer part.

**Remark** (p. 35, after the proof of Lemma 1). The paper draws four
consequences from
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/lemma_1|Lemma 1]].

1. If $n=k^2$, Lemma 1 gives $m<k^2+k+1$, so $m\le k^2+k=n+\sqrt n$;
   Theorem 2 shows that this bound is attained whenever $k$ is a prime
   power, so for such $n$ Lemma 1 is best possible.
2. If $n$ is not a square, Lemma 1 gives $m\le n+[\sqrt n]+1$. This bound is
   attained at $n=7$ by the Petersen graph, "proving
   $R(C_4,K_{1,7})=11$".
3. The paper states an open question: "The author does not yet know whether
   $m=n+[\sqrt n]+1$ can occur for infinitely many $n$ not squares."
4. The paper's later results show that $m\le n+[\sqrt n]$ whenever
   $n=q^2+1$ and $q$ is a positive integer (the second bound of Theorem 1).

In terms of $f(n)=R(C_4,K_{1,n})=m_{\max}+1$, item 3 asks whether
$f(n)=n+[\sqrt n]+2$ for infinitely many non-square $n$; for non-square $n$
this is $n+\lceil\sqrt n\rceil+1$, the upper bound of Theorem 1 (a
rewriting made here).

**Source.** T. D. Parsons, *Ramsey graphs and block designs. I*, Trans.
Amer. Math. Soc. 209 (1975), 33--44; the Remark on printed p. 35 (PDF p. 3
of the publisher's scan), read on the page image.

**Read depth.** Claims checked: the Remark was read clause by clause on the
page image. The paper gives no further argument that the Petersen graph
lies in $F_7$; it is $3$-regular on $10$ vertices with girth $5$, so it has
no $C_4$ and its complement is $6$-regular (a check made here).

## Proof pointer

Items 1 and 4 are read off Theorem 2 and Theorem 1 of the paper, whose
proofs come later (pp. 41--42). For item 2, the Petersen graph shows $m=10$ occurs for $n=7$, so
$R(C_4,K_{1,7})\ge11$, and Lemma 1 gives $m\le7+[\sqrt7]+1=10$.

## Dependencies

Same-paper Lemma 1, Theorem 1 and Theorem 2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the value
  $R(C_4,S_7)=11=7+\lceil\sqrt7\rceil+1$, and the question whether
  $R(C_4,S_n)=n+\lceil\sqrt n\rceil+1$ for infinitely many non-square $n$,
  which concerns the upper end of the window and not the problem's
  displayed question.

---
name: irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_3
title: "Theorem 3: the sequence 2^(2^k) has the Erdős–Straus property P"
desc: |
  Erdős's theorem that the sum of 1/n_k is irrational whenever each n_k is a
  positive multiple of 2 to the power 2^k, with no monotonicity assumed, so
  that 2^(2^k) has the property P of Erdős and Straus; the paper also records
  what it could not decide about slower sequences with property P.
created: 2026-10-08T16:09:19Z
updated: 2026-10-08T16:09:19Z
---

***

## Statement

**Property P** (pp. 2--3). Following a question of Erdős and Straus, prompted
by the identity $\sum_{n\ge0}1/((n+2)\,n!)=1$, a sequence $n_1<n_2<\cdots$
has property $P$ if $\sum_k1/m_k$ is irrational for every choice of integers
$m_k>0$ with $m_k\equiv0\pmod{n_k}$. The paper reports that they wondered
whether $n_k=2^{2^k}$ has property $P$, and announces a proof.

**Theorem 3** (p. 6). If $n_k>0$ and $n_k\equiv0\pmod{2^{2^k}}$ for every
$k\ge1$, then $\alpha=\sum_{k=1}^\infty1/n_k$ is irrational. The paper
stresses that the sequence $n_k$ is not assumed monotone. Hence
$2^{2^k}$ has property $P$.

**Remarks on property P** (p. 3 and p. 7).

- The paper states that property $P$ is only interesting if
  $\lim n_k^{1/2^k}<\infty$.
- It states that it cannot prove that a sequence with property $P$ of that
  kind exists if pairwise coprimality, $(n_i,n_j)=1$, is also assumed.
- It does not know whether some sequence with property $P$ has $n_k$ not
  tending to infinity very fast.
- The paper closes (p. 7, quoted): "I cannot decide whether there is a
  sequence $u_k$ having property $P$ and satisfying $u_k^{1/2^k}\to1$, or
  $u_k>C^{2^k}$, $(u_i,u_j)=1$. I would tentatively guess that such sequences
  exist."

**Source.** P. Erdős, Some problems and results on the irrationality of the
sum of infinite series, J. Math. Sci. 10 (1975), 1--7: property $P$ on
pp. 2--3, Theorem 3 and its proof on pp. 6--7, the closing remark on p. 7.
The edition read is identified on the
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and the remarks
were read clause by clause on the printed pages. The proof (pp. 6--7) was
read but not checked step by step. The sentence after display (30) names
$N_k$ the least common multiple of $m_1,\ldots,m_k$ and $M_k$ their product,
but display (30), and the use of the two letters in (32), (33) and the final
inequality on p. 7, fit only the reverse reading ($M_k$ the least common
multiple, $N_k$ the product); the pointer below avoids both letters. Nothing here is independently reviewed.

## Proof pointer

Pages 6--7. Reorder the $n_k$ as a nondecreasing sequence
$m_1\le m_2\le\cdots$; then $m_k\ge2^{2^k}$. If
$\limsup m_k^{1/2^k}=\infty$,
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_1|Theorem 1]]
gives irrationality, so one may assume the limsup is a finite $C$. As in the
paper's Lemma, the tail after $m_k$ is then bounded by a constant over a
single term (the paper's (29)). Among $m_1,\ldots,m_k$ at least two are
divisible by $2^{2^{k-1}}$, so the least common multiple of
$m_1,\ldots,m_k$ is at most their product divided by $2^{2^{k-1}}$. Along
indices $k_r$ with $m_{k_r}>(C-\epsilon_r)^{2^{k_r}}$ and $\epsilon_r\to0$
(the paper's (31)), this saving makes the least common multiple of
$m_1,\ldots,m_{k_r-1}$ times the tail from $m_{k_r}$ on tend to $0$ (the
paper's (32)), which a rational $\alpha$ forbids.

## Dependencies

[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_1|Theorem 1]]
and the unnumbered Lemma (p. 3) of the same paper.

## Bears on

- [[../wiki/problems/irrationality/E0262/_index|Problem 262]]: property $P$ is
  the problem's notion, with $m_k=t_ka_k$ and $t_k\ge1$, and Theorem 3 shows
  that $a_n=2^{2^n}$ is such a sequence, so a sequence of this kind can grow
  as slowly as $2^{2^n}$. The paper does not show that slower sequences fail;
  it states that it does not know. The claim page
  [[../wiki/problems/irrationality/E0262/claims/1975_01_01_erdos|for this theorem]]
  records it on the problem.

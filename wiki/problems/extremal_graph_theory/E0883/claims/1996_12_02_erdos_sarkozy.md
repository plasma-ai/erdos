---
name: problems/extremal_graph_theory/E0883/claims/1996_12_02_erdos_sarkozy
title: Odd cycles up to a constant multiple of n above the triangle threshold
desc: |
  Erdős and Sárközy prove that for large n a set above the triangle threshold
  has every odd cycle of length up to 2cn+1 in its coprime graph, for some
  unspecified c > 0; a weaker form of the first question.
authors:
- Paul Erdős
- Gábor N. Sárközy
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.37236/1323
  kind: paper
  date: 1996-12-02
- url: https://www.erdosproblems.com/883
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Theorem 1 (p. 2) of P. Erdős and G. N. Sárközy, *On cycles in the
coprime graph of integers*, Electron. J. Combin. 4 (1997), no. 2, Research
Paper 8, proves that there are constants $c>0$ and $n_0$ such that, for
$n\ge n_0$ and $A\subseteq\{1,\ldots,n\}$ with
$|A|>f(n,2)=\lfloor n/2\rfloor+\lfloor n/3\rfloor-\lfloor n/6\rfloor$, the
coprime graph $G(A)$ contains $C_{2l+1}$ for every positive integer $l\le cn$.
The proof splits by the number of members of $A$ congruent to $1$ or $5$
modulo $6$, Theorem 2 treating the case where that number is small and
Theorem 3 the complementary case. On p. 2 the authors ask for the best $c$
and suggest $c=1/6$: for $6\mid n$, all even numbers together with the first
$n/6+1$ odd numbers form a set above the threshold whose coprime graph has no
$C_{2l+1}$ for $l>n/6$. This is the first question of
[[problems/extremal_graph_theory/E0883/_index|Problem 883]] with $n/3$
replaced by an unspecified multiple $2cn$ and $n$ taken large. The library
card is
[[../library/extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/_index|Erdős and Sárközy 1997]].

**Covers.** Odd cycles of every length up to $2cn+1$ for $n\ge n_0$, with $c$
unspecified. Not covered: the lengths up to $n/3+1$, the subject of the
pending claims of
[[problems/extremal_graph_theory/E0883/claims/2026_07_27_della_pietra|Della Pietra]]
and [[problems/extremal_graph_theory/E0883/claims/2026_10_05_pan|Pan]]; and
the second question, settled by
[[problems/extremal_graph_theory/E0883/claims/1999_05_01_sarkozy|Sárközy's Theorem 1]].

**Depends on.** Nothing in this wiki; the argument is the paper's own.

**Acceptance.** `refereed`: the paper appeared in the Electronic Journal of
Combinatorics, submitted 20 June 1996 and accepted and published 2 December
1996. The site's curator credits the result in commentary on a problem the
site labels OPEN, so the commentary gives no `reviewed` evidence.

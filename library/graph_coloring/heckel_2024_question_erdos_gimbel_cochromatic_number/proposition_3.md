---
name: graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/proposition_3
title: "Proposition 3: a whp bound on chi - zeta gives a concentration interval for chi"
desc: |
  Heckel's reduction: if g(n) bounds chi(G) - zeta(G) with probability > 0.999
  for G ~ G_{n,1/2}, then intervals of length g(n) contain chi(G_{n,1/2}) with
  probability > 0.9.
created: 2026-10-08T15:22:31Z
updated: 2026-10-08T15:22:31Z
---

***

## Statement

**Proposition 3** (p. 2). Let $g(n)$ be a sequence of integers satisfying
(1) of
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_1|Theorem 1]],
that is,
$\mathbf P\big(\chi(G)-\zeta(G)\leqslant g(n)\big)>0.999$ for
$G\sim G_{n,1/2}$. Then there is a sequence of intervals $[s_n,t_n]$ with
$t_n-s_n=g(n)$ such that

$$
\mathbf P\big(\chi(G_{n,1/2})\in[s_n,t_n]\big)>0.9.
$$

**Source.** Annika Heckel, On a question of Erdős and Gimbel on the
cochromatic number, arXiv:2408.13839v2 (19 February 2025); Electron. J.
Combin. 31(4) (2024), P4.72, Proposition 3, p. 2; proof pp. 2–3. The edition
read is identified on the
[[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/_index|source card]].

**Read depth.** Claims checked; the short proof was read on the printed
pages but not independently reviewed.

## Proof pointer

Pp. 2–3. The complement $\bar G$ of $G\sim G_{n,1/2}$ is again distributed
as $G_{n,1/2}$, and $\zeta(\bar G)=\zeta(G)$, since a class that is a clique
in one graph is independent in the other. So with probability at least
$0.999$, $\chi(\bar G)\le\zeta(G)+g(n)\le\chi(G)+g(n)$. The proof takes
$s_n$ to be the least integer $k$ with $\mathbf P(\chi(G)\le k)\ge0.05$. The
event $\chi(G)\le s_n$ is decreasing in the edge set of $G$ and the event
$\chi(\bar G)\le s_n+g(n)$ is increasing, so Harris's Lemma (the note cites
Bollobás and Riordan, Percolation, §2, Lemma 3) bounds the probability of the
second from below by its conditional probability given the first, which is
at least $1-0.001/0.05=0.98$. Since $G$ and $\bar G$ have the same law, the
interval $[s_n,s_n+g(n)]$ then holds $\chi(G)$ with probability at least
$1-0.05-0.02>0.9$.

## Bears on

- [[../wiki/problems/graph_coloring/E0625/_index|Problem 625]]: the
  proposition ties any upper bound on the gap $\chi(G)-\zeta(G)$ holding
  with probability greater than $0.999$ to the concentration width of $\chi(G_{n,1/2})$; with
  [[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_2|Theorem 2]]
  it yields
  [[graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_1|Theorem 1]].
  It gives no lower bound on the gap holding with high probability.

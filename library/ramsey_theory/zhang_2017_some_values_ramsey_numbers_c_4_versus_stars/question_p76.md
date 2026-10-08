---
name: ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/question_p76
title: "The question (p. 76): is R(C_4, K_{1,n}) always n + ⌊√(n-1)⌋ + 1 or n + ⌊√(n-1)⌋ + 2 for n ≥ 2?"
desc: |
  Zhang, Chen and Cheng's 2017 question whether R(C_4, K_{1,n}) equals
  n + floor(sqrt(n-1)) + 1 or n + floor(sqrt(n-1)) + 2 for every n at least
  2, posed from the known values, with the remark that an affirmative answer
  would refute Burr et al.'s Conjecture 1.
created: 2026-10-08T14:48:09Z
updated: 2026-10-08T14:48:09Z
---

***

## Statement

Notation (printed p. 74): $C_4$ is the cycle of length 4, $K_{1,n}$ "a star
of order $n+1$", and $R(G_1,G_2)$ the least $N$ such that every graph $G$ on
$N$ vertices contains $G_1$ or has $G_2$ in its complement.

**The question** (printed p. 76, unnumbered). From the known values of
$R(C_4,K_{1,n})$, all of which the paper finds to be
$n+\lfloor\sqrt{n-1}\rfloor+1$ or $n+\lfloor\sqrt{n-1}\rfloor+2$, it asks:
"Our question is whether $R(C_4,K_{1,n})=n+\lfloor\sqrt{n-1}\rfloor+1$ or
$n+\lfloor\sqrt{n-1}\rfloor+2$ for all $n\ge2$." It adds that an affirmative
answer would give a negative answer for Conjecture 1, which it states on
printed p. 74, attributed to Burr et al.: "$R(C_4,K_{1,n})<n+\sqrt n-c$
holds infinitely often, where $c$ is an arbitrary constant."

Since $\lfloor\sqrt{n-1}\rfloor+1=\lceil\sqrt n\rceil$ for every integer
$n\ge2$, the question asks whether
$R(C_4,K_{1,n})\in\{n+\lceil\sqrt n\rceil,\,n+\lceil\sqrt n\rceil+1\}$ for
all $n\ge2$. The upper value is the bound of the paper's Theorem 1
(Parsons), so the question amounts to the lower bound
$R(C_4,K_{1,n})\ge n+\lceil\sqrt n\rceil$ for all $n\ge2$; that bound is at
least $n+\sqrt n$, which is why it would exclude
$R(C_4,K_{1,n})<n+\sqrt n-c$ for every $c>0$. The paper poses the question
and does not answer it.

The known values the paper surveys (pp. 75--76, Fig. 1) are those for
$2\le n\le50$ from Chvátal and Harary, Parsons's Theorem 2, the computer
determinations of $R(C_4,W_n)$ (through $R(C_4,W_n)=R(C_4,K_{1,n})$ for
$n\ge6$, as the paper states it), Theorems 4 and 5, and the paper's
Theorem 7; the paper places the infinite families of Theorems 2, 4 and 5,
and of its Theorems 6 and 7, on the same two lines (p. 75).

**Source.** Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng, *Some values of
Ramsey numbers for $C_4$ versus stars*, Finite Fields Appl. 45 (2017),
73--85, doi:10.1016/j.ffa.2016.11.012; the question on printed p. 76,
Conjecture 1 on printed p. 74. The artifact is identified in the
[[ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/_index|source digest]].

**Read depth.** Claims checked: the question, the sentence on Conjecture 1
and Conjecture 1 itself were read clause by clause on the page images of
printed pp. 74 and 76 on 2026-09-22 and again on 2026-10-08. Nothing here
is independently reviewed.

## Proof pointer

None; the paper poses the question without an argument for either answer.

## Dependencies

The known values it rests on:
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_2|Parsons 1975, Theorem 2]],
[[ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_6|Theorem 6]]
and
[[ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_7|Theorem 7]]
of the paper, and the upper bound
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]].
Conjecture 1 is Burr et al.'s, filed at
[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/_index|burr_1989_complete_bipartite_graph_tree_ramsey_numbers]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the
  speculation the site reports. An affirmative answer would give
  $R(C_4,S_n)\ge n+\lceil\sqrt n\rceil\ge n+\sqrt n$ for all $n\ge2$ and so a
  negative answer to the problem's displayed question for every $c>0$. The
  question is open; the paper settles neither it nor the problem.

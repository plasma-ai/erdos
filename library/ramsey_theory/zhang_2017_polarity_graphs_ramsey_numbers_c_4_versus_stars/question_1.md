---
name: ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/question_1
title: "Question 1: whether R(C_4, K_{1,n}) is n + ⌊√(n−1)⌋ + 1 or n + ⌊√(n−1)⌋ + 2"
desc: |
  Zhang, Chen and Cheng's Question 1, whether R(C_4, K_{1,n}) always equals
  n + floor(sqrt(n-1)) + 1 or n + floor(sqrt(n-1)) + 2, posed after observing
  that every value known in 2017 with n >= 6 is one of the two, with the
  remark that an affirmative answer would refute Burr et al.'s Conjecture 1.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Question 1** (printed p. 656). "Is it true that
$R(C_4,K_{1,n})=n+\lfloor\sqrt{n-1}\rfloor+1$ or
$n+\lfloor\sqrt{n-1}\rfloor+2$?"

Here $K_{1,n}$ is the star on $n+1$ vertices and $R(G_1,G_2)$ the least $N$
such that every graph of order $N$ contains $G_1$ or has a complement
containing $G_2$ (p. 655). The question as printed names no range of $n$. The
sentence before it (p. 656) observes that every value of $R(C_4,K_{1,n})$
known for $n\ge6$ is $n+\lfloor\sqrt{n-1}\rfloor+1$ or
$n+\lfloor\sqrt{n-1}\rfloor+2$; the known values for $6\le n\le50$ are those
of the paper's Table 1 (p. 656), described on the
[[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/_index|source digest]].
The lower of the two lines is Parsons's bound for $n=q^2+1$ and the upper
one his bound for all $n\ge2$, the paper's Theorem 1 (p. 655). Since
$\lfloor\sqrt{n-1}\rfloor+1=\lceil\sqrt n\rceil$ for every integer $n\ge2$
(an elementary check made here), the two lines are
$n+\lceil\sqrt n\rceil$ and $n+\lceil\sqrt n\rceil+1$.

After the question the paper remarks (p. 656) that an affirmative answer
"would give a negative answer" to the conjecture it quotes as Conjecture 1,
attributed to Burr, Erdős, Faudree, Rousseau and Schelp [3], for which,
it says, Erdős offered a prize:
"$R(C_4,K_{1,n})<n+\sqrt n-c$ holds infinitely often, where $c$ is an arbitrary constant."

The paper poses Question 1 and does not answer it. The question, stated
there for all $n\ge2$ and with the same remark on Conjecture 1, is also
asked in the authors' companion paper
[[ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/_index|zhang_2017_some_values_ramsey_numbers_c_4_versus_stars]].

**Source.** Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng, *Polarity
graphs and Ramsey numbers for $C_4$ versus stars*, Discrete Math. 340
(2017), 655--660, doi:10.1016/j.disc.2016.12.005; Question 1, its preceding
sentence, the following remark and Conjecture 1 on printed p. 656.

**Read depth.** Claims checked: Question 1, the sentence before it, the
remark after it and Conjecture 1 were read clause by clause on the page
image of printed p. 656. Nothing here is independently reviewed.

## Dependencies

None; Question 1 is an open question. The observation behind it rests on
the known values the paper collects on p. 656 (Parsons's Theorems 2 and 3,
the computer determinations it cites, and its own
[[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/theorem_4|Theorem 4]]),
and its two lines are bounded above by Parsons's upper bound,
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]].
Conjecture 1 is quoted from
[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/_index|Burr et al. 1989]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the problem
  asks whether, for every $c>0$, $R(C_4,S_n)\le n+\sqrt n-c$ for infinitely
  many $n$; the paper's Conjecture 1 states that inequality in the strict
  form. An affirmative answer to Question 1, for all $n$ beyond some point,
  would give $R(C_4,S_n)\ge n+\lceil\sqrt n\rceil\ge n+\sqrt n$ for those
  $n$, so the inequality would fail for every $c>0$ at all but finitely many
  $n$, a negative answer to the problem's displayed question. The paper does
  not answer Question 1, and the page settles nothing the problem leaves
  open.

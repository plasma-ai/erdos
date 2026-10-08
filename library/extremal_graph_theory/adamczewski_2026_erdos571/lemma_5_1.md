---
name: extremal_graph_theory/adamczewski_2026_erdos571/lemma_5_1
title: Lemma 5.1 — all positive parameter pairs
desc: |
  Proves the Euclidean-division step and strong induction constructing a
  rooted model for every pair of positive integers a at most b.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For all integers $b\ge a\ge1$, a model for $(a,b)$ exists.

## Proof

We first record the integer division step. If $0<p<b$, there are integers
$k\ge0$ and $0\le r<p$ such that

$$
b+r=(k+2)p. \tag{1}
$$

Write $b=qp+s$ with $0\le s<p$. If $s=0$, then $b>p$ gives $q\ge2$;
take $k=q-2$ and $r=0$. If $s>0$, then $q\ge1$; take $k=q-1$ and
$r=p-s$, which satisfies $0<r<p$. These choices prove (1) in both cases.

Now use strong induction on $b$. If $a=b$, the
[[extremal_graph_theory/adamczewski_2026_erdos571/base_model|diagonal base model]]
applies. If $a<b$, put $p=b-a$. Then $0<p<b$. Choose $k,r$ by (1).
Since $1\le p-r\le p<b$, the induction hypothesis supplies a model for
$(p-r,p)$. Apply
[[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_2|Proposition 4.2]]
with parameter $k$. The new pair is

$$
\begin{aligned}
(p-r)+kp&=(k+1)p-r=b-p=a,\\
(p-r)+(k+1)p&=(k+2)p-r=b.
\end{aligned}
$$

Thus it is a model for $(a,b)$. The induction strictly reduces the second
parameter, and $k=0$ is allowed through the separately proved suspension
case. No coprimality assumption is used or needed.

## Source and scope

Exposition, Lemma 5.1, p. 6;
`UniversalHubModels.negative_step` and `all_models`, pinned Lean lines
10307–10347. The parameter $r$ here is a remainder correction and is
unrelated to the path length used in the pruning lemmas.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

---
name: graph_coloring/erdos_1959_graph_theory_probability/inequality_3
title: "Inequality (3) (p. 34): f(k,l) > l binom(k+l-2, k-1)^{c_2} for k > 3"
desc: |
  Erdős's probabilistic lower bound for the Ramsey function, f(k,l) > l
  binom(k+l-2, k-1)^{c_2} for k > 3, which shows the Erdős and Szekeres upper
  bound binom(k+l-2, k-1) is not very far from best possible; the proof is
  only sketched on p. 37.
created: 2026-10-08T16:59:31Z
updated: 2026-10-08T16:59:31Z
---

***

## Statement

Setting (p. 34). $f(k,l)$ is the least integer such that every graph on
$f(k,l)$ vertices contains a complete graph of order $k$ or a set of $l$
independent vertices; $f(k,k)=g(k)$, the diagonal Ramsey function. The
paper recalls Szekeres's bound (2), $f(k,l)\le\binom{k+l-2}{k-1}$, and its
case $f(3,l)\le\binom{l+1}{2}$, and cites its own earlier explicit
construction (its [4]) for $f(3,l)>l^{1+c_1}$.

**Inequality (3)** (p. 34). "By probabilistic arguments" the paper proves
that for $k>3$
$$
f(k,l)>l\binom{k+l-2}{k-1}^{c_2},
$$
"which shows that (2) is not very far from being best possible." The paper
does not say on what $c_2$ may depend.

## Proof pointer

P. 37, a sketch only ("We do not give the details of the proof of (3)").
The paper says that for $k=3$, (3) follows from
[[graph_coloring/erdos_1959_graph_theory_probability/inequality_4|inequality (4)]].
For $k>3$ it takes a random graph on $n$ vertices with
$m=c_6[n^{2-2/(k-1)}]$ edges, and asserts that, by a simple
computation, for $c_6$ small enough more than $0.9$ of such graphs contain no
complete graph of order $k$, and more than $0.9$ of them contain no set of
independent vertices of size a constant times a power of $n$ times
$\log n$; this gives a lower bound for $f(k,\cdot)$ from which (3) follows
"by a simple computation". The computations are not printed and were not
reconstructed here.

## Dependencies

None in the corpus. Szekeres's bound (2) is cited from Erdős and Szekeres
(Compositio Math. 2 (1935)), the paper's [5].

**Source.** P. Erdős, Graph theory and probability, Canad. J. Math. 11
(1959), 34--38, doi:10.4153/CJM-1959-003-9; the edition read is named on
the
[[graph_coloring/erdos_1959_graph_theory_probability/_index|source card]].

**Read depth.** Claims checked: the definition, (2) and (3) were read
clause by clause on the page image of p. 34 and the sketch on p. 37. The
proof is a sketch in the paper. Nothing here is independently reviewed.

## Bears on

No problem page in the corpus cites this inequality.

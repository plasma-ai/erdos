---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_5
title: "Theorem 5: from a finite density witness to a blue translate"
desc: |
  Proves the finite union-bound transfer from dense red obstructions to a prescribed blue configuration.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed p. 539, Theorem 5.

## Statement

Let $S\subset\mathbb R^m$ have $N$ points. Suppose every subset of $q=\lfloor N/r\rfloor$ points contains a congruent copy of a given nonempty configuration $K$, where $r>0$ and $1\le q\le N$. Let $L\subset\mathbb R^m$ have $l$ points with $l<r$. Every red-blue coloring of $\mathbb R^m$ has a red congruent copy of $K$ or a blue translate of $L$.

## Full proof

Assume there is no red copy of $K$. For every $a\in L$, the translated witness $a+S$ has fewer than $q$ red points. Thus fewer than $q$ choices of $s\in S$ make $a+s$ red. The union over all $l$ choices of $a$ excludes at most $l(q-1)$ choices of $s$. In particular,

$$
l(q-1)\le lq\le lN/r<N.
$$

Some $s\in S$ is excluded by none of them. Every point of $L+s$ is blue, as required. If $L$ is empty, its translate is already blue and the same conclusion is immediate.

Only a finite family of bad-choice sets is counted. Distinct translates may overlap without affecting the argument. The copy of $L$ is a translate, while the red conclusion only requires congruence.

**Used by.** [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/corollary_6|Corollary 6]].

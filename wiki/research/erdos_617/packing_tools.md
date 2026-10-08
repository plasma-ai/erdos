---
name: research/erdos_617/packing_tools
desc: The Abiad--Kumar--Pragada localized Caro--Wei bound and its averaged independence consequences.
tags: [graph-theory, packing]
sources: []
created: 2026-09-21T23:52:12Z
updated: 2026-09-24T22:12:59Z
---


# research/erdos_617/packing_tools

***

## A recently located independence bound

Abiad, Kumar, and Pragada, *Localization of the Caro--Wei bound and its
applications to bipartiteness*, arXiv:2609.00210v1 (31 August 2026),
[Theorems 2.2 and 3.1](https://arxiv.org/html/2609.00210v1), prove

$$
\alpha(H)\ge\sum_{v\in V(H)}\frac{2}{d_H(v)+c_H(v)+1},
$$

where $c_H(v)$ is the largest clique order through $v$.
The inequality portion of their quadratic minimization/private-neighbor
proof was read and checked by the author. The equality
classification is not needed here. Jensen's inequality gives

$$
e(H)\ge\frac{|H|^2}{\alpha(H)}
-\frac{(\omega(H)+1)|H|}{2}. \tag{1}
$$

This input is outside the originally supplied source bundle; its provenance
is therefore explicit rather than silently treated as an old known theorem.

In averaged form, Jensen and $c(v)\le\omega(H)$ give

$$
\alpha(H)\ge\frac{2|H|}{\overline d(H)+\omega(H)+1}.
$$

The primary paper's Theorem 2.2 inequality proof and Theorem 3.1
statement were rechecked.

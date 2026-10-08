---
name: graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_4
title: "Inequality (4) (p. 112): Toft's bound f_4^(e)(n) > n^2/16"
desc: |
  Erdős records Toft's 1970 bound that the maximum edge count of a
  four-chromatic edge-critical graph on n vertices exceeds n^2/16, with the
  upper bound n^2/4+n of Erdős and Simonovits, later improved to n^2/4.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** P. Erdös, *On Some Aspects of my Work with Gabriel Dirac*, Annals
of Discrete Mathematics **41** (1988), 111--116,
[DOI 10.1016/s0167-5060(08)70454-0](https://doi.org/10.1016/s0167-5060(08)70454-0)
([[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/_index|source card]]);
inequality (4) and the upper bounds on printed p. 112.

**Read depth.** Claims checked: the statements were read clause by clause on
the printed page. The survey gives no proofs; Toft's paper was not read here.

## Statement

Setting. $f_k^{(e)}(n)$ is the largest number of edges of a $k$-chromatic
edge-critical graph on $n$ vertices, as defined on p. 111 (see
[[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_1|Inequality (1)]]).

**Inequality (4)** (p. 112), credited to Toft [14] (1970):

$$
f_4^{(e)}(n)>\frac{n^2}{16}.
\qquad(4)
$$

The paper states no range for $n$. It says that Toft's proof is based on
Dirac's idea for the case $k\ge6$.

**Upper bounds reported** (p. 112). Erdős and Simonovits proved
$f_4^{(e)}(n)\le\frac{n^2}{4}+n$, which, the paper says, was later improved to
$f_4^{(e)}(n)\le\frac{n^2}{4}$; no reference is given for either, and no
author for the improvement.
The paper calls it very desirable to improve (4) or the Erdős–Simonovits bound
and to determine $\lim_{n\to\infty}f_4^{(e)}(n)/n^2$.

## Proof pointer

None in this paper. The bound is B. Toft, *On the maximal number of edges of
critical $k$-chromatic graphs*, Studia Sci. Math. Hungar. **5** (1970),
461--470, the paper's reference [14].

## Bears on

[[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: (4) is the
$k=4$ case of the problem's first question, $f_4(n)\gg n^2$, as the paper
reports it, without a range for $n$. The reported upper bound
$f_4(n)\le n^2/4$ caps the constant; neither settles the $k\ge5$ cases or the
asymptotic questions.

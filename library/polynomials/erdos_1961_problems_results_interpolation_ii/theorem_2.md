---
name: polynomials/erdos_1961_problems_results_interpolation_ii/theorem_2
title: "Theorem 2 (p. 242): each interval I_t ending at the maximum point of |omega_n| holds at most c_14 t nodes"
desc: |
  Erdős's statement, given without proof, that every interval I_t of
  angular length t pi/n ending at the maximum point of |omega_n| on (-1,1)
  contains at most c_14 t of the roots of omega_n.
created: 2026-10-08T15:29:03Z
updated: 2026-10-08T15:29:03Z
---

***

**Source.** P. Erdős, *Problems and results on the theory of interpolation.
II*, Acta Math. Acad. Sci. Hungar. **12** (1961), 235--244
([[polynomials/erdos_1961_problems_results_interpolation_ii/_index|source card]]):
the intervals $I_t$ defined on p. 237 and Theorem 2 on p. 242.

**Read depth.** Claims checked: the statement and the definition of $I_t$
were read clause by clause on the page images. The paper gives no proof.

## Statement

Setting (p. 237). Let $x_0=\cos\vartheta_0$ be the point of $(-1,+1)$ at
which $|\omega_n(x)|$ attains its maximum there. For $t>0$, $\bar I_t$ is the
intersection with $(0,\pi)$ of an interval of length $t\pi/n$ having
$\vartheta_0$ as an endpoint, and $I_t$ is the interval of $(-1,+1)$ obtained
from $\bar I_t$ by the map $\cos\vartheta=x$. There are two such intervals,
one on each side of $x_0$.

**Theorem 2** (p. 242). Let $\omega_n(x)=\prod_{i=1}^n(x-x_i)$, where the
$x_i$ need not lie in $(-1,+1)$, and suppose $|\omega_n|$ attains its maximum
over $(-1,+1)$ at $x_0=\cos\vartheta_0$. Then every interval $I_t$ contains
at most $c_{14}t$ of the $x_i$, where $c_{14}$ is an absolute constant.

The paper does not give the proof. It says the best value of $c_{14}$ is not
known and suggests that perhaps $c_{14}=2$ (p. 242). The same symbol
$c_{14}$ also names an unrelated constant in the proof of Theorem 1 (p. 241).

## Context

The paper states the theorem as a way the proof of
[[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|Theorem 1]]
could have been organized differently: that proof treats separately the case
in which some $I_{t'}$ contains more than $t'^3$ nodes (Lemma 3, p. 237), and
Theorem 2 shows no $I_t$ ever contains that many once $t$ is large.

## Bears on

No Erdős problem page states a question this theorem answers.

---
name: discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/section_7_2
title: "Section 7.2: rigorous upper bounds on the connective constant for 3 <= d <= 12"
desc: |
  Clisby, Liang and Slade's upper bounds on the connective constant mu of
  Z^d for d = 3, ..., 12, from 4.7552 for d = 3 to 22.9549 for d = 12,
  obtained by inserting their exact walk counts into the Ahlberg-Janson
  bound; for d = 3 to 6 these are weaker than bounds already known.
created: 2026-10-08T16:34:03Z
updated: 2026-10-08T16:34:03Z
---

***

## Statement

**Section 7.2** (p. 44). By a result the paper states is proved in its
[1] (Ahlberg and Janson, an unpublished 1980 manuscript), the connective
constant $\mu$ of $\mathbb{Z}^d$ is bounded above by the unique positive
root $x$ of

$$
2dx^{n-1}=\bigl(c_n-(2d-2)c_{n-1}\bigr)x+(2d-2)\bigl((2d-1)c_{n-1}-c_n\bigr),
$$

the paper's (77), where $c_n$ counts the $n$-step self-avoiding walks
from the origin; the print states no range for $n$. Inserting its own counts, the paper obtains the upper
bounds

| $d$ | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 |
|---|---|---|---|---|---|---|---|---|---|---|
| bound on $\mu$ | 4.7552 | 6.8251 | 8.8671 | 10.8949 | 12.9137 | 14.9270 | 16.9368 | 18.9443 | 20.9502 | 22.9549 |

all rounded up. The paper does not say which $n$ gave each bound. It
states that for $d=3,4,5,6$ these are weaker than the known upper bounds
$4.7387$, $6.8179$, $8.8602$, $10.8886$ (its [53, 56]), and that $c_{26}$
in $d=3$ gives only $\mu\le4.7626$ by (77), correcting the bound
$\mu\le4.7114$ claimed in its [47].

**Source.** Nathan Clisby, Richard Liang and Gordon Slade, Self-avoiding
walk enumeration via the lace expansion, J. Phys. A: Math. Theor. 40
(2007), 10973-11017, DOI 10.1088/1751-8113/40/36/003. Pages are those of
the authors' manuscript dated July 24, 2007, the edition identified on the
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/_index|source
card]]: Section 7.2 on p. 44.

**Read depth.** Claims checked: (77) and the ten bounds were read against
the printed page. The bounds were not recomputed, and the Ahlberg-Janson
inequality was not checked; the paper cites it from an unpublished
manuscript.

## Proof pointer

Page 44. Each bound is the positive root of (77) with the paper's exact
$c_{n-1}$ and $c_n$ in that dimension; see the
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/enumeration_results|enumeration
results]].

## Dependencies

The inequality (77), credited to Ahlberg and Janson [1], and the paper's
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/enumeration_results|enumerations]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0528/_index|Problem 528]]: these
  are upper bounds on $C_k$ for $3\le k\le12$, derived from (77), which
  the paper states is proved in an unpublished manuscript; for $k=3,4,5,6$
  the paper says better bounds were already known. They do not determine
  $C_k$.

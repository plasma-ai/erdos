---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/theorem_1_6
title: Theorem 1.6 — four coordinate-multiplicity families
desc: |
  Deduces subsolubility for the four permutation families through a signed
  orbit enclosure and exact fixed-coordinate embeddings.
created: 2026-09-05T15:23:56Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** ArXiv v3, p. 3, Theorem 1.6, proved on pp. 4–5
([canonical PDF](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble.pdf#page=3)).
The missing opening parenthesis in the source's third displayed family is
restored here.

For real numbers $\alpha,\beta,\gamma,\delta$, not necessarily distinct,
and integers $i,j\ge0$, let $P$ of a displayed tuple mean the ordinary set
of all its coordinate permutations.

**Statement.** Each of the following finite configurations is subsoluble,
and hence Ramsey:

$$
\begin{aligned}
&P(\underbrace{\alpha,\ldots,\alpha}_{i},
   \underbrace{\beta,\ldots,\beta}_{j}),\\
&P(\underbrace{\alpha,\ldots,\alpha}_{i},
   \underbrace{\beta,\ldots,\beta}_{j},\gamma),\\
&P(\underbrace{\alpha,\ldots,\alpha}_{i},
   \underbrace{\beta,\ldots,\beta}_{j},\gamma,\gamma),\\
&P(\underbrace{\alpha,\ldots,\alpha}_{i},
   \underbrace{\beta,\ldots,\beta}_{j},\gamma,\delta).
\end{aligned}                                                    \tag{1}
$$

**Proof.** First consider the last family. Set

$$
a=\frac{\alpha-\beta}{2},\qquad
b=\gamma-\frac{\alpha+\beta}{2},\qquad
c=\delta-\frac{\alpha+\beta}{2}.
$$

By
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/lemma_3_1|Lemma 3.1]],
the set $Y$ of all signed coordinate permutations of

$$
(\underbrace{\pm a,\ldots,\pm a}_{i+j},\pm b,\pm c)
$$

is subsoluble. It contains the subset of all coordinate permutations of

$$
(\underbrace{a,\ldots,a}_{i},
 \underbrace{-a,\ldots,-a}_{j},b,c).
$$

Translating every coordinate by $(\alpha+\beta)/2$ turns this subset into
the fourth configuration in (1). Congruence and passage to subsets preserve
subsolubility, so that configuration is subsoluble.

Setting $\delta=\gamma$ gives the third family. For completeness, the
fixed-coordinate reduction used for the first two families is as follows.
If a permutation configuration with multiplicities
$(i',j',k',\ell')$ is subsoluble and

$$
i'\ge i,\quad j'\ge j,\quad k'\ge k,\quad \ell'\ge\ell,
$$

then appending fixed blocks of respectively
$i'-i,j'-j,k'-k,\ell'-\ell$ coordinates gives an isometric embedding of
the smaller configuration into the larger one. This remains valid when
some displayed real values coincide: the explicitly appended map still has
constant extra coordinates and preserves all distances. Apply this reduction
to the already proved $(i,j,1,1)$ family to obtain multiplicities
$(i,j,1,0)$ and $(i,j,0,0)$, which are the second and first lines of (1).
The empty-tuple endpoint, when it occurs, is a singleton in $\mathbb R^0$
and is immediate. $\square$

The first item of
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/theorem_1_5|Theorem 1.5]]
is the second line of (1). The two later lines extend the previously known
coordinate patterns at the level of subsoluble enclosures; they do not prove
the corresponding cases of the Block Sets Conjecture.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

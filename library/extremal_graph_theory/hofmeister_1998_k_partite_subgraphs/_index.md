---
name: extremal_graph_theory/hofmeister_1998_k_partite_subgraphs
desc: |
  Gives lower bounds for large k-partite subgraphs, generalizing the Edwards
  maximum-cut bound; written out, its k=2 case is parity-sensitive.
license: CC-BY-4.0
created: 2026-09-05T03:20:00Z
updated: 2026-10-07T20:33:23Z
---

# extremal_graph_theory/hofmeister_1998_k_partite_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/hofmeister_1998_k_partite_subgraphs/corollary_2_4|corollary_2_4]]: Specializes a general k-partite estimate to a maximum-cut bound whose
square-root rounding term depends on a triangular index's parity.

***

Hofmeister, Thomas, and Lefmann, Hanno, On k-partite subgraphs. Ars
Combinatoria (1998), 303-308.

The paper combines a chromatic-number bound with random grouping of color
classes to find large $k$-partite subgraphs. Corollary 2.4 specializes for
$k=2$ to a parity-sensitive maximum-cut estimate. If
$\binom t2\leq m<\binom{t+1}2$, every $m$-edge graph has a cut with at least

$$
\left\lceil
\frac m2+\frac{\sqrt{8m+1}+(-1)^t}{8}
\right\rceil
$$

edges. The odd-$t$ case is the usual Edwards expression. When $t$ is even,
the numerator has $+1$ in place of $-1$, which can improve the rounded
Edwards bound. In particular the formula gives 12 edges at $m=19$. The
paper itself says only "Notice that for $k=2$, Corollary 2.4 is Edwards'
result." (p. 305); the even-$t$ comparison is read off the formula here.

The proof uses the same color-class averaging calculation as Alon's Lemma
2.1; the paper credits that averaging step, its Lemma 2.2, to Locke [10],
cf. [2] (p. 304). The exact statement and its short reduction are recorded,
while that essentially identical proof is linked rather than duplicated.

The stored PDF is the six-page published scan hosted by Combinatorial Press:
<https://combinatorialpress.com/article/ars/Volume%20050/volume-50-paper-27.pdf>.
Ars Combinatoria 50 (1998), 303-308. The scan prints no notice beyond the stamp
"ARS COMBINATORIA 50(1998), pp. 303-308"; the publisher's article page
(https://combinatorialpress.com/ars-articles/volume-050/on-k-partite-subgraphs/,
read 2026-10-02) links its "License" label to
https://creativecommons.org/licenses/by/4.0/deed.en, the Creative Commons
Attribution 4.0 license, and its footer "1970-2026 CP (Manitoba, Canada) unless
otherwise stated" speaks for the site, not the paper.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0127/_index|#127]]

**Results.**

- [[extremal_graph_theory/hofmeister_1998_k_partite_subgraphs/corollary_2_4|Corollary 2.4]]:
  the exact $k$-partite bound and its parity-sensitive maximum-cut
  specialization.

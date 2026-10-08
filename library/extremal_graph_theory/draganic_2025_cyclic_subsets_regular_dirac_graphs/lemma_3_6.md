---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_6
title: "Lemma 3.6: a matching across any substantial cut"
desc: |
  Regularity forces a square-root-sized crossing matching.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 3.6, p. 5.

**Statement.** If $G$ is $(n+1)$-regular on $2n$ vertices and $(A,B)$
partitions its vertices with $|A|,|B|>\sqrt n/100$, then the crossing graph has
a matching of size at least $\sqrt n/100$, with integer rounding understood.
The proof is for sufficiently large $n$.

**Proof.** Suppose otherwise and take $|A|\ge|B|$. If $|A|>n+\sqrt n/100$,
every vertex of $B$ has more than $\sqrt n/100$ neighbors in $A$; one can
greedily match that many distinct vertices of $B$. Thus $|A|-n\le\sqrt n/100$.
Move at most that many vertices to obtain a balanced cut
$(\widetilde A,\widetilde B)$. A crossing matching loses at most one edge per
moved vertex. By König's theorem, if its minimum vertex cover has size greater
than $\sqrt n/2$, it yields a matching in the original cut larger than
$\sqrt n/2-\sqrt n/100$, a contradiction.

Rename the balanced parts $A,B$ and let $C$ be a minimum crossing vertex cover
with $|C|\le\sqrt n/2$. Put $A'=A\cap C$, $B'=B\cap C$. Interchange parts so
that $t=e(A',B\setminus B')\ge e(B',A\setminus A')$. The complement of $G$ is
$(n-2)$-regular. Counting complement edges incident with $A'$ gives

$$
\overline e(A',A\setminus A')
\ge(n-2)|A'|-|C|^2-(n|A'|-t)
\ge t-2|A'|-n/4>t-n/3.
$$

Consequently $e(A',A\setminus A')<|A'||A\setminus A'|-t+n/3$. There are no
crossing edges between $A\setminus A'$ and $B\setminus B'$ because $C$ is a
cover. Regularity now implies

$$
\begin{aligned}
e(A\setminus A',B')
&=(n+1)|A\setminus A'|-e(A\setminus A',A\setminus A')
-e(A\setminus A',A')\\
&>2|A\setminus A'|+t-n/3>t,
\end{aligned}
$$

contrary to the definition of $t$.

**Source correction.** The printed proof calls the complement $(n-1)$-regular;
its degree is $n-2$. Using the correct degree costs one additional
$|A'|\le\sqrt n/2$ and preserves the displayed $n/3$ slack. This is an
arithmetic correction in this reconstruction, not an erratum.

**Dependency.** König's theorem, stated in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].

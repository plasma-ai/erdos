---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_4
title: "Lemma 4.4: sampling a minimum vertex cover"
desc: |
  A two-stage exposure loses only a factor four from cover to matching.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 4.4, pp. 9–10.

**Statement.** Let $H$ have $N$ vertices and a minimum vertex cover $C$ with
$(\log N)^2\le|C|\le N/4$. Then $H[S]$ contains a matching of size
$(1-o(1))|C|/4$ with probability $1-o(1)$ for uniform $S$.

**Proof.** First expose $C'=S\cap C$. Chernoff gives $|C'|=(1/2+o(1))|C|$ with
high probability. Choose a maximal matching $M$ in $H[C']$ and put
$C''=C'\setminus V(M)$. This is independent. For every $X\subseteq C''$, its
neighbors outside $C$ number at least $|X|$. Otherwise
$(C\setminus X)\cup N_{H[C'',V(H)\setminus C]}(X)$ would cover all edges and be
smaller than $C$: independence of $X$ ensures that no edge within $X$ was
missed. Hall's theorem gives a matching $M'$ from all of $C''$ to
$V(H)\setminus C$.

Now expose $S\setminus C$. Each edge of $M'$ survives independently with
probability $1/2$. Thus at least $|C''|/2-o(|C|)$ survive with high
probability. This additive form follows from Chernoff; if $|C''|=o(|C|)$ it
follows just from nonnegativity, so no concentration claim about a bounded
number of edges is needed. The two matchings are disjoint and

$$
|M\cup M'[S]|\ge |M|+\frac{|C'|-2|M|}{2}-o(|C|)
=\frac{|C'|}{2}-o(|C|)
=(1-o(1))\frac{|C|}{4}.
$$

**Source correction.** The printed final calculation has $|C'|-|M|$ where the
unmatched vertex count is $|C'|-2|M|$. The corrected identity above proves the
stated bound.

**Dependencies.** Hall's theorem and Chernoff bounds in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].

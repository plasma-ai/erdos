---
name: extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_2_1
title: "Theorem 2.1 (p. 5): a Kővári–Sós–Turán-type lower bound on the number of K_{a,b} in a subgraph of K_{n,n}"
desc: |
  Nagy's lower bound on the number of copies of K_{a,b}, with the a-side in
  one fixed class, in a subgraph of K_{n,n} with m edges, in terms of the
  average degree m/n and truncated binomial coefficients.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

**Source.** Theorem 2.1, p. 5, of Zoltán Lóránt Nagy, *Supersaturation of
$C_4$: from Zarankiewicz towards Erdős-Simonovits-Sidorenko*,
arXiv:1711.09282v1 (2017), the edition named on the
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/_index|source card]];
the journal version was not compared.

## Statement

Setting (Notation 1.7, p. 4). For a graph $G\subseteq K_{n,n}$,
$F(n+n,G)$ is the number of copies of $F$ in $G$, and $F(n+n,m)$ is the
least such number over all $G\subseteq K_{n,n}$ with $m$ edges. The
binomial coefficient is truncated (p. 5): $\binom nk=\prod_{i=0}^{k-1}(n-i)/k!$
when $n\ge k\ge0$, and $0$ otherwise; the paper notes that for fixed $k$
this is convex in $n$ for $n>0$.

**Theorem 2.1** (p. 5, "Theoretical lower bound", quoted). "Let $G$ be a
subgraph of $K_{n,n}$ with $m$ edges on partite classes $X$ and $Y$. Then
the number of $F=K_{a,b}$ subgraphs in $G$ is at least

$$
\binom{n}{a}\binom{n\binom{\overline d}{a}\cdot\binom{n}{a}^{-1}}{b},
$$

provided $A\subseteq X$ and $B\subseteq Y$, where $\overline d=m/n$ is the
average degree in $G$."

Here $A$ and $B$ are the classes of the copy of $K_{a,b}$, of sizes $a$
and $b$: the count is of copies whose $a$-side lies in $X$. The paper
says so for $K_{2,t}$ on p. 14, where it notes that this ordered count
differs from the unordered one when $t\ne2$.

**Improved form** (p. 7). Replacing Jensen's inequality in the proof by the
discrete Jensen inequality of Lemma 2.2 (p. 7), which takes integer values
of degrees and co-degrees into account, gives a slightly stronger bound
that the paper applies to $K_{2,2}$ and calls the *improved theoretical
lower bound*. It prints no closed formula for it. Corollary 2.3 (pp. 7--8)
states that $G$ attains the bound of Theorem 2.1 for $K_{2,2}$ exactly
when $G$ is regular and all $a$-subsets of $X$ have the same co-degree;
Corollary 2.4 (p. 8) states that $G$ attains the improved bound exactly
when degrees differ by at most $1$ and the co-degrees of $a$-subsets of
$X$ differ by at most $1$. Incidence graphs of symmetric $2$-$(v,k,\lambda)$
designs attain the first (Corollary 2.6, p. 8) and of symmetric adesigns
the second (Corollary 2.8, p. 9).

**Read depth.** Claims checked: the statement, the notation it uses and
Corollaries 2.3 and 2.4 were read clause by clause on the printed pages.
The proof (pp. 5--6) was read for structure and not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pp. 5--6. Count copies by summing $\binom{d(A)}b$ over $a$-subsets $A$ of
$X$, where $d(A)$ is the co-degree; apply Jensen's inequality to this sum,
then rewrite $\sum_A d(A)$ as $\sum_{y\in Y}\binom{d(y)}a$ and apply
Jensen's inequality again. The paper describes it as the proof idea of the
Kővári–Sós–Turán theorem.

## Dependencies

Jensen's inequality; for the improved form, Lemma 2.2 (p. 7).

## Bears on

No Erdős problem page consumes this result. It is the lower bound behind
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_1_9|Theorem 1.9]],
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_3_1|Theorem 3.1]]
and
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_4_5|Theorem 4.5]].

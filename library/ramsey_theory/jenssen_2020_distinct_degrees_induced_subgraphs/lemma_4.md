---
name: ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/lemma_4
title: "Lemma 4: separated expected degrees give many distinct degrees"
desc: |
  If the vertices of a set U' have pairwise separated expected degrees in a
  random induced subgraph and pairwise diverse neighbourhoods, then some
  induced subgraph has at least a delta-dependent constant times |U'|
  distinct degrees.
created: 2026-10-08T15:31:01Z
updated: 2026-10-08T15:31:01Z
---

***

## Statement

Setting (p. 3). Let $G$ be a graph whose vertex set is split as
$V(G)=U\cup V$. For a vector $\mathbf p=(p_v)_{v\in V}\in[0,1]^V$,
$G(\mathbf p)=G[U\cup W]$ is the random induced subgraph in which $W$
contains each vertex $v\in V$ independently with probability $p_v$. All of
$U$ is kept.

**Lemma 4** (p. 3). For every $\delta>0$ there is $c>0$ with the following
property. Let $G$ be a graph with vertex partition $V(G)=U\cup V$, where
$|V|=N$. Let $U'\subset U$ and $\mathbf p\in[0.1,0.9]^V$ be such that every
two distinct $u,u'\in U'$ satisfy both

$$
\bigl|\mathbb E\bigl(d_{G(\mathbf p)}(u)\bigr)-\mathbb E\bigl(d_{G(\mathbf p)}(u')\bigr)\bigr|\ge\delta
\quad\text{and}\quad
\bigl|\bigl(N_G(u)\triangle N_G(u')\bigr)\cap V\bigr|\ge\delta N .
$$

Then some $W\subset V$ makes $G[U\cup W]$ have at least $c|U'|$ distinct
degrees.

The statement gives no bound on $|W|$, so it says nothing about the size of
the induced subgraph beyond $|U|$.

**Source.** M. Jenssen, P. Keevash, E. Long and L. Yepremyan, *Distinct
degrees in induced subgraphs*, Proc. Amer. Math. Soc. 148 (2020), no. 9,
3835--3846, DOI 10.1090/proc/15060; read in arXiv:1910.01361v1, Lemma 4 and
the definition of $G(\mathbf p)$ in subsection 2.1, p. 3; the proof on p. 4.
The edition read is recorded on the
[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/_index|source card]];
the lemma number and pages are the preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page image of p. 3. The proof (p. 4) was read for its
structure, not checked step by step.

## Proof pointer

Subsection 2.1 (pp. 3--4). A vertex of $U'$ typically has degree in
$G(\mathbf p)$ within $\sqrt N$ of its expectation. Two such vertices can then
share a degree only if their expected degrees differ by at most $2\sqrt N$,
and the separation hypothesis bounds the number of such pairs by
$2\delta^{-1}|U'|N^{1/2}$. Each pair has equal degrees with probability
$O((\delta N)^{-1/2})$, by the diversity hypothesis and Proposition 5. Two
applications of Markov's inequality give one outcome in which at least
half of $U'$ is near its expectation and only $O_\delta(|U'|)$ pairs collide.
Turán's theorem (Theorem 6) then gives the $c|U'|$ vertices with distinct
degrees.

## Dependencies

Proposition 5 (p. 4), which the paper deduces from Erdős's bound on the
Littlewood--Offord problem (the paper's [7]), and Turán's theorem in the form
of Theorem 6 (p. 4).

## Bears on

- [[../wiki/problems/ramsey_theory/E0637/_index|Problem 637]]: a step in the
  proof of
  [[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_2|Theorem 2]],
  and so of
  [[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_1|Theorem 1]].
  The problem page's remark that the proof of Theorem 2 yields an induced
  subgraph on a constant fraction of the vertices is drawn from that proof
  (subsection 2.3, p. 6) and from the proof of this lemma (p. 4), not from
  the statement above, which fixes no size for $W$; that remark is the
  problem page's own and is not reviewed here.

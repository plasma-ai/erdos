---
name: graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_1
title: "Theorem 1 (p. 247): Specker-graph and edge-graph classes are omega-unbounded with different size restrictions"
desc: |
  Erdős, Hajnal and Shelah's theorem that the finite-subgraph classes of the
  Specker graphs are omega-unbounded with restriction 0, while those of the
  edge graphs of order i are omega-unbounded with the restriction
  exp_{i-1}(lambda)^+ but not exp_{i-1}(lambda).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 245-247).

- For a graph $\mathcal G$, $\psi(\mathcal G,\omega)$ is the set of finite
  graphs on vertices in $\omega$ isomorphic to a subgraph of $\mathcal G$.
  For a set $S$ of such finite graphs, $\mathcal G(S,\omega)$ is the class of
  graphs $\mathcal G$ with $\psi(\mathcal G,\omega)\subset S$, and $S$ is
  *$\omega$-unbounded* when for every $\lambda$ some
  $\mathcal G\in\mathcal G(S,\omega)$ has $\chi(\mathcal G)>\lambda$.
- For an ordered set $(R,<)$ the vertices of the graphs below are the
  increasing sequences $\varphi$ of length $i$ from $R$. The *edge graph*
  $\mathcal G^\circ(R,i)$, $i\ge2$, joins $\varphi,\varphi'$ when
  $\varphi(j+1)=\varphi'(j)$ for $j<i-1$. The *Specker graph*
  $\mathcal G^1(R,i,t)$, $i\ge3$ and $1\le t<i-1$, joins $\varphi,\varphi'$
  when $\varphi(j+t)<\varphi'(j)<\varphi(j+t+1)<\varphi'(j+1)$ for
  $j<i-1-t$. Then $S^\circ(i)=\psi(\mathcal G^\circ(\omega,i),\omega)$ and
  $S^1(i,t)=\psi(\mathcal G^1(\omega,i,t),\omega)$, the same sets for any
  $R$ with $|R|\ge\omega$.
- For an operation $F$ on cardinals with $F(\lambda)\ge\lambda^+$, $S$ is
  *$\omega$-unbounded with the restriction $F$* if for every $\sigma$ there
  are $\lambda\ge\sigma$ and $\mathcal G$ with $\psi(\mathcal G,\omega)\subset
  S$, $\chi(\mathcal G)>\lambda$ and $|\mathcal G|\le F(\lambda)$ (condition
  (4), p. 247). *With the restriction $\xi$* means with $F_\xi$, where
  $F_\xi(\omega_\alpha)=\omega_{\alpha+1+\xi}$; restriction $0$ bounds the
  size by $\lambda^+$.

Here $\exp_k$ is the iterated exponential, with $\exp_0(\lambda)=\lambda$ as
the paper writes in (7) on p. 253, and $\exp_{i-1}(\lambda)^+$ is the
operation $\lambda\mapsto(\exp_{i-1}(\lambda))^+$.

**Theorem 1** (p. 247).

- ($\alpha$) $S^1(i,t)$ is $\omega$-unbounded with the restriction $0$ for
  $3\le i<\omega$.
- ($\beta$) $S^\circ(i)$ is $\omega$-unbounded with the restriction
  $\exp_{i-1}(\lambda)^+$ for $2\le i<\omega$.
- ($\gamma$) $S^\circ(i)$ is not $\omega$-unbounded with the restriction
  $\exp_{i-1}(\lambda)$ for $2\le i<\omega$.

**Corollary** (pp. 247-248). If G.C.H. holds, then for every $n$ there is an
$S$ that is $\omega$-unbounded with the restriction $n+1$ but not with the
restriction $n$; the paper takes $S=S^\circ(n+2)$.

The paper presents this as one of its main points (p. 247): the classes
$S^\circ(i)$, each $\omega$-unbounded, are not equally good as
$\omega$-unbounded classes. It also says (p. 247) that the $S^\circ(i)$ form
a decreasing sequence whose intersection contains only graphs of chromatic
number $2$. The inclusion (i) of display $(*)$ is printed as
$S^\circ(i)\subsetneq S^\circ(i+1)$, while the text and the proof on p. 250
give $S^\circ(i+1)\subset S^\circ(i)$ for $2\le i<\omega$.

## Proof pointer

($\alpha$) and ($\beta$) are read off the Erdős–Hajnal "Old-lemmas" listed on
p. 246: ($\alpha$) from 3/, $\chi(\mathcal G^1(\kappa,i,t))=\kappa$ for every
infinite $\kappa$, and ($\beta$) from 1/, $\chi(\mathcal G^\circ(R,i))\ge
\lambda^+$ when $|R|\ge(\exp_{i-1}(\lambda))^+$. ($\gamma$) is proved on
p. 250 (the print says "We only have to prove ($\gamma$) of Theorem 2"
[sic]). A graph in $\mathcal G(S^\circ(i),\omega)$ has all its finite
subgraphs embeddable in edge graphs, which the Lemma on p. 249 characterizes
by a preorder on vertex-position pairs; the compactness theorem extends the
preorder to the whole graph, which therefore embeds in some
$\mathcal G^\circ(R,i)$ with $|R|\le\exp_{i-1}(\lambda)$ when
$|\mathcal G|\le\exp_{i-1}(\lambda)$, and old lemma 5/ bounds its chromatic
number by $\lambda$. Old lemma 5/ is printed with the hypothesis
$|R|\le\exp(\lambda)$; the proof applies it with
$|R|\le\exp_{i-1}(\lambda)$. The corollary uses G.C.H. to identify
$(\exp_{n+1}(\omega_\alpha))^+$ with $\omega_{\alpha+n+2}$.

## Read depth

Claims checked: the definitions on pp. 245-247, the theorem and corollary on
pp. 247-248 and the proof of ($\gamma$) on p. 250 were read clause by clause
on the page images of the print. The old lemmas are cited from Erdős and
Hajnal's earlier papers and were not read. A second reader checked the
statement, hypotheses, label and page against the print; the proof was not
independently reviewed.

## Dependencies

Old lemmas 1/, 3/ and 5/ (p. 246), which the paper cites to Erdős and
Hajnal's Tihany 1966 paper, Theorem 1 (for 1/ and 5/), and to their 1966 Acta
paper, Theorem 7.4 (for 3/); see
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_4|Theorem 7.4]].
The Lemma on p. 249, which the paper calls obvious, and the compactness
theorem.

**Source.** P. Erdős, A. Hajnal and S. Shelah, On some general properties of
chromatic numbers, Topics in topology (Proc. Colloq., Keszthely, 1972),
Colloq. Math. Soc. János Bolyai 8, North-Holland, Amsterdam, 1974, 243--255
(MR 50 #9662; Zbl 299.02083); definitions on pp. 245-247, Theorem 1 on
p. 247, its corollary on pp. 247-248, the proof of ($\gamma$) on p. 250. The
edition read is named on the
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|source card]].

## Bears on

No problem page directly. The theorem measures, by the size of the witnesses,
how far classes of finite graphs carry arbitrarily large chromatic number;
Taylor's question in that setting is
[[../wiki/problems/graph_coloring/E0736/_index|Problem 736]], which the
theorem does not decide.

---
name: set_theory/erdos_1975_set_systems_having_large_chromatic_number/problem_3
title: "Problem 3 (p. 449): does every graph of chromatic number kappa split with simultaneous chromatic number kappa"
desc: |
  Erdős, Galvin and Hajnal's open question whether every graph of infinite
  chromatic number kappa has its edges split into kappa classes so that every
  vertex colouring with fewer than kappa colours has a colour class containing
  an edge of each class, with the weaker two-class version for aleph_1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Definition 6.2** (§6, p. 448). For a set system $\mathcal S$ with vertex
set $V$ and cardinals $\lambda,\kappa$, $P(\mathcal S,\lambda,\kappa)$ holds
if $\mathcal S$ splits into $\lambda$ disjoint subsystems whose
simultaneous chromatic number (Definition 6.1, pp. 447--448) is at least
$\kappa$. The paper's direct form (p. 448): there is
$f:\mathcal S\to\lambda$ such that for every $\kappa'<\kappa$ and every
$g:V\to\kappa'$ there is $\xi<\kappa'$ such that for every $\nu<\lambda$
some $X\in\mathcal S$ has $X\subset g^{-1}(\{\xi\})$ and $f(X)=\nu$. In
words: the members of $\mathcal S$ can be coloured with $\lambda$ colours
so that every colouring of the vertices with fewer than $\kappa$ colours
has a vertex class containing members of every one of the $\lambda$
colours.

The authors note (p. 448) that $P(\mathcal G,1,\kappa)$ is equivalent to
$\operatorname{Chr}(\mathcal G)\ge\kappa$, and (p. 449) that to prove
the existence of a graph on $\aleph_1$ vertices with
$P(\mathcal G,\aleph_1,\aleph_1)$ they need CH.

**Problem 3** (p. 449). Two questions, which the authors say they cannot
answer:

- If $\mathcal G$ is a graph with
  $\operatorname{Chr}(\mathcal G)=\kappa\ge\aleph_0$, does
  $P(\mathcal G,\kappa,\kappa)$ hold?
- If $\mathcal G$ is an $\aleph_1$-chromatic graph on $\omega_1$, does
  $P(\mathcal G,2,\aleph_1)$ hold?

The authors add (p. 449) that their partial results point to a yes answer:
most known graphs of chromatic number $\aleph_1$ split, as later sections
show. They also
say they hope to prove a positive answer only when the graph has some
essential large parts to split. §6 then shows this need not happen, using
Shelah graphs (Definition 6.4, p. 449) and Shelah's Theorem 6.5 (p. 449).

**Read depth.** Claims checked: Definitions 6.1 and 6.2, the remarks
before Problem 3 and Problem 3 itself were read clause by clause on the
page images of the print.

**Source.** P. Erdős, F. Galvin and A. Hajnal, On set-systems having large
chromatic number and not containing prescribed subsystems, Infinite and
finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425--513; Definition 6.2,
p. 448, and Problem 3, p. 449. The edition read is named on the
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1176/_index|Problem 1176]]: for
  $\kappa=\aleph_1$ the first question of Problem 3 asks whether every graph
  of chromatic number $\aleph_1$ satisfies
  $P(\mathcal G,\aleph_1,\aleph_1)$: an edge colouring with $\aleph_1$
  colours such that every vertex colouring with at most countably many
  colours has a class containing edges of all $\aleph_1$ colours. That is
  the problem's statement. The paper leaves it open; the second question,
  with two edge colours and graphs on $\omega_1$, is a weaker form.

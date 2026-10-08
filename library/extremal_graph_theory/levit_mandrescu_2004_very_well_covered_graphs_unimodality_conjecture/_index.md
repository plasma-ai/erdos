---
name: extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture
title: "Levit–Mandrescu: Very well-covered graphs and the unimodality conjecture"
desc: |
  Proves that the independent set counts of bipartite graphs, so of forests,
  do not increase from index ⌈(2α-1)/3⌉ on, and that very well-covered graphs
  with α ≤ 9 are unimodal, giving E993 a tail but no rising prefix.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Levit–Mandrescu: Very well-covered graphs and the unimodality conjecture

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_7|corollary_2_7]]: For a bipartite graph with stability number α at least 1, the number of
stable sets of size k does not increase as k runs from the ceiling of
(2α-1)/3 up to α.

[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_8|corollary_2_8]]: For a tree with stability number α, the number of independent sets of size
k does not increase as k runs from the ceiling of (2α-1)/3 up to α.

[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_4|proposition_2_4]]: For a quasi-regularizable graph of order n = 2α(G), every stable k-set
leaves at most 2(α-k) vertices outside its closed neighbourhood, so
(k+1)s_{k+1} is at most 2(α-k)s_k and the counts s_k do not increase from
index ceiling((2α-1)/3) to α.

[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_6|proposition_2_6]]: For a perfect graph with stability number α and clique number ω, the
number of stable sets of size k does not increase as k runs from the
ceiling of (ωα-1)/(ω+1) up to α.

[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/theorem_2_5|theorem_2_5]]: For a very well-covered graph of order at least 2 with stability number α,
the stable-set counts satisfy (α-k)s_k ≤ (k+1)s_{k+1} ≤ 2(α-k)s_k, rise up
to index ceiling(α/2), do not increase from index ceiling((2α-1)/3), and the
independence polynomial is unimodal for α at most 9 and log-concave for α
at most 5.

***

Vadim E. Levit, Eugen Mandrescu, "Very well-covered graphs and the unimodality
conjecture," arXiv:math/0406623 (2004).

## Source identity and edition

The copy read for this card is arXiv:math/0406623v1 (watermark dated 30 June
2004 on p. 1), 10 pages whose printed numbers equal the PDF page numbers; its
p. 1 date line reads "June 20, 2018", a typesetting date of this PDF, not
the 2004 submission date. Labels and page locators on this card and its
result pages are the print's own. The arXiv record carries no license field, so arXiv's
assumed license applies (arXiv:math/0406623), every other right reserved.

## Read status

**Claims checked.** The statements recorded on the result pages below were
read clause by clause on the page images of the print (pp. 1--9), with the
definitions they use. The proofs of Propositions 2.4 and 2.6 and of
Corollaries 2.7 and 2.8 were read in full; the proof of Theorem 2.5 was read
in outline. Nothing here is independently reviewed.

## Results

- [[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_4|Proposition 2.4]]
  (p. 6): for a quasi-regularizable graph of order $2\alpha$,
  $(k+1)s_{k+1}\le2(\alpha-k)s_k$ for $0\le k<\alpha$, so
  $s_{\lceil(2\alpha-1)/3\rceil}\ge\cdots\ge s_\alpha$.
- [[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/theorem_2_5|Theorem 2.5]]
  (p. 6; proved p. 7), the main theorem: for a very well-covered graph of
  order $n\ge2$, the counts are non-decreasing up to index
  $\lceil\alpha/2\rceil$, do not increase from $\lceil(2\alpha-1)/3\rceil$,
  and the independence polynomial is unimodal for $\alpha\le9$ and log-concave for $\alpha\le5$.
- [[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_6|Proposition 2.6]]
  (p. 7): for a perfect graph,
  $s_{\lceil(\omega\alpha-1)/(\omega+1)\rceil}\ge\cdots\ge s_\alpha$.
- [[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_7|Corollary 2.7]]
  (p. 8): for a bipartite graph with $\alpha\ge1$,
  $s_{\lceil(2\alpha-1)/3\rceil}\ge\cdots\ge s_\alpha$.
- [[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_8|Corollary 2.8]]
  (p. 8): the same tail for every tree.

## Overview

For a graph $G$, let $s_k$ count independent sets of size $k$ and let
$\alpha=\alpha(G)$. The paper studies how much of the coefficient sequence of
$I(G;x)=\sum_{k=0}^{\alpha}s_kx^k$ must be non-increasing, especially for
trees and very well-covered graphs. The tree unimodality question of Alavi,
Malde, Schwenk and Erdős is stated as the cited Conjecture 1.2 (p. 3); the
roller-coaster assertion for well-covered graphs is the cited Conjecture 1.4
(p. 4).

The main method counts incidences between independent $k$-sets and
$(k+1)$-sets. Lemma 2.3 (p. 5) bounds $(k+1)s_{k+1}$ by $s_k$ times the
largest number of vertices outside the closed neighbourhood of an independent
$k$-set. Using Berge's cited characterization (Theorem 1.1, p. 2),
Proposition 2.4(i)–(iii) gives $(k+1)s_{k+1}\leq 2(\alpha-k)s_k$ and a
non-increasing tail from $r=\lceil(2\alpha-1)/3\rceil$ for quasi-regularizable
graphs on $2\alpha$ vertices. For very well-covered graphs, Theorem
2.5(i)–(iii) combines this with the cited lower bound in Proposition 2.1
(p. 4): the coefficients are non-decreasing up to index
$\lceil\alpha/2\rceil$, non-increasing from $r$, and satisfy
$s_{\alpha-1}^2\geq s_{\alpha-2}s_\alpha$ when $\alpha\ge2$. Theorem
2.5(iv)–(v) proves unimodality for $\alpha\leq9$ and log-concavity for
$\alpha\leq5$.

Using the cited characterization of perfect graphs by Lovász, Proposition 2.6
obtains a non-increasing tail from $\lceil(\omega\alpha-1)/(\omega+1)\rceil$,
where $\omega$ is the clique number. Corollaries 2.7 and 2.8 specialize this
to bipartite graphs (with $\alpha\ge1$) and trees, respectively, with tail
starting at $r$. The examples on p. 5 show that quasi-regularizability alone
does not imply unimodality. The proposed log-concavity statements in
Conjectures 3.1 and 3.2 (p. 9) are conjectures, not results.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]:
  Corollary 2.8 states that for every tree $T$ with $\alpha(T)=\alpha$ the
  independent-set counts satisfy
  $i_{\lceil(2\alpha-1)/3\rceil}(T)\ge\cdots\ge i_\alpha(T)$, and Corollary 2.7
  states the same for every bipartite graph with $\alpha\ge1$, so for every
  forest with at least one vertex. This is the non-increasing end of the
  unimodal shape the problem asks for; neither corollary says anything about
  the indices below $\lceil(2\alpha-1)/3\rceil$. Theorem 2.5 adds a
  non-decreasing start up to index $\lceil\alpha/2\rceil$, and unimodality for
  $\alpha\le9$, for very well-covered graphs; the paper notes (p. 3), citing
  the literature, that the well-covered trees other than $K_1$ are very
  well-covered.
  These hypotheses do not cover arbitrary trees or forests, and the paper
  treats the tree unimodality conjecture as open (Conjecture 1.2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: group_theory/pyber_1987_number_pairwise_non_commuting_elements_index
title: "Pyber: The Number of Pairwise Non-Commuting Elements and the Index of the Centre"
desc: |
  Proves that a group with at most n pairwise non-commuting elements has
  centre of index at most c^n, answering questions of B. H. Neumann and
  Erdős.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:40Z
---

# Pyber: The Number of Pairwise Non-Commuting Elements and the Index of the Centre

[[group_theory/_index|..]]

[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/corollary_p287|corollary_p287]]:
Pyber's answer to Erdős's 1975 question, that a group with at most n pairwise
non-commuting elements is covered by at most c^n sets of pairwise commuting
elements.

[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/example_p288|example_p288]]:
The example, credited by the paper to Isaacs, that an extraspecial group of
order 2^(2m+1) has n(S) = 2m+1, centre of index 2^(2m) and cc(Gamma(S)) at least
2^m+1, so that the paper's exponential bounds are optimal in a sense.

[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/lemma_3_1|lemma_3_1]]:
Pyber's lemma that in a finite group with n(G) = n the largest conjugacy class
has at most 4n^2 elements, the first step of the proof of the main theorem.

[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/theorem_6_1|theorem_6_1]]:
Pyber's main theorem that a group with at most n pairwise non-commuting elements
has centre of index at most c^n, in the explicit form |G:Z(G)| <= 2^(2^25 n)
2^(3(2+2 log n)^5) of Theorem 6.1.

***

L. Pyber, The number of pairwise non-commuting elements and the index of the
centre in a finite group. Journal of the London Mathematical Society (2) 35
(1987), 287-295. doi:10.1112/jlms/s2-35.2.287.

For a group $G$, $n(G)$ is the largest number of pairwise non-commuting
elements of $G$, and $cc(\Gamma)$ is the least number of complete subgraphs of
the commuting graph $\Gamma(G)$ needed to cover $G$. The paper records
Erdős's 1975 question about the maximum of $cc(\Gamma)$ in terms of $n=n(G)$,
and B. H. Neumann's bound $|G:Z(G)|\le a^{n^2}$, for which Neumann asked for
an improvement.

Pyber's main Theorem (p. 287) gives $|G:Z(G)|\le c^n$ for some constant $c$;
Theorem 6.1 (p. 294) is its explicit form,
$|G:Z(G)|\le2^{2^{25}n}2^{3(2+2\log n)^5}$ with $\log$ to base $2$. Since the
cosets of the centre are abelian subsets, the Corollary (p. 287) gives
$cc(\Gamma)\le c^n$. The Example (p. 288), which the paper credits to Isaacs
(citing its reference [1], E. A. Bertram, Discrete Math. 44 (1983)), takes $S$
extraspecial of order $2^{2m+1}$: then $n(S)=2m+1$, $|S:Z(S)|=2^{2m}$ and
$cc(\Gamma(S))\ge2^m+1$, so the paper calls both its results optimal in a
sense.

The proof starts from Lemma 3.1 (p. 288), $k(G)\le4n^2$ for the largest
conjugacy class size $k(G)$. With the P. M. Neumann and Vaughan-Lee bound
$|G'|\le k^{\frac12(3+5\log k)}$ (Lemma 3.2, p. 289), Lemma 3.3 (p. 289)
gives a subgroup $C$ of nilpotency class at most $2$ with
$|G:C|\le2^{2(1+\log n)^2(13+10\log n)}$ and
$|Z(C):Z(G)|\le2^{4(1+\log n)^3(13+10\log n)}$. Lemma 3.4 and the Sylow
decomposition of nilpotent groups reduce the rest to $p$-groups of class $2$,
handled in Theorem 5.4 (p. 293) with the general lemmas of Section 4. In
Section 7 (p. 294) the paper notes Lemma 7.1, that $G$ is covered by at most
$|G:A|\,n(G)$ abelian subgroups for any abelian subgroup $A$, suggests that
probably $|G:A|\le2^{4n}$ for a maximal abelian subgroup without proving
it, and remarks that it is tempting to conjecture that the index of the
centre is largest for extraspecial $2$-groups.

Source: <https://doi.org/10.1112/jlms/s2-35.2.287>. No copyright line is printed
on the pages, whose footer reads "See the Terms and Conditions
(https://onlinelibrary.wiley.com/terms-and-conditions)" and "OA articles are
governed by the applicable Creative Commons License"; the publisher's article
page could not be read on 2026-10-02
(https://londmathsoc.onlinelibrary.wiley.com/doi/10.1112/jlms/s2-35.2.287
returned HTTP 403), and the Crossref record for DOI 10.1112/jlms/s2-35.2.287
names only Wiley's text-and-data-mining license and its terms and conditions
(http://onlinelibrary.wiley.com/termsAndConditions), no Creative Commons
license, every other right reserved.

**Results.**

- [[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/theorem_6_1|Theorem (p. 287) and Theorem 6.1]] (p. 294): $|G:Z(G)|\le c^n$, explicitly
  $|G:Z(G)|\le2^{2^{25}n}2^{3(2+2\log n)^5}$.
- [[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/corollary_p287|Corollary]] (p. 287): $cc(\Gamma)\le c^n$.
- [[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/example_p288|Example]] (p. 288): extraspecial $S$ of order
  $2^{2m+1}$ has $n(S)=2m+1$, $|S:Z(S)|=2^{2m}$ and $cc(\Gamma(S))\ge2^m+1$.
- [[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/lemma_3_1|Lemma 3.1]] (p. 288): $k\le4n^2$.

**Bears on.** [[../wiki/problems/group_theory/E0117/_index|#117]]: a set of
pairwise commuting elements lies in an abelian subgroup, so the Corollary
covers every group with $n(G)\le n$ by at most $c^n$ abelian subgroups, an
upper bound $c^n$ for the problem's $h(n)$; the Example gives groups with
$n(S)=2m+1$ that need at least $2^m+1$ abelian subgroups. The paper does not
determine the base of the exponential.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

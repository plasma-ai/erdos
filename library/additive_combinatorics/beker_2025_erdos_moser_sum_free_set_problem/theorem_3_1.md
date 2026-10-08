---
name: additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_3_1
title: "Theorem 3.1: in a finite abelian group of odd order, a set of density alpha has at least exp(-O(k^68 L(alpha)^16)) proportion of k-configurations"
desc: |
  The finite-group form of Beker's k-configuration bound: in a finite
  abelian group G of odd order, a set A of density alpha > 0 contains all
  pairwise means of a uniformly random k-tuple with probability at least
  exp(-O(k^68 log(2/alpha)^16)), so |G| <= exp(O(k^68 log(2/alpha)^16)) when
  A contains no non-degenerate k-configuration.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

The paper writes $\mathcal L(\alpha)$ for $\log(2/\alpha)$ on $(0,1]$ (p. 4);
$k$-configurations are as defined on the
[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_1|Theorem 1.1]]
page (p. 2).

**Theorem 3.1** (p. 8). Let $G$ be a finite abelian group of odd order, let
$k\ge2$ be an integer, and let $A\subseteq G$ have density $\alpha>0$. Then,
for $x_1,\dots,x_k$ chosen independently and uniformly from $G$,

$$
\mathbb P_{x_1,\dots,x_k\in G}\Big(\frac{x_i+x_j}2\in A\text{ for all }
1\le i\le j\le k\Big)\ge\exp(-O(k^{68}\mathcal L(\alpha)^{16})).\qquad(3)
$$

In particular, if $A$ contains no non-degenerate $k$-configuration, then

$$
|G|\le\exp(O(k^{68}\mathcal L(\alpha)^{16})).\qquad(4)
$$

The range $1\le i\le j\le k$ includes $i=j$, so the event in (3) asks that each
$x_i$ lie in $A$ as well as each pairwise mean. The paper compares Theorem 3.1
with Theorem 1.5 of Filmus, Hatami, Hosseini and Kelman, an analogous bound for
binary systems of linear forms (p. 8).

**Source.** A. Beker, *The Erdős--Moser sum-free set problem via improved bounds
for $k$-configurations*, arXiv:2501.10203v1 (17 January 2025; 23 pp.):
Theorem 3.1 on p. 8, Proposition 3.2 and the iteration on pp. 10--11. The
edition read and the later version are identified on the
[[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof (Section 3 and the appendices) was not read. Nothing
here is independently reviewed.

## Proof pointer

Section 3. Theorem 3.1 follows by iterating a density increment on Bohr sets,
Proposition 3.2 (p. 10): for a set $A$ of density $\alpha$ in a regular Bohr
set of rank $d$, either the proportion of $k$-tuples whose pairwise means lie
in $A$ is large, or a translate of $A$ has density at least
$(1+\Omega(k^{-5}))\alpha$ on a regular Bohr set of controlled rank and width.
The paper notes that the rank of the frequency set grows only quadratically
along the iteration, an observation it credits to Pilatte. Proposition 3.2 is
proved from the graph counting lemma of Section 2 (Theorem 2.1) with
Kelley--Meka arguments (Propositions 3.3 and 3.4, Corollary 3.5 and
Appendix A). The paper also sketches the argument in finite-field models
(pp. 9--10). Not reconstructed here.

## Dependencies

Theorem 2.1 (p. 5) of the same paper, proved from Lemma 2.2 (pp. 5--7), whose
v1 proof the arXiv comment of v2 says contained an error that v2 corrects; the
Kelley--Meka method and the counting lemma of Filmus, Hatami, Hosseini and
Kelman, at statement level; the Bohr-set background of Appendix B.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: the
  proof of
  [[additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/proposition_4_1|Proposition 4.1]]
  (p. 17), from which the paper obtains its lower bound for the problem,
  applies Theorem 3.1 to a Freiman-isomorphic image in a cyclic group of odd
  order. Theorem 3.1 itself states no bound for the problem.

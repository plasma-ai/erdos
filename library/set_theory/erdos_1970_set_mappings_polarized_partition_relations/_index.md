---
name: set_theory/erdos_1970_set_mappings_polarized_partition_relations
desc: |
  Proves that set mappings on certain ordered sets of power aleph_1 have free
  subsets of full order type, bounds these results by polarized partition
  relations, and derives an independent-set theorem for graphs without
  infinite paths.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# set_theory/erdos_1970_set_mappings_polarized_partition_relations

[[set_theory/_index|..]]

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/lemma_1|lemma_1]]: Erdős, Hajnal and Milner's link between set mappings and polarized
partitions: if every set mapping of order alpha on a set of type beta has a
free subset of type beta, then a positive polarized relation holds for
products of types beta and beta.

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1|theorem_1]]: Erdős, Hajnal and Milner's positive polarized partition relation: for alpha
below omega_1, beta below omega_1^(omega+2) and gamma a finite sum of
increasing omega_1-sums, every split of a product of types gamma and beta
has an alpha-set and a point in the first class or a full product of types
gamma and beta in the second.

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_2|theorem_2]]: Under the continuum hypothesis, Erdős, Hajnal and Milner show that for gamma
an omega-sum of ordinals of cardinality between 2 and aleph_1, a product of
types gamma and omega_1 splits with no omega+1-set and point in the first
class and no full product of types gamma and omega_1 in the second.

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_3|theorem_3]]: Erdős, Hajnal and Milner show without the continuum hypothesis that for every beta below omega_2 a
product of types omega_1 and beta splits with no omega-set and point in the
first class and no point and omega_1^(omega+2)-set in the second, so that
SM(omega, beta) fails from omega_1^(omega+2) up to omega_2.

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_4|theorem_4]]: Erdős, Hajnal and Milner prove that every set mapping of countable order
alpha on a set whose type is a finite sum of powers omega_1^(sigma+1), below
omega_1^(omega+2), has a free subset of the same type.

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_5|theorem_5]]: Erdős, Hajnal and Milner prove that every set mapping with finite values on
a set of type omega_1 gamma below omega_1^(omega+2) has a free subset of the
same type.

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_6|theorem_6]]: Erdős, Hajnal and Milner prove that for every finite n and every ordinal
Theta, each set mapping of order n on a set of type omega Theta has a free
subset of type omega Theta.

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_7|theorem_7]]: Erdős, Hajnal and Milner prove that a graph with no infinite path on an
ordered set of type omega Theta below omega_1^(omega+2) has an independent
set of the same type omega Theta.

***

P. Erdős, A. Hajnal, E. C. Milner: Set mappings and polarized partition
relations, Combinatorial theory and its applications, I (Proc. Colloq.,
Balatonfüred, 1969), pp. 327--363, North-Holland, Amsterdam, 1970 (MR 45
#8585; Zentralblatt 215,329). No copyright or license line is printed on the
first or last pages of the scan; the first page carries the head "COLLOQUIA
MATHEMATICA SOCIETATIS JÁNOS BOLYAI"; the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02: "(C)
2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the colloquium volume has no publisher page or DOI for this
edition, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

The paper studies the statement $SM(\alpha,\lambda)$: every set mapping of
order $\alpha$ on an ordered set of type $\lambda$ has a free subset of type
$\lambda$. It extends the Ruziewicz conjecture, proved by Hajnal, and the
Erdős--Specker theorem from initial ordinals to arbitrary order types, and
examines the problem only for types of cardinality $\aleph_1$, although
some of its results hold more generally; a footnote (p. 328) announces it
as the first of a sequence of papers, with types of power $\aleph_2$ deferred.
Theorems 4, 5 and 6 (p. 346) establish $SM(\alpha,\lambda)$ when (i)
$\alpha<\omega_1$ and $\lambda$ is a finite sum of powers
$\omega_1^{\sigma+1}$ with $\lambda<\omega_1^{\omega+2}$; (ii)
$\alpha=\omega$ and $\lambda=\omega_1\gamma<\omega_1^{\omega+2}$; (iii) $\alpha=n<\omega$ and $\lambda=\omega\Theta$
for arbitrary $\Theta$. Theorem 1 (p. 336), a positive polarized partition
relation, drives the proofs of Theorems 4 and 5. Lemma 1 (p. 345; the
introduction calls it Lemma 2) shows that $SM(\alpha,\beta)$ implies a
polarized relation, and the negative relations of Theorem 2 (p. 336, under
the continuum hypothesis) and Theorem 3 (p. 336, without it) then show that the
positive results cannot be widened: under the continuum hypothesis
$SM(\omega+1,\gamma)$ fails for suitable $\omega$-sums $\gamma$, among them
$\omega_1^\omega$, and $SM(\omega,\beta)$ fails for
$\omega_1^{\omega+2}\le\beta<\omega_2$. The introduction (pp. 329--330) notes
that Theorem 3 is equivalent to a seemingly paradoxical covering statement
about ordered sets of type below $\omega_2$. Section 6 applies Theorem 5 to
graphs: Theorem 7 (p. 358) says that a graph with no infinite path on an
ordered set of type $\omega\Theta<\omega_1^{\omega+2}$ has an independent set
of type $\omega\Theta$; the remark after it attributes the bound to Theorem 5
and says the authors suspect Theorem 7 holds for every $\Theta$.

Source: <https://users.renyi.hu/~p_erdos/1970-19.pdf>.

**Read status.** Claims checked: the statements on the result pages below,
with the definitions they use, were read clause by clause on the printed
pages. The proofs were not checked.

**Bears on.** [[../wiki/problems/set_theory/E0601/_index|#601]]: Theorem 7
gives, for every limit ordinal $\alpha<\omega_1^{\omega+2}$, that a graph on
$\alpha$ has an infinite path or an independent set of type $\alpha$; it says
nothing about $\omega_1^{\omega+2}$ or larger limit ordinals, which the paper
leaves open. Theorems 5 and 3 enter only through the method of Theorem 7.

**Results.**
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1|Theorem 1]]
(p. 336), the positive polarized relation;
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_2|Theorem 2]]
(p. 336), a negative relation under the continuum hypothesis;
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_3|Theorem 3]]
(p. 336), a negative relation below $\omega_2$;
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/lemma_1|Lemma 1]]
(p. 345), free sets give polarized relations;
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_4|Theorem 4]]
(p. 346), set mappings of countable order;
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_5|Theorem 5]]
(p. 346), set mappings with finite values;
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_6|Theorem 6]]
(p. 346), set mappings of finite order;
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_7|Theorem 7]]
(p. 358), graphs without infinite paths.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

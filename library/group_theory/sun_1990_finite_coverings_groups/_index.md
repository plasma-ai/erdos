---
name: group_theory/sun_1990_finite_coverings_groups
title: Finite Coverings of Groups
desc: |
  Gives lower bounds and extremal characterizations for partitions of groups
  into cosets of finite-index subnormal subgroups.
license: LicenseRef-CC-BY
created: 2026-09-05T23:37:39Z
updated: 2026-10-07T20:33:23Z
---

# Finite Coverings of Groups

[[group_theory/_index|..]]

[[group_theory/sun_1990_finite_coverings_groups/corollary_2|corollary_2]]: Bounds the number of cosets in a group partition using the least common
multiple of the subgroup indices.

[[group_theory/sun_1990_finite_coverings_groups/theorem_6|theorem_6]]: Bounds the chain distance of a finite-index subnormal subgroup by its index
and the Mycielski function.

[[group_theory/sun_1990_finite_coverings_groups/theorem_9_prime|theorem_9_prime]]: Characterizes one plus the subnormal distance as the least size of a coset
partition with a prescribed subgroup intersection.

***

Zhi-Wei Sun, *Finite coverings of groups*, Fundamenta Mathematicae **134**
(1990), no. 1, 37--53,
[DOI 10.4064/fm-134-1-37-53](https://doi.org/10.4064/fm-134-1-37-53).

The retained [nine-page PDF](sun_1990_finite_coverings_groups.pdf) is an image
scan whose physical pages combine the printed journal pages: PDF p. 1 contains
printed p. 37, and PDF pp. 2--9 contain the spreads 38--39 through 52--53.
The official IMPAN issue record supplies the journal, volume, page range, and
DOI. No byte comparison with a separately obtained publisher PDF was made. The
image-only scan shows no copyright or license line on its first or last pages;
the publisher's volume listing offers the article "Free download under CC-BY
license", a Creative Commons Attribution license with no version or URL named
(https://www.impan.pl/en/publishing-house/journals-and-series/fundamenta-mathematicae/all/134,
read 2026-10-02), the article's own page not opened; the site footer "Copyright
© 2026 by IMPAN. All rights reserved." speaks for the site, not the article.

For

$$
n=\prod_{i=1}^r p_i^{\alpha_i},
$$

the paper uses Mycielski's arithmetic function

$$
f(n)=\sum_{i=1}^r\alpha_i(p_i-1).
$$

For a finite-index subnormal subgroup $H\leq G$, choose a maximal chain

$$
H=H_0\triangleleft H_1\triangleleft\cdots\triangleleft H_s=G
$$

and define

$$
d(G,H)=\sum_{i=1}^s([H_i:H_{i-1}]-1).
$$

The source notes that this value is independent of the chosen chain.
[[group_theory/sun_1990_finite_coverings_groups/theorem_6|Theorem 6]]
compares $d(G,H)$ with the index and $f$.
[[group_theory/sun_1990_finite_coverings_groups/theorem_9_prime|Theorem 9']]
characterizes $1+d(G,H)$ as the least size of a subnormal-coset partition with
intersection $H$.
[[group_theory/sun_1990_finite_coverings_groups/corollary_2|Corollary 2]]
then gives an index-based lower bound for any such partition.

These statements give qualified structural context for
[[../wiki/problems/covering_systems/E0274/_index|Problem 274]]. They neither require nor
produce pairwise different coset sizes, so they do not resolve that problem's
exact question.

## Compiled scope

The source identity and definitions on printed pp. 37 and 41--42, Theorems 6 and
7 on printed pp. 42--43, Theorem 9' on printed p. 48, and Corollary 2 on
printed p. 49 were read from the image scan. The three selected statements
below were transcribed. Their proofs and the paper's more general weighted
covering theorem were not reconstructed or independently checked.

## Results

- [[group_theory/sun_1990_finite_coverings_groups/theorem_6|Theorem 6]]
- [[group_theory/sun_1990_finite_coverings_groups/theorem_9_prime|Theorem 9']]
- [[group_theory/sun_1990_finite_coverings_groups/corollary_2|Corollary 2]]

**Bears on.** Qualified context for
[[../wiki/problems/covering_systems/E0274/_index|Problem 274]].

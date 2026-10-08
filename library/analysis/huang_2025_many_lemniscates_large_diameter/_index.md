---
name: analysis/huang_2025_many_lemniscates_large_diameter
desc: |
  Constructs monic polynomials whose sublevel set has arbitrarily many
  components of diameter near 4, refuting a bounded-count question of Erdos.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:54:19Z
---

# analysis/huang_2025_many_lemniscates_large_diameter

[[analysis/_index|..]]

[[analysis/huang_2025_many_lemniscates_large_diameter/theorem_1_1|theorem_1_1]]: Huang's main theorem: for every c strictly between 0 and 4 and every
positive integer N, some monic polynomial has a closed sublevel set at
level one with at least N connected components of diameter at least c.

***

Linhang Huang, Many lemniscates with large diameter. arXiv:2509.11597 (2025).
The copy read for this card is version 2 (16 September 2025). The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2509.11597), every other
right reserved.

[[analysis/huang_2025_many_lemniscates_large_diameter/theorem_1_1|Theorem 1.1]]
(p. 1; proof pp. 2--4) shows that for every $c\in(0,4)$ and every
$N\in\mathbb N$ there is a monic polynomial $p$, of some degree $n$, such
that the closed sublevel set $\{z : |p(z)|\le1\}$ has at least $N$
connected components each of diameter at least $c$. The paper presents this
(p. 1) as an answer to the question of Erdős whether the number of
components of diameter greater than $1+c$ is bounded by a universal constant
$A(c)$ independent of the degree. It calls the restriction $c<4$ best
possible by Pólya's theorem that, for a monic polynomial, the orthogonal
projection of the sublevel set onto any line can be covered by intervals of
total length at most $4$; it adds (p. 2) that a segment of length $\ell$
has logarithmic capacity $\ell/4$, which suggests $4$ as the limit.

The method works with logarithmic capacity (Section 2, pp. 2--4): one
explicit domain $\Omega$ of logarithmic capacity $1$ containing $[0,c]$ is
built from a shifted Joukowski map, $N$ pairwise disjoint Jordan domains of
diameter greater than $c$ are placed inside it, and the Hilbert Lemniscate
Theorem with capacity estimates gives a polynomial whose sublevel set
contains their union and lies inside $\Omega$, with leading coefficient of
modulus at least $1$; a rescaling then makes it monic. A note added on p. 2 says the problem had already been
solved by Pommerenke (Michigan Math. J. 8 (1961)), so the paper is an
independent rediscovery, kept on arXiv and not submitted to a journal.

Read status: claims checked. Theorem 1.1 was read clause by clause on p. 1
of version 2, and the proof of Section 2 was read through once; nothing is
independently reviewed.

Source: <https://arxiv.org/abs/2509.11597>.

**Bears on.** [[../wiki/problems/analysis/E0511/_index|#511]]: the paper
states (p. 1) that
[[analysis/huang_2025_many_lemniscates_large_diameter/theorem_1_1|Theorem 1.1]]
answers the question of Erdős it identifies as problem #511. The theorem is
stated for the closed set $\{|p|\le1\}$ and diameters at least $c$, while
the problem's statement uses $|f|<1$ and diameters greater than $c$, for
$c>1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

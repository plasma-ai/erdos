---
name: integer_sequences/besicovitch_1935_density_certain_sequences_integers
title: "On the density of certain sequences of integers"
desc: |
  Builds a primitive set whose set of multiples has no natural density, using
  sparse divisor windows and a gliding sequence of dyadic blocks.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T15:50:52Z
---

# On the density of certain sequences of integers

[[integer_sequences/_index|..]]

[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/construction_p340|construction_p340]]: States Besicovitch's construction from Theorem 1 of a primitive set G, built
from remote dyadic blocks with their earlier multiples removed, whose set of
multiples H oscillates between lower density at most 2 sum eps_k and upper
density at least 1/2.

[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_1|theorem_1]]: States Besicovitch's theorem that if e_i is the density of the integers with
a divisor at least 2^i and below 2^(i+1), then e_1 + ... + e_l = o(l), so
e_i is small for almost all i.

[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_2|theorem_2]]: States Besicovitch's extension of Theorem 1 to the windows between n_i and
n_(i+1) = n_i^(1 + (log n_i)^(-alpha)) with log 2 < alpha < 1: the
densities m_i of the integers with a divisor in these windows satisfy
m_1 + ... + m_l = o(l).

***

A. S. Besicovitch, "On the density of certain sequences of integers,"
*Mathematische Annalen* 110(1), 336--341 (1935).
<https://doi.org/10.1007/BF01448032>. No notice is printed in the publisher's
scan, which has no text layer (its first and last pages, printed pp. 335 and
340, read as page images); the publisher's article page
(https://link.springer.com/article/10.1007/BF01448032, read 2026-10-02 through
its cookie hop) offers the PDF behind a paywall with "Reprints and permissions",
no Open Access or Creative Commons statement and no article-year copyright line,
only the site footer "© 2026 Springer Nature", every other right reserved.

The copy read for this card is a six-page publisher's scan of the 1935
printing covering printed pp. 335--340 (p. 335 is the end of the preceding
article); it lacks the concluding p. 341.

Write $M(B)$ for the set of positive multiples of a set $B$. The paper begins
with the two problems of H. Davenport and S. Chowla suggested by primitive
abundant numbers: must every primitive set have density zero, and must its set
of multiples have a natural density? (Introduction, p. 336.) Its construction
answers both questions negatively.

The input is the divisor-window estimate. For

$$
E_i=M([2^i,2^{i+1}))
$$

and $e_i=d(E_i)$, Theorem 1 proves
$e_1+\cdots+e_l=o(l)$ (§5, pp. 339--340). The proof first removes the
density-zero set of integers having abnormally many divisors and then counts,
over a long factorial period, how many dyadic divisor windows the remaining
integers can meet; equations (5)--(8), pp. 339--340, are the quantitative
core. Consequently there are arbitrarily remote windows with $e_i$ as small
as prescribed.

In §7 (pp. 340--341), choose $\varepsilon<1/4$ and positive
$\varepsilon_k$ with

$$
\sum_{k\geq1}\varepsilon_k<\frac{\varepsilon}{2},
$$

then select $i_1<i_2<\cdots$ so that $e_{i_k}<\varepsilon_k$ and each new
scale lies beyond a factorial period for the preceding window; the displayed
choice on p. 340 is $2^{i_{k+1}}>2^{i_k+1}!$, printed without brackets and
read here as $(2^{i_k+1})!$. Put $T_k=2^{i_k}$ and define

$$
G=\bigcup_{k\geq1}
\left([T_k,2T_k)\setminus\bigcup_{j<k}E_{i_j}\right),
\qquad
H=\bigcup_{k\geq1}E_{i_k}=M(G).
$$

The print on p. 340 writes $H=E_1+E_2+E_3+\cdots$, evidently for
$E_{i_1}+E_{i_2}+\cdots$, since the union of all the $E_i$ is every integer
$n\geq2$.

This is the block/gliding mechanism. Each fresh block $[T_k,2T_k)$ is moved
far enough out that the old periodic sets have settled to their small mean
densities. Deleting the old multiples makes $G$ primitive: an earlier member
cannot divide a later one, and a later member is too large to divide an
earlier one. The deletion loses at most $2\sum_{j<k}\varepsilon_j$ of a fresh
block. At the same time every integer in the whole fresh block belongs to
$H$, because it is a multiple of itself; a deleted generator was already a
multiple of an earlier block, which also explains $H=M(G)$.

The two cutoff subsequences force the failure of natural density. Immediately
before a fresh block, at $T_k$, only the old multiple sets contribute, giving

$$
\underline d(H)\leq2\varepsilon_1+2\varepsilon_2+\cdots<\varepsilon.
$$

At the end of the block, $2T_k$, the interval $[T_k,2T_k)$ is contained in
$H$, so

$$
\overline d(H)\geq\frac12.
$$

The paper's conclusions follow on p. 341, which the copy read lacks, so their
printed form is not checked here; the construction also gives
$\underline d(G)=0$ and
$\overline d(G)\geq1/2-\sum_k\varepsilon_k>3/8$. These density bounds are
the card's own derivation from the construction, not the paper's printed
statement. Thus $G$ refutes the proposed
zero-density consequence of primitivity, while its multiple closure $H$
refutes natural-density existence for arbitrary sets of multiples.

For [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]], take the forbidden class
$0\pmod g$ for each $g\in G$. The excluded set is exactly $H=M(G)$ and the
survivor set is $\mathbb N\setminus H$, so Besicovitch supplies a clean model
of how gliding blocks can make ordinary densities oscillate. It is not a
near-counterexample to E0025, which asks for *logarithmic* density. The later
[[integer_sequences/davenport_1936_sequences_positive_integers/_index|Davenport--Erdős
theorem]] says that every set of multiples has a logarithmic density (indeed
equal to its lower natural density), so both $H$ and its complement have
logarithmic densities despite the ordinary-density failure.

**Reading status.** Claims checked for Theorems 1 and 2 and the §7
construction against the page images of printed pp. 339--340. The scan read
ends with the definition of $H$ on p. 340, so the density conclusions given
above for p. 341 were not checked against it; no full proof verification was
undertaken.

**Bears on.** [[../wiki/problems/integer_sequences/E0025/_index|#25]]: with
the members of $G$ as moduli and residue class $0$ for each, the problem's set
$A$ is $\mathbb N\setminus H$, which has no natural density; the problem asks
about logarithmic density, which the construction does not address and which
this $A$ has by the Davenport--Erdős theorem.
[[../wiki/problems/divisors/E0143/_index|#143]]: $G$ is a primitive set, so it
satisfies the problem's hypothesis, and it has positive upper density, so the
hypothesis does not force natural density zero; the construction does not
address the series or the logarithmic density the problem asks about.
[[../wiki/problems/divisors/E0446/_index|#446]]: Theorem 1 gives
$\liminf_n\delta(n)=0$ for the problem's $\delta(n)$, since
$\delta(2^i)\leq e_i$; it gives neither $\delta(n)\to0$ nor the growth rate
the problem asks for.

**Results.**
[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_1|Theorem 1]]
(§5, p. 339, proof pp. 339--340): $e_1+\cdots+e_l=o(l)$ for the dyadic
divisor-window densities $e_i$.
[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_2|Theorem 2]]
(§6, p. 340): for $\log2<\alpha<1$ and
$n_{i+1}=n_i^{1+\log^{-\alpha}n_i}$, the densities $m_i$ of the integers with
a divisor $\geq n_i$ and $<n_{i+1}$ satisfy $m_1+\cdots+m_l=o(l)$; no proof
is printed.
[[integer_sequences/besicovitch_1935_density_certain_sequences_integers/construction_p340|The §7 construction]]
(p. 340): the primitive set $G$ and its set of multiples $H$, with the density
properties derived on that page; the paper's own conclusion on p. 341 is not
in the copy read. Lemmas 1--3 (pp. 337--338) are proof steps of Theorem 1,
summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

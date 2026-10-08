---
name: irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic
desc: |
  Shows every lacunary sequence with ratio 1+e admits a theta whose multiples
  avoid the integers by c*e/|log e|, bounding a chromatic number.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic

[[irrationality/_index|..]]

[[irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/theorem_1_1|theorem_1_1]]: Peres and Schlag's local-lemma theorem that for every increasing sequence
of positive integers with consecutive ratios at least 1 + epsilon, epsilon
below one quarter, some theta in (0,1) keeps every multiple theta n_j at
distance more than c epsilon over |log epsilon| from the integers, and
hence the graph on the integers with these forbidden differences has
chromatic number of order at most (1/epsilon) log(1/epsilon), sharp up to
the logarithm.

***

Peres, Yuval and Schlag, Wilhelm, Two Erdős problems on lacunary sequences:
chromatic number and Diophantine approximation. Bull. Lond. Math. Soc. **42**
(2010), no. 2, 295--300; DOI 10.1112/blms/bdp126 (Crossref record, issued
April 2010). The site's key PeSc10.

The copy read for this card
is arXiv:0706.0223v1 (1 June 2007), the only arXiv version (abstract page
read; it carries no journal reference), nine letter-size pages
with a complete text layer, 159,080 bytes; the statements below were read in
the text layer and pp. 1--3 were checked on the rendered page images. The
journal text was not compared; page references are to the
preprint, whose printed page numbers are its PDF page numbers. The arXiv record
carries no license field, so arXiv's assumed license applies (arXiv:0706.0223),
every other right reserved.

Read status: claims checked for Problems A and B, Katznelson's reduction,
the history paragraph with display (1.1), Theorem 1.1 with display (1.2),
the sharpness remark, the elementary $4^K$ argument and the statement of
Theorem 3.1 (read clause by clause; pp. 1--3 on the page images); the proof
of Theorem 1.1 (Lemma 2.1 and Section 3) was read for structure and not
checked; Section 4 was read for its stated consequences.

## Contents

- Problem A (p. 1): for fixed $\epsilon>0$ and a sequence
  $\mathcal S=\{n_j\}$ of positive integers with $n_{j+1}>(1+\epsilon)n_j$,
  the graph $\mathcal G(\mathcal S)$ on $\mathbb Z$ joins $n$ and $m$ when
  $|n-m|\in\mathcal S$; "Is the chromatic number $\chi(\mathcal G)$ finite?"
  Posed by Erdős in 1987 "according to Y. Katznelson [10]" (footnote 1).
  Problem B (p. 1), "posed earlier by Erdős [5]" (the Marseille 1974 volume
  Répartition modulo 1, LNM 475, 1975): is there $\theta\in(0,1)$ so that
  $\{n_j\theta\}$ is not dense modulo $1$?
- Katznelson's reduction (p. 2): if $\inf_j\|\theta n_j\|>\delta$,
  partition $[0,1)$ into $k=\lceil\delta^{-1}\rceil$ intervals of length at
  most $\delta$ and color $n\in\mathbb Z$ by the interval containing $n\theta$
  modulo $1$; then $\chi(\mathcal G)\le\lceil\delta^{-1}\rceil$. The history
  paragraph: Problem B "was solved by de Mathan [11] and Pollington [15]"
  with $\inf_j\|\theta n_j\|>c\epsilon^4|\log\epsilon|^{-1}$; the paper
  attributes to Katznelson [10] the improvement to
  $c\epsilon^2|\log\epsilon|^{-1}$ (1.1); "Akhunzhanov and Moshchevitin [1]
  removed the logarithmic factor on the right hand side of (1.1), see also
  Dubickas [4]." The form in (1.1) is this paper's attribution, not
  Katznelson's printed bound: footnote 2 of the Katznelson paper (printed
  p. 212, PDF p. 2, read on the page image) gives
  $\varepsilon(\rho)>(\rho-1)^2\log^{-2}(\rho-1)$ for $\rho$ near $1$,
  which for $\rho=1+\epsilon$ is a separation of order
  $\epsilon^2/\log^2(1/\epsilon)$, one logarithmic factor weaker than
  (1.1); the paper is filed as
  [[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/_index|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence]].
- [[irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/theorem_1_1|Theorem 1.1]]
  (p. 2): if $n_{j+1}/n_j\ge1+\epsilon$ with $0<\epsilon<1/4$, there is
  $\theta\in(0,1)$ with $\inf_{j\ge1}\|\theta n_j\|>c\epsilon|\log
  \epsilon|^{-1}$ (1.2), $c>0$ universal; therefore $\chi(\mathcal G)\le
  1+c^{-1}\epsilon^{-1}|\log\epsilon|$. Sharpness (p. 2): with $n_j=j$ for
  $j\le\lfloor\epsilon^{-1}\rfloor$, continued lacunarily with ratio
  $1+\epsilon$, $\chi(\mathcal G)>\lfloor\epsilon^{-1}\rfloor$, so the power
  of $\epsilon$ cannot be decreased. The theorem does not assert that
  $\theta$ is irrational.
- The elementary route (p. 3): when $n_{j+1}/n_j>4$ the set of $\theta$ with
  $\|\theta n_j\|>1/4$ for all $j$ is nonempty by nested intervals (1.3);
  for ratio above $1+\epsilon$ split into $K=\lceil2\epsilon^{-1}\rceil$
  subsequences, apply (1.3) to each, and color $m$ by the quarters containing
  $m\theta_1,\ldots,m\theta_K$: $\chi(\mathcal G)\le4^K$, exponential in
  $1/\epsilon$.
- Lemma 2.1 (pp. 3--4), a one-sided form of the Lovász local lemma with a
  proof; Theorem 3.1 (pp. 4--6): if $n_{j+M}>2n_j$ for all $j$ (a lacunary
  sequence with ratio $1+\epsilon$ satisfies this with $M=\lceil\epsilon^{-1}
  \rceil$, and a union of $\ell$ lacunary sequences with the sum of their
  $\lceil\epsilon_i^{-1}\rceil$), $M\ge4$, and $E_j=\{\theta:\|n_j\theta\|<
  c_0/(M\log_2M)\}$ with $240c_0\le1$, then $\bigcap_jE_j^c\ne\emptyset$;
  Theorem 1.1 follows.
- Section 4 (pp. 6--7): a color class of upper density above $c/(M\log M)$
  has difference set disjoint from $\mathcal S$, so "any finite union of
  lacunary sequences is not intersective"; Corollary 4.1, $\int_0^1T\,dx>
  c\epsilon|\log\epsilon|^{-1}$ for nonnegative trigonometric polynomials
  $T$ with frequencies in $\mathcal S$ and $T(0)=1$; if (4.1) were optimal
  the logarithm in (1.2) could not be removed. Remark (p. 8): the proof of
  Theorem 1.1 dates from 1999 and a lecture of 2000; Katznelson's proof of
  (1.1) was presented in 1991 and appeared in 2001.

## Compiled scope

The whole preprint was read. Theorem 1.1 is compiled as a statement with a
proof pointer; the reduction, the sharpness example and the $4^K$ argument
are short and were read in full; no step is independently reviewed. The
paper colors $\mathbb Z$ where the site's Problem 894 colors $\mathbb N$, a
restriction that preserves the property.

**Bears on.** [[../wiki/problems/ramsey_theory/E0894/_index|#894]], whose question is
Problem A on $\mathbb N$: Theorem 1.1 with the reduction proves the finite
coloring with at most $1+c^{-1}\epsilon^{-1}|\log\epsilon|$ colors (the
status-defining theorem, refereed in 2010), the p. 3 argument gives $4^K$
colors elementarily, and the sharpness remark shows the order
$\epsilon^{-1}$ cannot be improved. [[../wiki/problems/number_theory/E0464/_index|#464]],
whose corrected Statement is Problem B with the multiplier required to be
irrational (Problem B, p. 1, asks only for $\theta\in(0,1)$): Theorem 1.1 gives
the separation
$\inf_j\|\theta n_j\|>c\epsilon|\log\epsilon|^{-1}$ for $0<\epsilon<1/4$
(the site's best bound), with $\theta\in(0,1)$ and no irrationality
asserted; p. 2 attests the original solutions of de Mathan and Pollington
and the intermediate bounds of Katznelson and of Akhunzhanov and
Moshchevitin.

**Results.**

- [[irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/theorem_1_1|Theorem 1.1]]
  (p. 2): for $n_{j+1}/n_j\ge1+\epsilon$, $0<\epsilon<1/4$, some
  $\theta\in(0,1)$ has $\inf_j\|\theta n_j\|>c\epsilon|\log\epsilon|^{-1}$;
  consequently $\chi(\mathcal G)\le1+c^{-1}\epsilon^{-1}|\log\epsilon|$.
- Sharpness remark (p. 2): $n_j=j$ for $j\le\lfloor\epsilon^{-1}\rfloor$,
  continued lacunarily, gives $\chi(\mathcal G)>\lfloor\epsilon^{-1}\rfloor$;
  the power of $\epsilon$ in (1.2) cannot be decreased.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

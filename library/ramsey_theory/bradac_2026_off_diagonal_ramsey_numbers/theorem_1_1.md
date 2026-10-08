---
name: ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: r(s,k) ≥ c_s k^{s−1}/(log k)^{2s−4}"
desc: |
  The off-diagonal Ramsey lower bound matching the Erdős–Szekeres upper
  bound up to a polylogarithmic factor for every fixed clique size s ≥ 3.
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T03:52:51Z
---

***

## Statement

The Ramsey number $r(s,k)$ is the smallest $n$ for which every graph on $n$
vertices has $s$ pairwise adjacent vertices or $k$ pairwise non-adjacent
ones (p. 1).

**Theorem 1.1** (p. 2, quoted). "For any $s\ge3$, there is a positive
constant $c_s$ such that for any $k\ge2$,

$$
r(s,k)\ \ge\ c_s\,\frac{k^{s-1}}{(\log k)^{2s-4}}.
$$"

Directly before the theorem the paper says that the conjecture
$r(s,k)\ge k^{s-1}/(\log k)^{c}$ for fixed $s$ and some $c=c(s)$ "appears to
have been made by Erdős in 1947" and that "[o]ur main result proves this
conjecture and thus determines off-diagonal Ramsey numbers up to
polylogarithmic factors"; directly after it: "In the first version of this
work, the author proved the weaker lower bound
$r(s,k)\ge\Omega(k^{s-2}/(\log k)^{2s-6})$. The final improvement to obtain
Theorem 1.1 was made by an internal model at OpenAI based on those ideas."
The declaration on p. 4 repeats that the argument improving the exponent
from $s-2$ to $s-1$ "was found by an internal model at OpenAI and
communicated to the author", that AI tools played no significant part in
the rest of the ideas and proofs, that Claude was used for the computation
in the appendix, and that the author alone wrote the paper. This page
records those statements as the paper's provenance; no independent check of
the argument is claimed here.

**Source.** D. Bradač, *Off-diagonal Ramsey numbers*, arXiv:2605.28793v3
(16 June 2026), 19 pages; Theorem 1.1 on p. 2, read on the page image and
in the text layer of that edition. The first version (27 May 2026) was
titled *Nearly tight exponents for off-diagonal Ramsey numbers* and proved
only the exponent $s-2$; the third version carries the statement above. A
preprint: no journal record was found on 2026-09-17.

**Read depth.** Claims checked: the statement, the two surrounding
paragraphs and the declaration on p. 4 were read clause by clause. The
proof (Subsection 2.5, pp. 10--13) was not read.

## Proof pointer

Subsection 2.5, "Proof of Theorem 1.1" (pp. 10--13). By the introduction
(pp. 3--4) and the organization paragraph (p. 4), the construction starts
from the polarity graphs $G(t,q)$ of the projective spaces $PG(t,q)$ (Alon
and Krivelevich), which are optimally pseudorandom (Lemma 2.1) and avoid a
skew bipartite configuration (Lemma 2.2, proved on p. 5 by a linear
independence argument); Subsections 2.2--2.4 give the weaker bound
$r(s,k)\ge k^{s-2+o(1)}$ and Theorem 1.3 from a product construction whose
independent sets are counted by a container argument in the manner of Alon
and Rödl, and Subsection 2.5 modifies the product construction to reach the
exponent $s-1$; a random subset of vertices then yields the Ramsey bound.

## Dependencies

Same-paper Lemmas 2.1 and 2.2 and the lemmas of Subsections 2.3--2.5; the
Alon--Krivelevich polarity graphs; the container method as used by Alon and
Rödl. External premises are taken at statement level.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the statement is the
  problem's inequality with $c(s)=2s-4$; the site records the problem as
  proved on its strength.

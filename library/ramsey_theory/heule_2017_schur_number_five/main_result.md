---
name: ramsey_theory/heule_2017_schur_number_five/main_result
title: "Main result: S(5) = 160, the fifth Schur number, by a machine-checked unsatisfiability proof"
desc: |
  The largest n admitting a five-coloring of 1..n with no monochromatic
  a + b = c is 160; the upper bound is a SAT proof of over two petabytes
  certified by a checker verified in ACL2, the lower bound is Exoo's partition.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

The paper's definition (p. 2 of the arXiv v1): "Schur number $k$, denoted
by $S(k)$, is defined as the largest (natural) number $n$ such that there
exists a $k$-coloring of the numbers 1 to $n$ without a monochromatic
solution of the equation $a+b=c$ with $1\leq a,b,c\leq n$." The range
allows $a=b$. Footnote 1 (p. 1): "An alternative
definition used in the literature picks the smallest $n$ s.t. all
$k$-colorings of $1$ to $n$ result in a monochromatic solution. The values
of $S(k)$ differ by one, depending on the definition."

**Main result** (the abstract, p. 1, and p. 2: "We prove that
$S(5)=160$."). Every five-coloring of $\{1,\ldots,161\}$ has a
monochromatic solution of $a+b=c$, and some five-coloring of
$\{1,\ldots,160\}$ has none. In the site's convention, the least $N$ forcing
a monochromatic solution, this reads $f(5)=161$.

The paper's own summary of the evidence (p. 1, the introduction and its
contributions list): a propositional formula that is satisfiable if and
only if $S(5)\ge161$ was proved unsatisfiable by massively parallel SAT
solving (more than 14 CPU years); the proof of unsatisfiability is more
than two petabytes in size and was certified by a proof checker formally
verified in ACL2 (a little more than 36 CPU years of checking); all
$2\,447\,113\,088$ five-colorings of $1$ to $160$ without a monochromatic
$a+b=c$ were enumerated. The lower bound $S(5)\ge160$ is Exoo's 1994
partition, which the paper cites (p. 2: "$S(5)\ge160$ (Exoo 1994)").

**Source.** M. J. H. Heule, *Schur Number Five*, arXiv:1711.08076v1 (21
November 2017), nine pages without printed page numbers; locators are PDF
pages. Published as Proceedings of the AAAI Conference on Artificial
Intelligence 32 (2018), DOI 10.1609/aaai.v32i1.12209 (the Crossref record
and the arXiv listing's "accepted by AAAI 2018"); the
published version was not read, so nothing here cites its pagination.

**Read depth.** Claims checked: the abstract, the contributions list,
footnote 1 and the definition (p. 1) and the paragraph "Schur Numbers and
Variants" (p. 2) were read clause by clause on the page images, and the
sections "Encoding" through "Certifying the Proof" (pp. 2--8) were read for
the proof pointer below. The result
rests on a computation and a machine-checked certificate as the paper
describes them; nothing was recomputed or rechecked here, and no proof of
the upper bound exists to read in the ordinary sense.

## Proof pointer

Sections "Encoding" (pp. 2--3), "Symmetry Breaking" (pp. 3--4), "Decision
Heuristics" (p. 4), "Partitioning" (pp. 5--6, with its subsections "Hardness
Predictor and Partition Balancing" and "Solving Subproblems", p. 6),
"Correctness" (pp. 7--8) and its subsection "Certifying the Proof" (p. 8).
The statement $S(5)\ge161$ is encoded as a propositional formula
$F^5_{161}$ whose satisfying assignments are the five-colorings of
$\{1,\ldots,161\}$ with no monochromatic $a+b=c$, and symmetry-breaking
predicates for the permutations of the colors give a formula $R^5_{161}$.
A single partition of $10\,330\,615$ cubes, built by the look-ahead
heuristic and balanced by the hardness predictor, covers the search space.
For each cube $\alpha$ the cube-and-conquer solver was run on
$R^5_{160}\wedge\alpha$; where that formula is unsatisfiable, its refutation
is also one of $R^5_{161}\wedge\alpha$, and for the $961$ cubes under which
$R^5_{160}$ is satisfiable, $R^5_{161}\wedge\alpha$ was refuted instead
(p. 6).
The certified proof has three parts (pp. 7--8): a re-encoding proof that
satisfiability of $F^5_{161}$ implies that of $R^5_{161}$, an implication
proof that $R^5_{161}$ implies the negation of every cube, and a tautology
proof that the cubes cover all assignments. The parts were produced in the
DRAT format, converted to LRAT and certified by a verified LRAT checker
written in ACL2; only the generation of $F^5_{161}$ was not checked by a
theorem prover (p. 7). The lower
bound is the explicit partition of Exoo
([[ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/lower_bound_p2|result page]]).

## Dependencies

Exoo's partition for $S(5)\ge160$; the SAT computation and its certificate
for $S(5)\le160$, external to this compilation.

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: the exact value
  $f(5)=161$, through $f(k)=S(k)+1$ (footnote 1); the site credits this value
  to Heule [He17]. A single exact value does not bear on the growth question.
- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: context only.
  The paper recalls $S(k)\le R_k(3)-2$ (Schur 1917, p. 2), where $R_k(3)$ is
  the problem's $R(3;k)$. With the lower half $S(5)\ge160$, which is Exoo's,
  it gives $R(3;5)\ge162$, Exoo's bound; the paper's new upper half
  $S(5)\le160$ gives no bound on $R(3;5)$. The paper states no bound on
  $R(3;5)$ and does not discuss the limit.

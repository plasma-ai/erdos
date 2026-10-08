---
name: additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/theorem_1_1
title: "Theorem 1.1: every subset of {1,...,N} of size at least 5N/8 + C contains three distinct members whose three pairwise sums lie in the set"
desc: |
  The 2026 preprint's main theorem, the k = 3 case of the Erdős–Sós
  pairwise-sums conjecture with the sharp constant 5/8, stated with its
  explicit constants and its sharpness example; a claims-checked statement
  page for a manuscript that declares AI assistance and has no refereed
  version.
created: 2026-09-18T15:50:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

For a positive integer $N$ let $[1,N]=\{1,\ldots,N\}$. A set
$A\subseteq[1,N]$ *contains a pairwise-sum triple* when some three
distinct members $a,b,c$ have all three sums $a+b$, $a+c$, $b+c$ in $A$;
$f_3(N)$ is the smallest integer for which every $A\subseteq[1,N]$ of
size at least $f_3(N)$ contains one (p. 1).

**Theorem 1.1** (p. 1). For some constant $C>0$ and every positive
integer $N$, each $A\subseteq[1,N]$ with

$$
|A|\ge\frac58N+C
$$

contains a pairwise-sum triple. In the equivalent form, a subset of
$[1,N]$ containing no pairwise-sum triple has at most $\tfrac58N+O(1)$
elements; the paper adds, "All implicit constants in the proof are
absolute." (p. 1)

The explicit form proved (Section 4, display (6), p. 5): for $N=2H$ even,
every triple-free $A\subseteq[1,2H]$ satisfies $|A|\le\tfrac54H+6$; for odd
$N$ the set is embedded in $[1,N+1]$, "changing the desired bound only by
$O(1)$". So the constant $C=6$ serves for even $N$ and $C=53/8$ for odd
$N$, as the external Lean files behind the catalog's label encode
($8|A|\le5N+53$).

**Sharpness** (Section 5, p. 7). For $N=8M$ the set
$A=[M,2M]\cup[4M,8M]$ has $5M+2=\tfrac58N+2$ elements and is triple-free:
two members of the upper interval sum to more than $N$, and two distinct
members of the lower interval sum to a number strictly between $N/4$ and
$N/2$, outside $A$. The section also records a conjectural exact formula
suggested by Stijn Cambie, $\lfloor\tfrac58N+2\rfloor-1_{N\equiv5\ (\mathrm{mod}\ 8)}$
for all $N$ outside $\{1,2,13,14,21\}$, as a suggestion, not a theorem.

**Source.** R. Cipollini, *A sharp 5/8 bound for an Erdős--Sós
pairwise-sums problem*, arXiv:2606.29361v1 (28 June 2026), 7 pp.; on
2026-09-18 the only arXiv version, with no journal reference on arXiv and
no Crossref record. Theorem 1.1 on p. 1, read on the page image and in the
text layer; Remark 1.2 (p. 2), Lemma 2.1 (p. 2), Lemma 3.1 (p. 4), display
(6) (p. 5) and Section 5 (p. 7) in the text layer. Provenance, recorded
not judged: the first page's footnote declares that the manuscript was
written by an AI model from a proof developed by the author together with
that model, and that an automated prover carried out the associated Lean
formalization; the acknowledgments repeat the declaration and
thank Stijn Cambie for feedback and improvements. No model or prover name
is repeated here.

**Read depth.** Claims checked: the definitions, Theorem 1.1, display (6),
the sharpness example and Remark 1.2 were read clause by clause. The proof
(pp. 2--7) was read for its structure only and is not checked step by step
here; no step is independently reviewed, and the argument is a candidate
for an independent whole-argument review. Acceptance evidence is on the
problem page: the site's label and commentary of 2 July 2026 and a thread
review of 27 June 2026; no refereed publication.

## Proof pointer

Three steps. Lemma 2.1, the *folded additive lemma* (p. 2): if
$B\subseteq\{1,\ldots,m-1\}$ has $x+y\ne m$ and $x+y\not\equiv b\pmod m$
for all distinct $x,y\in B$ and $b\in B$, and $C(B)$ is the set of residues
that occur both as an unwrapped pair sum $x+y<m$ and as a wrapped one
$x+y-m$, then $|B|-|C(B)|\le m/4+2$; proved by induction on $|B|$ after a
reflection $B\mapsto m-B$, the inductive case deleting the smallest element
when $\alpha+\beta\in C(B)$ and otherwise bounding the union of four
translates $B$, $-B$, $(B-\alpha)\setminus\{0\}$, $(\beta-B)\setminus\{0\}$
in $\mathbb Z/m\mathbb Z$ with at most eight pairwise overlaps. Lemma 3.1,
the *folding lemma* (p. 4): folding a triple-free $A$ around a pivot
$h\in A$, with $X$ the members below $h$, $Y$ the $r<h$ with $h+r\in A$,
$B_h=X\cap Y$ and $E$ the residues in neither, the set $B_h$ satisfies the
hypotheses of Lemma 2.1 modulo $h$, $C(B_h)\subseteq E$, and
$|X|+|Y|\le\tfrac54h-|E\setminus C(B_h)|+1$. Section 4 (pp. 5--7): strong
induction on $H$ for $A\subseteq[1,2H]$, with $q=H+s$ the least member at
or above $H$ and $p=H-e$ the largest member at or below $H$; the case
$s\le4e$ folds around $q$ and the case $s>4e$ folds around $p$ and applies
the induction hypothesis to $A\cap[1,q-p-1]$. Remark 1.2 (p. 2): the
reduction in a former version, which passed from a coarse $2/3$ theorem
to Theorem 1.1, was formalized in Lean 4 with no sorries and no added
axioms, and is "currently outdated" because Lemma 2.1 was sharpened and
Section 4 replaced the coarse theorem by the induction. Not reconstructed
here.

## Dependencies

None: the present version is self-contained. The earlier version's coarse
input was the $k=3$ case of
[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_8|Theorem 8]]
of Choi, Erdős and Szemerédi.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0865/_index|Problem 865]]: Theorem 1.1 is
  the problem's statement with "for all $N$" in place of the site's "for
  all large $N$", so the site's question is answered affirmatively by a
  preprint that the site accepted; the interval example of Section 5 is the
  site's sharpness example. Status support is qualified on the problem
  page (declared AI assistance; no refereed publication).

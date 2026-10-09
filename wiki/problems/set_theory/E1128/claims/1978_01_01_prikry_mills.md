---
name: problems/set_theory/E1128/claims/1978_01_01_prikry_mills
title: The Prikry–Mills coloring with no monochromatic countable box
desc: |
  Prikry and Mills (1978, unpublished) two-color the cube of a set of size
  aleph one so that no product of three countably infinite subsets is
  monochromatic, answering the question no; reported by Todorčević and Komjáth.
authors:
- C. Mills
- K. Prikry
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://doi.org/10.1016/0097-3165(94)90113-9
  kind: record
  date: 1994-11-01
- url: https://doi.org/10.1017/bsl.2025.1
  kind: record
- url: https://github.com/plby/lean-proofs/blob/74164502d26f8699b602ed293d5b5044c1e28d12/src/latest/ErdosProblems/Erdos1128.lean
  kind: formalization
  date: 2026-08-31
- url: https://www.erdosproblems.com/1128
  kind: discussion
created: 2026-10-07T07:02:23Z
updated: 2026-10-07T22:04:17Z
---

***

**Claim.** There are a set $X$ of cardinality $\aleph_1$ and a coloring
$f\colon X\times X\times X\to\{0,1\}$ such that no product
$A_1\times B_1\times C_1$ of three countably infinite subsets of $X$ is
monochromatic. Since any three sets $A,B,C$ of cardinality $\aleph_1$ can be
identified with $X$, the answer to
[[problems/set_theory/E1128/_index|Problem 1128]] is no. In the polarized
partition notation of the Erdős–Hajnal list, whose Problem 28 asks for the
positive relation,

$$
\begin{pmatrix}\aleph_1\\\aleph_1\\\aleph_1\end{pmatrix}
\not\to
\begin{pmatrix}\aleph_0\\\aleph_0\\\aleph_0\end{pmatrix}^{1,1,1}_2 .
$$

Komjáth's survey records beside it the positive square-bracket relation
of Mills and Prikry for three colors, that every $3$-coloring of such a cube
has a countable box missing a color, and notes that the forcing of Shelah's
paper Was Sierpiński right? I (Israel J. Math. 62 (1988), 355--380) gives
the consistency, with $\mathfrak c=\aleph_3$, of the $\aleph_1$-color
relation for cubes of size $\mathfrak c$: every coloring of
$\mathfrak c\times\mathfrak c\times\mathfrak c$ with $\aleph_1$ colors has a
monochromatic countable box. Neither bears on the two-color question for
cubes of size $\aleph_1$.

**Source.** The result is unpublished. Komjáth's survey cites it as C. Mills
and K. Prikry, Some recent results about partitions of $\omega_1$,
unpublished, and the site dates it to 1978; the year is the only date
recorded, so this page's date is the first day of that year. Its two
published reports are the `record` links: S. Todorčević, Some partitions of
three-dimensional combinatorial cubes, J. Combin. Theory Ser. A 68 (1994),
no. 2, 410--437, doi:10.1016/0097-3165(94)90113-9, not held by this corpus
(the problem page's reference prints no volume; the
publisher's record gives volume 68 and the issue month November 1994); and
P. Komjáth, The Erdős–Hajnal problem list, Bull. Symb. Log. 31 (2025),
418--461, on the corpus's
[[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|source card]],
whose Problem 28 and its commentary are the basis of this page. Erdős's
Scottish Book account [Er81b] poses the question.
No proof text of the result is held by this corpus, and nothing on this
page is independently reviewed by this project.

**Acceptance.** Reviewed: the curator of erdosproblems.com, T. F. Bloom,
labels Problem 1128 disproved and credits Prikry and Mills, naming the
reports of Todorčević and Komjáth (problem page last edited 30 December
2025, accessed 2026-10-07); Komjáth's refereed survey independently records
the result as theirs. The curator and Komjáth are independent of the
authors. There is no refereed publication of the result by its authors, so
`refereed` is not listed: the two reports are refereed publications that
record the result, not publications of its proof.

**Formalization.** A Lean proof of the result is the `formalization`
link: the file `src/latest/ErdosProblems/Erdos1128.lean` in Boris Alexeev's
lean-proofs repository, linked at its commit of 2026-08-31. Its header
calls it a Lean formalization of a solution to the problem, names Karel
Prikry and George Mills as the informal authors and Codex and GPT-5.6 Sol
as the formal authors, and takes the statement from the formal-conjectures
file. Its theorem `not_erdos_1128` refutes the problem's statement for
three types of cardinality $\aleph_1$ by a coloring built from a locally
finite coherent rank on $\omega_1$, and the file contains no `sorry`. The
community database marks the problem's solution as formalized in Lean from
2026-08-23, the date of that header. The corpus has not built the file, so
the page lists no `formalized` evidence. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1128.lean),
added on 2026-06-07, states the problem at the commit linked with three
sets of cardinality $\aleph_1$ and the answer `answer(False)`, is tagged
research solved, and attributes the counterexample in its docstrings to
Prikry and Mills (1978, unpublished). It carries no proof of their result:
the theorems `erdos_1128.prikryMills` and
`erdos_1128.variants.prikryMills_explicit`, which would construct the
coloring, end in `sorry`, with the transfinite construction only sketched
in comments, and the main theorem `erdos_1128` rests on the first of them.
The one complete proof in the file is of a two-dimensional variant: on
$\omega_1$ the coloring by order has no monochromatic uncountable
rectangle. So that file is a statement file, not a formalization, and is
not a `formalization` link.

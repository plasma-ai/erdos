---
name: integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift
desc: |
  Digest of a six-page 2026 manuscript with no named author that constructs a
  sparse set, not an additive basis, giving every set of Schnirelmann density
  in (0,1) a uniform density increment under one shift, as Erdős Problem 38
  asks.
license: unstated
created: 2026-09-05T02:01:27Z
updated: 2026-10-08T15:28:38Z
---

# integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift

[[integer_sequences/_index|..]]

[[integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/lemma_1|lemma_1]]: Finite multisets of shifts in [2^m], the union of whose supports has
counting function O((log x)^6), whose averaged powers of the truncated right shift
on C^N differ from the full average over [2^m] by at most 1/m in operator
norm for every N at most 2^m.

[[integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/theorem_1|theorem_1]]: A set B that is not an additive basis such that, for 0 < alpha < 1, every
set A of Schnirelmann density alpha and every N >= 1, some b in B makes
A together with A + b hold at least (alpha + f(alpha))N elements of
{1, ..., N}, with f(alpha) > 0 given explicitly.

***

“A resolution of Erdős Problem 38,” six-page manuscript, posted in the
[spicylemonade/erdos-38](https://github.com/spicylemonade/erdos-38) repository
as 38.pdf. The PDF metadata gives creation date 25 April 2026 and no author;
the site discussion credits GPT 5.5 Pro for the solution and Liam Price for a
later cleanup. The copy read for this card is that file, six pages, 223,509
bytes, read page by page. No notice is printed in the six-page manuscript, and
the repository that posted it has no license file and no license in GitHub's
record (https://github.com/spicylemonade/erdos-38, read 2026-10-02); the term
is unstated.

The manuscript constructs one set $B$ with
$|B\cap[1,x]|=O((\log x)^6)$, so $B$ is not an additive basis, while every
set $A$ of Schnirelmann density $\alpha\in(0,1)$ and every $N\geq1$ have a
shift $b\in B$ satisfying

$$
|(A\cup(A+b))\cap[N]|\geq(\alpha+f(\alpha))N,
$$

where, with $\beta=1-\alpha$,

$$
m_0(\alpha)=\left\lceil\frac{16}{\alpha\beta^2}\right\rceil,
\qquad
f(\alpha)=\min\left\{\frac{\beta}{2},
\frac{\alpha\beta^2}{32},2^{-m_0(\alpha)}\right\}.
$$

The shifts are fixed by a random choice of sparse multisets of dyadic shifts
whose averages approximate the full dyadic shift average in $L^2$ operator
norm; a counting argument over the shifts then finds the increment. The manuscript has two
labeled results:

- [[integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/lemma_1|Lemma 1:
  sparse dyadic shift averages]] (Section 1; statement pp. 1–2, proof
  pp. 2–3).
- [[integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/theorem_1|Theorem 1:
  a sparse non-basis with uniform density increments]] (statement p. 1,
  proof in Section 2, pp. 4–6).

**Read status.** Claims checked: the statements of Lemma 1 and Theorem 1 and
the definitions on p. 1 were read clause by clause on the print. The proofs
were read for structure, and the result pages give sketches in the corpus's
words; no proof is recorded here as verified.

**Bears on.** [[../wiki/problems/integer_sequences/E0038/_index|#38]]:
Theorem 1 asserts a set $B$ of the kind the problem asks for, with an
explicit $f(\alpha)>0$ for $0<\alpha<1$; Lemma 1 supplies the sparse shifts
it is built from. The problem's acceptance record is kept on its problem
page.

**Source identity and limits.** The manuscript names no author. The current FormalConjectures source for Problem 38 still
ends its theorem with a Lean sorry. The pages above state the manuscript's
results and sketch its proofs; they do not claim a checked Lean
formalization.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

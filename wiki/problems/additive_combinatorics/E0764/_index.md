---
name: problems/additive_combinatorics/E0764
title: Problem 764
desc: |
  Asks whether a set of naturals can have its count of representations as a
  sum of three elements, summed up to N, equal to cN plus O(1) for a
  constant c > 0.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 764

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0764/claims/_index|claims/]]: The 1 claim page of Problem 764, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$. Can there exist some constant $c>0$
such that

$$
\sum_{n\leq N} 1_A\ast 1_A\ast 1_A(n) = cN+O(1)?
$$

**Status.** Disproved, the site's label. The status-defining source is
Vaughan's theorem (J. Number Theory 4 (1972), 1--16, refereed): for no set
and no $c>0$ does the three-fold representation count through $N$ equal
$cN$ with an error $o(N^{1/4}(\log N)^{-1/2})$, the three-summand case of
a general result on $h$-fold convolutions, so a bounded error term is
impossible and the answer is no. The claim page is
[[problems/additive_combinatorics/E0764/claims/1972_02_01_vaughan|Vaughan]]
(accepted on the refereed publication and the site's credit), which also
pins the 2026 Lean formalization of the bounded-error case in the
lean-proofs repository, a development the corpus has not built.

**Source.** [erdosproblems.com/764](https://www.erdosproblems.com/764), accessed
2026-10-07 (empty proof-claim tab; no thread posts).
Cite as: T. F. Bloom, Erdős Problem #764,
https://www.erdosproblems.com/764.

**References.**

- [Va72] Vaughan, R. C., On the addition of sequences of integers. J. Number
  Theory 4 (1972), no. 1, 1-16, doi:10.1016/0022-314X(72)90008-X; not held.

**Formalization.** The statement is in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/646f8ca3ada764cc1ca0e7b490a6b3ca3673b85f/FormalConjectures/ErdosProblems/764.lean),
as the existence of `A : Set ℕ` and `c > 0` with the summatory three-fold
representation count through $N$ equal to $cN$ up to $O(1)$, answer false;
at its commit of 2026-09-20 the file is tagged solved and names line 3760 of
`src/latest/ErdosProblems/Erdos764.lean` of Boris Alexeev's lean-proofs
repository as the formal proof, and states Vaughan's error term as an
unproved variant. That development (first added 2026-08-17; formal authors
Codex and GPT-5.6 Sol) proves the bounded-error case and is pinned on the
[[problems/additive_combinatorics/E0764/claims/1972_02_01_vaughan|claim page]].
The community database (teorth/erdosproblems, file commit of 2026-09-28)
records `status` "disproved", `formal_status` unformalized and `formalized`
"yes" since 2026-09-20. The corpus has not built the development, so no
`formalized` evidence is listed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.

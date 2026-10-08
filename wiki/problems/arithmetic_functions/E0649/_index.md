---
name: problems/arithmetic_functions/E0649
title: Problem 649
desc: |
  Asks whether for any two primes p and q there is an integer n whose greatest
  prime factor is p while that of n plus one is q.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 649

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0649/claims/_index|claims/]]: The 3 claim pages of Problem 649, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $P(m)$ denote the greatest prime factor of $m$. Is it true
that, for any two primes $p,q$, there exists some integer $n$ such that $P(n)=p$
and $P(n+1)=q$?

**Formulation.** The wording does not say whether $p$ and $q$ must be
distinct. If $p=q$ is allowed, it fails at once, since no prime divides both
$n$ and $n+1$. The site's remarks pass over that case and refute the wording
with the distinct pair $(2,7)$, and the formal-conjectures statement has
assumed $p\ne q$ since its revision of 2026-09-27; no source the corpus has
read fixes either reading, and both have the answer no. For distinct primes
the pair $(2,7)$ fails, and so do the pairs of the accepted claims of Tong
(for every $p$, infinitely many $q$) and Sampaio ($(19,2)$). The site's
remarks suggest that Erdős may have meant odd primes or all sufficiently
large primes; that is a guess, and Tong's family, whose primes $q$ are odd
and exceed $p$, refutes those forms as well.

**Status.** Disproved; the site's label is DISPROVED (LEAN). The disproof is
elementary and the site's remarks record two independent arguments, both
accepted there:
[[problems/arithmetic_functions/E0649/claims/2025_01_16_tong|Tong's]], for
every prime $p$ infinitely many primes $q$ admit no such $n$, and
[[problems/arithmetic_functions/E0649/claims/2025_01_16_sampaio|Sampaio's]],
the pair $p=19$, $q=2$. The site's Lean qualification refers to a Lean file
posted in the site's thread. Its main theorem, the 2020 Romanian Master of
Mathematics argument that infinitely many primes $q$ make $\{2,q\}$ a strange
pair, is a third argument, accepted on its own
[[problems/arithmetic_functions/E0649/claims/2026_02_07_alexeev|claim page]]:
this corpus built a later revision of the file and audited that theorem's
statement. The file's formalizations of Tong's and Sampaio's results are links
on their pages; their statements were not audited here, so they give no
formalized evidence.

**Source.** [erdosproblems.com/649](https://www.erdosproblems.com/649), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #649,
https://www.erdosproblems.com/649.

**References.**

- [Ma35] Mahler, Kurt, Über den grössten Primteiler spezieller Polynome zweiten
  Grades. Archiv für math. og naturvid (1935).
- [Ro64b] [[../library/arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/_index|Rotkiewicz, André, Sur les nombres naturels $n$ et $k$ tels que les
  nombres $n$ et $nk$ sont à la fois pseudopremiers]]. Atti Accad. Naz. Lincei
  Rend. Cl. Sci. Fis. Mat. Nat. (8) (1964), 816-818. The site's remarks cite
  this key for the statement that every prime $p>13$ has a prime divisor
  $q>p$ of $2^{p-1}-1$; the key resolves to this note on pseudoprimes $n$ and
  $nk$, whose theorems and lemmas do not contain that statement, and the
  attribution remains untraced.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/bbe68fcb166a73675df5db322be7de1fe9b66290/FormalConjectures/ErdosProblems/649.lean)
(pinned commit of 2026-09-27): `erdos_649` answers `False` for distinct
primes $p\ne q$, with a `sorry` body whose `formal_proof` attribute points at
line 488, the `sampaio_counterexample` theorem, of the Lean file in Boris
Alexeev's `lean-proofs` repository that the three claim pages link; that
file's main theorem is the strange-pairs theorem of the
[[problems/arithmetic_functions/E0649/claims/2026_02_07_alexeev|Alexeev claim page]],
and its `tong_counterexamples` and `sampaio_counterexample` are
formalizations of the two accepted claims. The statement file proves one
variant in full, `erdos_649.variants.no_solution_two_seven`: no $n$ has
$P(n)=2$ and $P(n+1)=7$, which by itself refutes `erdos_649`. `erdos_649` and
its other variants (Tong's family, Tong's open question, Sampaio's pair and
the 2020 Romanian Master problem) have `sorry` bodies. This corpus has not
built the statement file. It built the linked Lean file at its revision of
2026-09-15, in the Lean v4.33.0 folder of the repository, checked the axioms of
that file's `Erdos649.erdos_649`, the strange-pairs theorem, and matched its
statement to the repository's comparator challenge, as the Alexeev claim page
records. No challenge compares the file's `tong_counterexamples` and
`sampaio_counterexample`, so the build gives formalized evidence for the
strange-pairs theorem alone and none for the two accepted claims.

## Current assessment

**The question (the site's formulation, accessed 2026-09-04).** Whether every
pair of primes $p,q$ has an integer $n$ with $P(n)=p$ and $P(n+1)=q$; DISPROVED
(LEAN). Erdős wrote that deciding the conjecture was probably hopelessly
difficult; the site's remarks note that the answer as written is no already for
$(p,q)=(2,7)$, since $2^k\equiv-1\pmod 7$ has no solution, and that restricting
to odd or to large primes does not rescue it.

**Standing.** Three accepted disproofs. Two are recorded in the site's remarks
and credited there by the curator:
[[problems/arithmetic_functions/E0649/claims/2025_01_16_tong|Tong's family]]
(for every prime $p$, infinitely many primes $q$) and
[[problems/arithmetic_functions/E0649/claims/2025_01_16_sampaio|Sampaio's pair]]
$(19,2)$; both pages are `reviewed` on the curator's acceptance, and neither
result has a journal publication. The third, the strange-pairs theorem of
Problem 6 of the 2020 Romanian Master of Mathematics (infinitely many odd
primes $p$ with $P(n)P(n+1)\ne2p$ for every $n$, which excludes $P(n)=2$,
$P(n+1)=p$), is accepted as `formalized` on the
[[problems/arithmetic_functions/E0649/claims/2026_02_07_alexeev|Alexeev page]]:
this corpus built a later revision of its Lean development and audited the
statement of its main theorem. The competition result has no claim page of its
own: the site's remark records it without an author or a citation of its
published solution, and the only proof of it the corpus links is that Lean
file, which declares itself a formalization of the competition's solution and
names no informal author; the Alexeev page carries the result, dated by the
file's publication. Mahler's theorem [Ma35], that $P(n(n+1))\to\infty$, gives
finitely many solutions for each fixed pair and is context, not a claim.

**Compiled and reviewed coverage.** The two elementary arguments are stated in
the corpus's words on their claim pages, and no step is independently reviewed
by this project. Of the Lean files, this corpus built only the revision of
2026-09-15 of the file in Alexeev's repository and audited only its main
theorem, the strange-pairs theorem; the statements of its formalizations of
Tong's and Sampaio's results are not audited, and the formal-conjectures
statement file and the other Lean files are not built here. The Rotkiewicz
attribution in the site's remarks is untraced (see References).

**Status search.** The site's page, its public revision history and thread, the
formal-conjectures statement file and the Lean postings; no literature database
searched.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/_index|mahler_1935_uber_den_grossten_primteiler_spezieller]]
- [[../library/arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_1|mahler_1935_uber_den_grossten_primteiler_spezieller / satz_1]]
- [[../library/arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_2|mahler_1935_uber_den_grossten_primteiler_spezieller / satz_2]]
- [[../library/arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_3|mahler_1935_uber_den_grossten_primteiler_spezieller / satz_3]]
- [[../library/arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/_index|rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers]]
- [[../library/arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_1|rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers / theorem_1]]
- [[../library/arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_2|rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers / theorem_2]]

<!-- END problem library links -->

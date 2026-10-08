---
name: problems/arithmetic_functions/E0239
title: Problem 239
desc: |
  Asks whether every multiplicative function taking only the values plus and
  minus one has a mean value.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 239

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0239/claims/_index|claims/]]: The 2 claim pages of Problem 239, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f:\mathbb{N}\to \{-1,1\}$ be a multiplicative function. Is
it true that

$$
\lim_{N\to \infty}\frac{1}{N}\sum_{n\leq N}f(n)
$$

always exists?

**Status.** PROVED (LEAN), the site's label. The answer is yes: Wirsing proved in 1967 that
every multiplicative $f:\mathbb{N}\to\{-1,1\}$ has a mean value, and Halász
generalized the theorem in 1968 (both refereed; the accepted claim pages are
[[problems/arithmetic_functions/E0239/claims/1967_09_01_wirsing|Wirsing 1967]]
and [[problems/arithmetic_functions/E0239/claims/1968_09_01_halasz|Halász 1968]]).
The label's Lean marker refers to a community Lean formalization of
Wirsing's theorem, linked from his claim page; none was built or audited
here.

**Source.** [erdosproblems.com/239](https://www.erdosproblems.com/239), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #239,
https://www.erdosproblems.com/239.

**References.**

- [Ha68] Halász, G., Über die Mittelwerte multiplikativer zahlentheoretischer
  Funktionen. Acta Math. Acad. Sci. Hungar. (1968), 365-403.
- [Wi67] Wirsing, E., Das asymptotische Verhalten von Summen über multiplikative
  Funktionen. II. Acta Math. Acad. Sci. Hung. (1967), 411-467 (the site's
  entry omits the part number; part I is a different paper of 1961).

**Formalization.** The statement file
[`ErdosProblems/239.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/239.lean)
of formal-conjectures (pinned at its commit of 2026-09-18) states the
question as `erdos_239`, `answer(True)`, `category research solved`, with a
`sorry` body and no `formal_proof` attribute; see "Formalization and the
Lean label" below.

## Current assessment

**The question (site formulation as imported on 2026-09-04).** Whether the
mean value $\lim_{N\to\infty}N^{-1}\sum_{n\le N}f(n)$ exists for every
multiplicative $f:\mathbb{N}\to\{-1,1\}$. PROVED (LEAN). The site's
commentary credits the affirmative answer to Wirsing
[Wi67] and its generalization to Halász [Ha68], and notes, after Wintner,
that the limit need not exist when $f$ takes complex values on the unit
circle, Rényi's example being $f(n)=n^{i}$.

**Standing.** Two accepted full claims, both refereed papers in Acta
Mathematica Academiae Scientiarum Hungaricae:
[[problems/arithmetic_functions/E0239/claims/1967_09_01_wirsing|Wirsing 1967]],
which proves the existence of the mean value for every real multiplicative
function with values in $\{-1,1\}$, and
[[problems/arithmetic_functions/E0239/claims/1968_09_01_halasz|Halász 1968]],
which determines the asymptotic behavior of the partial sums of every
multiplicative function of modulus at most one (the mean value, when it
exists) and contains Wirsing's theorem. The two agree, and the problem's
standing follows from them. Neither paper is carded in the library; the
statements below follow the site's commentary and the textbook accounts in
Tenenbaum, *Introduction to Analytic and Probabilistic Number Theory*, Chapter III.4 (Mean values of multiplicative functions), and Elliott, *Probabilistic Number Theory I*, Chapter 6 (Theorems of Delange, Wirsing, and Halász).

**Formalization and the Lean label.** The Lean marker of the site's label
PROVED (LEAN) matches the community database's Lean formal status dated
2026-08-23. The repository `plby/lean-proofs` holds
`src/latest/ErdosProblems/Erdos239.lean`, whose header declares it a
formalization of a solution with Eduard Wirsing as informal author and Codex
and GPT-5.6 Sol as formal authors and whose theorem `erdos_239` states the
existence of the mean value for every $\pm1$-valued function multiplicative
on coprime arguments; the file and its flattened copy in `Jayyhk/erdos-lean`
are `formalization` links on the Wirsing claim page, which records the
details. They formalize Wirsing's result and are not an independent proof. No
Lean file was built, kernel-checked or audited in this repository, and no
`formalized` evidence is claimed.

**Search scope.** The site's problem page and its empty proof-claims thread
as of 2026-10-07; the community database's entry as of 2026-10-06; the
Crossref records of the two papers, for their issue dates; the
formal-conjectures statement file and the header, theorem statement and
imports of the community Lean file at their pinned commits. Neither paper is
carded in the library; the statements follow the secondary sources named
under Standing.

## Progress

Wirsing's theorem [Wi67] settles the question; Halász's theorem [Ha68]
places it in the general mean value theory of multiplicative functions of
modulus at most one, where the only obstruction to a mean value is the
twisting of $f(p)$ toward $p^{it}$ for some $t\ne0$, which a real-valued
function cannot exhibit. This wiki holds no reconstruction of either proof.

## Known Results

- [Wi67], Wirsing: for every multiplicative $f:\mathbb{N}\to\{-1,1\}$ the
  mean value exists; it is zero unless $\sum_p(1-f(p))/p$ converges, and then
  equals the corresponding Euler product.
- [Ha68], Halász: for every multiplicative $f$ with $|f|\le1$, either
  $\sum_{n\le N}f(n)=o(N)$ or the sum is asymptotic to
  $N^{1+it}L(\log N)/(1+it)$ for a real $t$ and a slowly varying $L$; for
  real-valued $f$ only $t=0$ can occur, so the mean value exists.
- Wintner's observation, with Rényi's example $f(n)=n^{i}$: a completely
  multiplicative function with complex values of modulus one need not
  have a mean value, so the restriction to real values is essential.

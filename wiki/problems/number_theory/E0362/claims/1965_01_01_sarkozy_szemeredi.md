---
name: problems/number_theory/E0362/claims/1965_01_01_sarkozy_szemeredi
title: Sárközy and Szemerédi's bound on equal subset sums
desc: |
  The Satz of Sárközy and Szemerédi: for n distinct positive reals and large
  n, no value is a subset sum in more than (1 + epsilon)(8/sqrt pi) 2^n/n^1.5
  ways; the affirmative answer to the first question of Problem 362.
authors:
- A. Sárközy
- E. Szemerédi
status: accepted
claim: proved
scope: partial
settles: [first_question]
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-11-2-205-208
  kind: paper
  date: 1965-01-01
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos362.lean
  kind: formalization
- url: https://www.erdosproblems.com/362
  kind: discussion
created: 2026-10-07T07:44:58Z
updated: 2026-10-08T02:16:54Z
---

***

Sárközy and Szemerédi prove, as the Satz of their 1965 note, that for
distinct positive reals $0<a_1<\cdots<a_n$ and $f(t)$ the number of solutions
of $\sum_i\varepsilon_ia_i=t$ with $\varepsilon_i\in\{0,1\}$, every
$\varepsilon>0$ has an $n_0(\varepsilon)$ with

$$
\max_{t\ge0}f(t)<(1+\varepsilon)\frac8{\sqrt\pi}\cdot\frac{2^n}{n^{3/2}}
\qquad(n>n_0(\varepsilon)).
$$

This removes the factor $(\log n)^{3/2}$ from the Erdős--Moser bound and is
sharp in order, since $a_i=i$ gives $\max_tf(t)>c_32^n/n^{3/2}$. For the
first question of [[problems/number_theory/E0362/_index|Problem 362]]: an
$N$-element set $A\subseteq\mathbb N$ is a set of distinct positive reals, so
the number of $S\subseteq A$ with $\sum S=t$ is below
$(1+\varepsilon)(8/\sqrt\pi)2^N/N^{3/2}$ once $N>n_0(\varepsilon)$, and the
trivial bound $2^N$ covers the finitely many smaller $N$, so the count is
$\ll2^N/N^{3/2}$ with an absolute constant (the problem page's authored
line). The exact maximum over $N$ distinct positive reals, the middle
coefficient of $(1+q)(1+q^2)\cdots(1+q^N)$, attained by $\{1,\ldots,N\}$, and
the maximum over all sets of $N$ distinct reals, attained by
$\{-\lfloor(N-1)/2\rfloor,\ldots,\lfloor N/2\rfloor\}$, are Stanley's
Corollaries 5.1 and 5.3 of 1980, recorded on the problem page as the
extremal sets rather than as a settling claim.

The paper's library card is
[[../library/number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/_index|Sárközi and Szemerédi 1965]],
with a result page for
[[../library/number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz|the Satz]].
The statement is checked against the paper; the indirect proof, through a
Sperner-type lemma, was followed for structure only, and nothing here is
independently reviewed.

**Covers.** The first question of Problem 362: for every $N$-element
$A\subseteq\mathbb N$ and every $t$, the number of subsets of $A$ with sum
$t$ is $\ll2^N/N^{3/2}$. It does not address the second question, the count
with the subset size $l$ also fixed, which is
[[problems/number_theory/E0362/claims/1977_09_01_halasz|Halász's page]].

**Formalization.** The statement file of the formal-conjectures project
(`FormalConjectures/ErdosProblems/362.lean`) states the first question as its
declaration `erdos_362`, marks it solved and points, through its
`formal_proof` attribute, at a Lean 4 file in Boris Alexeev's `lean-proofs`
repository, linked above at the commit the attribute pins. That file declares
itself a formalization of a solution to Problem 362, names András Sárközy,
Endre Szemerédi and Gábor Halász as its informal authors and Codex and
GPT-5.6 Sol as its formal authors, and cites this paper for the first
estimate. Its theorem `erdos_362` states both estimates of the problem as a
conjunction, with absolute constants over all nonempty finite
$A\subseteq\mathbb N$; the first conjunct, the bound $C\,2^N/N^{3/2}$ on the
number of subsets of $A$ with a given sum, is this claim, and the second is
the claim of
[[problems/number_theory/E0362/claims/1977_09_01_halasz|Halász's page]]. The
file contains no `sorry`, no `axiom` command and no `native_decide` at the
pinned commit. This project has not built the file or audited its statement
against the problem, so it supplies no `formalized` evidence; the site's label
PROVED (LEAN) refers to this development.

**Acceptance.** The paper is refereed: A. Sárközy and E. Szemerédi, *Über
ein Problem von Erdös und Moser*, Acta Arith. 11, no. 2 (1965), 205--208,
received 26 November 1964; the paper prints the first author as Sárközy,
while the site's key and Erdős's 1973 survey write Sárközi. Erdős's surveys of 1973 and 1980 report the theorem
as the proof of his conjecture with Moser. The site's curator, Thomas F.
Bloom, marks Problem 362 proved and credits this paper with the affirmative
answer to the first question. The page is dated by the first day of the
publication year, since the paper's first posting carries no finer date.

**Depends on.**
[[../library/number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz|Sárközi and Szemerédi 1965, the Satz]].

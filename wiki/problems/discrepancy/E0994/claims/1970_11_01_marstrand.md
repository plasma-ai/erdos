---
name: problems/discrepancy/E0994/claims/1970_11_01_marstrand
title: Marstrand's refutation of Khintchine's conjecture
desc: |
  Marstrand showed that Khintchine's strong uniform distribution conjecture
  fails, so the visiting frequency of a measurable set under the multiples of
  alpha can miss its measure; refereed in Proc. London Math. Soc.
authors:
- J. M. Marstrand
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1112/plms/s3-21.3.540
  kind: paper
- url: https://github.com/CollinYuanjieRen/awards/blob/0e9e601721e330405a477dc7b33965349da9ffe4/submissions/jsp-000827-cyr/README.md
  kind: formalization
  date: 2026-09-16
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos994.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/google-deepmind/formal-conjectures/blob/2036a605e848cef3daf251250e6bd1101ca3efa5/FormalConjectures/ErdosProblems/994.lean
  kind: record
  date: 2026-09-22
- url: https://www.erdosproblems.com/994
  kind: discussion
created: 2026-10-07T05:04:30Z
updated: 2026-10-07T20:39:38Z
---

***

Khintchine asked in 1923, in section 5 ("Ein neues Problem") of the paper on
the
[[../library/discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|1923 card]],
whether for a fixed Lebesgue measurable $E\subseteq(0,1)$ the relation

$$
\lim_{n\to\infty}\frac{1}{n}\sum_{1\leq k\leq n}1_{\{k\alpha\}\in E}=\lambda(E)
$$

holds for all $\alpha$ outside a set of measure zero. He poses it as a question,
reduces it to the case where $E$ is a countable union of disjoint intervals, and
says that even then it seems to present difficulties. Erdős calls it
Khintchine's conjecture in Part II of his 1964 problem paper (the
[[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|1964 card]]),
as does the title of Marstrand's paper. Marstrand refuted it: some measurable
$E$ fails the limit relation on a set of $\alpha$ of positive measure, which is
the weakest form any disproof implies. The answer to
[[problems/discrepancy/E0994/_index|Problem 994]] is therefore no.

**The two quantifier orders.** The site's statement, like Erdős's wording in
Part II of the 1964 paper ("for almost all $\alpha$ and every $E$"), puts "for
all $E$" after "for almost all $\alpha$", and so also admits a simultaneous
reading: one set of $\alpha$ of full measure that serves every $E$ at once. That
reading is stronger than Khintchine's question (for each $E$, almost every
$\alpha$), which the problem page's precise Statement adopts, and it fails for
every $\alpha$ by an elementary argument: remove the countable orbit
$\{\{k\alpha\}:k\ge1\}$ from $(0,1)$; the remaining set is measurable, has
measure $1$ and is never visited, so its visit frequency is $0$. Marstrand's
counterexample refutes the precise Statement, and with it the simultaneous
reading too.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Formalization.** Two public Lean developments, neither built nor audited in
this corpus, so no `formalized` evidence is listed. Collin Yuanjie Ren's package
JSP-000827 (README of 2026-09-16, pinned above), the development the community
database cites for the site's Lean qualifier, declares itself a formalization of
Marstrand's disproof in the fixed-set order: its roots `not_khintchineFixedSet`
and `exists_counterexample_ae` give one Borel set $E\subseteq(0,1)$ of measure
at most $1/8$ whose visit averages fail to converge to $\lambda(E)$ for almost
every $\alpha$, with limit superior at least $1/2$. Its README says that the
route is an independent reconstruction and not Marstrand's argument, following a
transference idea of Quas and Wierdl and the Rokhlin lemma of Avila and Candela
for commuting endomorphisms, every cited result proved inside the package; it
reports the axioms `propext`, `Classical.choice` and `Quot.sound`, and says the
formalization was prepared with Claude (Anthropic) assistance, the design and
hints by Claude Fable 5.1 and the Lean implementation by Claude Opus subagents.
The file `Erdos994.lean` in Boris Alexeev's lean-proofs collection, at the
commit of 2026-09-15 (the file entered the repository on 2026-08-17), names J.
M. Marstrand as its informal author and Codex and GPT-5.6 Sol as its formal
authors; its theorem `not_erdos_994` proves only that the simultaneous reading
is false, by the orbit argument above, and its header records that Marstrand's
fixed-set result is the deeper one. Ren's package reuses that file's
definitions. The formal-conjectures statement file (the `record` link, pinned to
the commit of 2026-09-22 that added it) states `erdos_994` in the fixed-set
order, tagged research solved with the answer False and left without proof, and
proves the variant `erdos_994.variants.simultaneous`, the falsity of the
simultaneous reading, by the same orbit argument.

**Acceptance.** The result is refereed: J. M. Marstrand, On Khinchin's
conjecture about strong uniform distribution, Proc. London Math. Soc. (3) 21
(1970), no. 3, 540–556. Reviewed: the site's curator, T. F. Bloom, records the
problem as disproved by this paper; the community database lists the label
disproved (Lean) as of its last update on 2026-09-16, the Lean being Ren's
package above. The paper's print date is known to the month (November 1970), so
this page is dated to the first day of that month. Its theorem is recorded above
only in the weakest form a disproof implies.

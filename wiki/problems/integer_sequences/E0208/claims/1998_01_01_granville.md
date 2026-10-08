---
name: problems/integer_sequences/E0208/claims/1998_01_01_granville
title: Granville's squarefree gap bound under the abc conjecture
desc: |
  Granville proves that the abc conjecture implies s_{n+1} - s_n is at most a
  constant times s_n^epsilon for every epsilon > 0; refereed and conditional,
  so it answers the first question only under an unproved hypothesis.
authors:
- Andrew Granville
status: accepted
claim: proved
scope: conditional
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1155/S1073792898000592
  kind: paper
- url: https://www.erdosproblems.com/208
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Assume the abc conjecture. Then for every $\epsilon>0$ the
squarefree numbers $s_1<s_2<\cdots$ of
[[problems/integer_sequences/E0208/_index|Problem 208]] satisfy
$s_{n+1}-s_n\ll_\epsilon s_n^\epsilon$, the bound the first question asks
for. The site's commentary credits the paper with this deduction, and the
paper's title states its theme, that the abc conjecture lets one count the
squarefree values of polynomials and the squarefree numbers in short
intervals. The source is A. Granville, ABC allows us to count squarefrees,
Internat. Math. Res. Notices 1998, no. 19, 991--1009; the library holds no
copy, and this page records the result from the site's commentary and the
publisher's record.

**Hypothesis.** The abc conjecture: for every $\epsilon>0$ there is a
constant $K_\epsilon$ such that every triple of coprime positive integers
with $a+b=c$ satisfies $c\le K_\epsilon\,\mathrm{rad}(abc)^{1+\epsilon}$,
where $\mathrm{rad}(m)$ is the product of the distinct primes dividing $m$.
It is unproved, and the claim gives no unconditional answer.

**Scope.** The claim is conditional and settles no standing of the problem
by itself. It concerns the first question only; the second question, the
bound $(1+o(1))\frac{\pi^2}{6}\frac{\log s_n}{\log\log s_n}$, is not
addressed. Unconditionally the first question is known for every
$\epsilon>1/5$
([[problems/integer_sequences/E0208/claims/1992_04_01_filaseta_trifonov|Filaseta and Trifonov]])
and claimed for every $\epsilon>1/5-\eta$
([[problems/integer_sequences/E0208/claims/2024_01_25_pandey|Pandey]]).

**Depends on.** Nothing in this wiki; the hypothesis is stated above.

**Acceptance.** Refereed: International Mathematics Research Notices is a
refereed journal, and the publisher's record dates the article to 1998
without a month or day, so this page is named by the first day of that year.
The site labels the problem OPEN, so the curator's credit is not acceptance
and no `reviewed` evidence is listed. The corpus records no check of the
proof.

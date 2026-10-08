---
name: problems/additive_bases/E0338/claims/2005_03_01_hennecart
title: Hennecart's restricted order of asymptotic bases of order two
desc: |
  Hennecart (2005) proves that every asymptotic basis of order 2 has a
  restricted order at most 4, and that 4 is attained, settling the order-2
  case of the existence and boundedness questions; refereed.
authors:
- François Hennecart
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s11139-005-0830-8
  kind: paper
  date: 2005-03-01
- url: https://www.erdosproblems.com/338
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:24Z
---

***

**Claim.** Let $A\subseteq\mathbb{N}$ be an asymptotic basis of order $2$:
every large integer is a sum of at most two elements of $A$. Hennecart
proves that $A$ has a restricted order, in the sense of
[[problems/additive_bases/E0338/_index|Problem 338]], and that it is at most
$4$: every large integer is a sum of at most four distinct elements of $A$.
He also constructs a basis of order $2$ whose restricted order is exactly
$4$, which refutes Kelly's conjecture that $3$ always suffices. The paper is
Hennecart, François, On the restricted order of asymptotic bases of order two,
Ramanujan J. 9 (2005), no. 1--2, 123--130. Its summary states the theorem as
"We show that any asymptotic basis of order 2 has a restricted order at most
equal to 4". Hegyvári, Hennecart and Plagne [HHP07]
([[../library/additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/_index|library card]])
record that this settles the case $h=2$, with $f(2)=4$ for the largest
restricted order of a basis of order $2$. The theorem extends Kelly's bound
$4$ for classical bases of order $2$, recorded at
[[problems/additive_bases/E0338/claims/1957_04_01_kelly|Kelly 1957]], to all
asymptotic bases of order $2$; the site's remarks state the asymptotic bound
and credit it to Kelly.

**Covers.** Asymptotic bases of order $2$. For them the statement's first
question is settled, since a restricted order always exists and no further
condition is needed, and its second question is settled with the bound $4$,
which the paper's example shows is best possible. The claim's value is
`answered` because the result determines what the first question asks to
determine for this class and gives the best bound for the second. Nothing is
covered for bases of order $3$ or more, nor for the statement's third
question, the conditions under which the restricted order equals the order.

**Acceptance.** The `refereed` evidence is the journal publication cited
above, in the Ramanujan Journal. The site labels the problem OPEN, so its
remarks credit the paper without settling the problem and no `reviewed`
evidence is listed. The publication record dates the issue to March 2005 and
gives no finer date, so the page is dated to the first day of that month.

**Depends on.** Nothing in this wiki.

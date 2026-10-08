---
name: problems/integer_sequences/E1209/claims/2015_06_27_gurev_korsky
title: "ELMO 2015 Problem 4: no shift above 1 keeps n + 2^(2^k) prime"
desc: |
  Problem 4 of ELMO 2015, proposed by Gurev with Korsky's official solution:
  for every integer a > 1 some 2^(2^n) + a is composite, which answers
  question (iii.a) no for every shift at least 2; pending.
authors:
- Jack Gurev
- Sam Korsky
status: claimed
claim: disproved
scope: partial
links:
- url: https://services.artofproblemsolving.com/download.php?id=YXR0YWNobWVudHMvNi9iLzJlNDk2MGZhZWNkZGY1MjI0MTYxNDQxNTdlY2FiNWY4NTAxZGQ3LnBkZg==&rn=RUxNT18yMDE1X1NvbHV0aW9ucy5wZGY=
  kind: record
  date: 2015-06-27
- url: https://www.erdosproblems.com/forum/thread/1209
  kind: discussion
  date: 2026-09-13
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Problem 4 of ELMO 2015, the 17th Ex-Lincoln Math Olympiad,
in its official solutions (linked above, a four-page file created 26 June
2015 in US Mountain time, 27 June 2015 UTC, the date this page carries).
Jack Gurev proposed the problem and Sam Korsky gave the official
solution. For every integer $a>1$, some $2^{2^n}+a$ with $n\ge0$ is
composite. The proof: put $m=v_2(a-1)$. If $p=2^{2^m}+a$ is prime, then
$v_2(p-1)=m$, so $(p-1)/2^m$ is odd. Then $n=m+\varphi((p-1)/2^m)$
gives $p\mid2^{2^n}-2^{2^m}$, so $p$ divides the larger number
$2^{2^n}+a$. For even $a$ we have $m=0$, and $2+a$ is even and greater
than $2$. This is the order argument of Lemma 3.3 of Barschkis's note,
recorded on
[[problems/integer_sequences/E1209/claims/2026_04_15_barschkis|its claim page]].
With $a=n$ it answers question (iii.a) of
[[problems/integer_sequences/E1209/_index|Problem 1209]] no for every shift
$n\ge2$. The thread comment of 13 September 2026 by the solution's author
links the file and reports the olympiad provenance.

**Covers.** Question (iii.a) for every shift $n\ge2$. This source does not
cover the shift $0$ (parity), the shift $1$ (Euler's
$641\mid2^{32}+1$), negative shifts ($n+2\le1$ at $k=0$), or questions
(i), (ii) and (iii.b) to (iii.d).

**Standing.** Pending. An olympiad's official solutions are not a journal
publication and name no outside reviewer. The site credits (iii.a) to the
note's author and GPT and does not mention this proof. Nothing here is
this project's own review.

**Depends on.** No page of this wiki.

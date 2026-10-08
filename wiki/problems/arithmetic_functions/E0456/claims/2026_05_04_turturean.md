---
name: problems/arithmetic_functions/E0456/claims/2026_05_04_turturean
title: Turturean's positive-density equality set
desc: |
  A manuscript posted to the thread proves that the least prime 1 mod n equals
  the least m with n | phi(m) on a set of positive lower density, answering
  the first two questions no; pending.
authors:
- David Turturean
status: claimed
claim: disproved
scope: partial
links:
- url: https://www.overleaf.com/read/hqwctkrwwkgx
  kind: preprint
  date: 2026-05-04
- url: https://www.erdosproblems.com/forum/thread/456
  kind: discussion
  date: 2026-05-04
- url: https://github.com/davidturturean/erdos-456/tree/f819787ad14f199902aeef8d9c425d53cc9af32c
  kind: formalization
created: 2026-10-07T20:53:19Z
updated: 2026-10-08T03:53:28Z
---

***

**Claim.** With $p_n$ the least prime $\equiv1\pmod n$ and $m_n$ the least
integer with $n\mid\varphi(m_n)$ (so $m_n\le p_n$ always), David Turturean,
*A positive-density equality set in Erdős Problem 456, and a
Dickson-conditional family of uniqueness primes*, a 71-page manuscript posted
to the problem's thread on 4 May 2026 and digested on
[[../library/arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/_index|its card]],
proves in its Theorem 1.1 that $\#\{n\le x:m_n=p_n\}\ge cx$ for some $c>0$
and all large $x$. Its Corollary 1.2 deduces that the first two questions of
[[problems/arithmetic_functions/E0456/_index|Problem 456]] have the answer
no: $m_n<p_n$ fails on a positive proportion of $n$, and $p_n/m_n$, equal
to $1$ there, does not tend to infinity for almost all $n$. The proof counts
base triples $(b,s,P)$ with $n=sP$, $p=bsP+1$ prime and $P^2>p$, so that
any smaller totient cover of $n$ would contain a prime $aP+1$ (its
Definition 4.1). The author writes that the proof was produced by an
automated audit-and-revise scaffold the author designed, querying
GPT-5.5-Pro, and that the author verified the final proof.

**Covers.** The first two questions, both answered no. Not covered: the third
question, which the manuscript answers only under Dickson's conjecture for
the triple $t,2t+1,8t+1$ (its Theorem 1.4), a conditional result that settles
no instance; the unconditional third answer is
[[problems/arithmetic_functions/E0456/claims/2026_09_23_turturean|the claim of 2026-09-23]].

**Formalization.** The repository linked above, at its head commit of
2 September 2026, formalizes this manuscript. By its README, the first two
answers (`erdos_456_questions_one_two`) rest on ten cited literature results
stated as axioms, and the third question is proved only under the
Dickson-triple hypothesis (`erdos_456_question_three_of_dickson`). No build,
axiom audit or statement audit of the repository was made in this corpus.

**Depends on.** Nothing in this wiki.

**Standing.** A manuscript statement, pending: the site's label is OPEN (page
last edited 7 October 2025), no referee report or arXiv record exists, and no
outside reviewer has accepted the argument. The card's digest is
author-recorded and is not an acceptance.

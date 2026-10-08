---
name: problems/arithmetic_functions/E0456/claims/2026_09_23_turturean
title: Turturean's answers no, no and yes
desc: |
  A forum claim asserts that the least prime 1 mod n equals the least m with
  n | phi(m) on a set of positive lower density, refuting the first two
  questions, and that uniqueness primes number >> X/(log X)^55; pending.
authors:
- David Turturean
status: claimed
claim: answered
scope: full
links:
- url: https://www.erdosproblems.com/forum/thread/456/proof-claims#proof-claim-345
  kind: discussion
  date: 2026-09-23
- url: https://www.overleaf.com/read/fhqfmykkcmpb#7c626d
  kind: preprint
  date: 2026-09-23
- url: https://github.com/davidturturean/erdos-456/tree/f819787ad14f199902aeef8d9c425d53cc9af32c
  kind: formalization
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T03:53:20Z
---

***

**Claim.** With $p_n$ the least prime $\equiv1\pmod n$ and $m_n$ the least
integer with $n\mid\varphi(m_n)$ (so $m_n\le p_n$ always), the claimant
answers the three questions of
[[problems/arithmetic_functions/E0456/_index|Problem 456]] no, no and yes,
unconditionally. First and second questions: the equality set
$\{n:m_n=p_n\}$ has positive lower density, that is,
$\#\{n\le x:m_n=p_n\}\ge cx$ for some $c>0$ and all large $x$, so
$m_n<p_n$ fails on a positive proportion of $n$ and $p_n/m_n$, equal to $1$
there, does not tend to infinity for almost all $n$. The argument, as the
claim's summary describes it, combines a weighted logarithmic tightness
estimate for an auxiliary cofactor sum with sieve bounds and a second-moment
count; the earlier manuscript described below counts base triples $(b,s,P)$
with $n=sP$, $p=bsP+1$ prime and $P^2>p$, so that any smaller totient cover
of $n$ would contain a prime $aP+1$ (its Definition 4.1). Third
question: call $p$ a uniqueness prime when $p-1$ is the only $n$ with
$m_n=p$; the claim is that
$\#\{p\le X:p\text{ a uniqueness prime}\}\gg X/(\log X)^{55}$, through
explicit totient identities for a family of $54$ linear forms, a
multidimensional sieve with one rough composite auxiliary value, and a
count over disjoint fibers of $n\mapsto m_n$. The claim was registered on
the site's proof-claims page on 2026-09-23 by David Turturean, who names
GPT-6-Astra Pro as the system used, with earlier work by ChatGPT-5.5-Pro
and Claude; the write-up is the Overleaf document linked above.

An earlier manuscript of the same author, posted to the problem's thread on
4 May 2026 and recorded on
[[problems/arithmetic_functions/E0456/claims/2026_05_04_turturean|its claim page]]
(71 pages, digested on
[[../library/arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/_index|its card]]),
proves the positive-density theorem and the first two answers (its Theorem
1.1 and Corollary 1.2) and answers the third question only under Dickson's
conjecture for the triple $t,2t+1,8t+1$ (its Theorem 1.4); the claimant's
note on the site says that their earlier comment settled the first two
questions and that the new manuscript removes the prime-tuple hypothesis
from the third. The card's digest is author-recorded and is not an
acceptance.

**Submission note.** Posted to erdosproblems.com as a proof claim by David
Turturean (account DavidTurturean) on 23 September 2026, giving "GPT-6-Astra
Pro; earlier work: ChatGPT-5.5-Pro and Claude" as the AI used:

> I claim unconditional answers to all three questions: no, no, and yes. The
> equality set $\{n:m_n=p_n\}$ has positive lower density: for some $c>0$,
> $$
> \#\{n\le x:m_n=p_n\}\ge cx
> $$
> for all sufficiently large $x$. This refutes the first two assertions, which
> have now been autoformalized down to results from literature. The argument,
> which I had posted in Spring of 2026, combines weighted logarithmic tightness
> for an auxiliary cofactor sum with sieve estimates and a second-moment count.
> For the third question, call $p$ a uniqueness prime when $p-1$ is the unique
> positive integer $n$ satisfying $m_n=p$. We(?) prove
> $$
> \#\{p\le X:p\text{ is a uniqueness prime}\}\gg\frac{X}{(\log X)^{55}}.
> $$
> The proof combines explicit totient identities for a family of 54 linear
> forms, a multidimensional sieve with one rough composite auxiliary value, and
> a count using disjoint fibers of $n\mapsto m_n$. No prime-tuple conjecture is
> required anymore, as my previous solution in the comments did. Notes: My
> earlier comment solved the first two questions. The full manuscript now proves
> the third unconditionally. Three fresh simple Pro audits of the corrected
> proof: 1, 2, 3. The Lean repository formalizes the first two answers with ten
> stated literature assumptions. The unconditional third is coming soon. The
> remaining question took a few hours with GPT-6-Astra Pro in a harness.

**Formalization.** The repository linked above, at its head commit of
2 September 2026, formalizes the Dickson-conditional manuscript first posted
on 4 May 2026, not this write-up. By its README, the first two answers
(`erdos_456_questions_one_two`) rest on ten cited literature results stated
as axioms. The third question is proved only under the Dickson-triple
hypothesis (`erdos_456_question_three_of_dickson`). The unconditional third
answer claimed here is not formalized. No build, axiom audit or statement
audit of the repository was made in this corpus.

**Depends on.** For the first two answers, the positive-density theorem of
[[problems/arithmetic_functions/E0456/claims/2026_05_04_turturean|the earlier manuscript]].

**Standing.** A manuscript statement, pending, with no formalization of its own:
the site's label is OPEN (page last edited 7 October 2025), the proof-claims tab
carries this one full claim with no comments, no referee report or arXiv record
exists, and no outside reviewer has accepted the argument.

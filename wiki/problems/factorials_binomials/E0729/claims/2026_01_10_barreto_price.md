---
name: problems/factorials_binomials/E0729/claims/2026_01_10_barreto_price
title: Barreto and Price's AI-generated proof for every C
desc: |
  For every C there is a K such that infinitely many triples with a plus b
  above n plus C log n have n! over a! b! with a K-smooth denominator; an
  argument of GPT-5.2 Pro formalized by Aristotle, adapting the proof of 728.
authors:
- Kevin Barreto
- Liam Price
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: 2026-01-08
links:
- url: https://www.erdosproblems.com/forum/thread/729#post-2856
  kind: discussion
  date: 2026-01-08
- url: https://www.erdosproblems.com/forum/thread/729#post-2868
  kind: discussion
  date: 2026-01-08
- url: https://www.erdosproblems.com/forum/thread/729#post-2899
  kind: discussion
  date: 2026-01-10
- url: https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/latest/ErdosProblems/Erdos729.lean
  kind: formalization
  date: 2026-05-13
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos729.lean
  kind: formalization
  date: 2026-06-24
- url: https://arxiv.org/abs/2601.07421
  kind: preprint
  date: 2026-01-15
- url: https://www.erdosproblems.com/729
  kind: discussion
  date: 2026-01-11
created: 2026-10-07T07:17:07Z
updated: 2026-10-08T03:54:16Z
---

***

**Claim.** The answer to
[[problems/factorials_binomials/E0729/_index|Problem 729]] is yes. For every
$C>0$ there is a constant $K=K(C)$ such that infinitely many triples of
positive integers $(a,b,n)$ have $a+b>n+C\log n$ and a denominator of
$n!/(a!\,b!)$ divisible by no prime above $K$. The examples again have
$n=2m$, $b=m$ and $a=m+k$ with $k=\lfloor c\log m\rfloor$, so that
$(2m)!/(m!\,(m+k)!)=\binom{2m}{m}/((m+1)\cdots(m+k))$ and its denominator is
the numerator of $(m+1)\cdots(m+k)/\binom{2m}{m}=k!\binom{m+k}{k}/\binom{2m}{m}$
in lowest terms; the proof shows that for infinitely many $m$ the inequality
$\nu_p\binom{2m}{m}\ge\nu_p\binom{m+k}{k}+\nu_p(k!)$ holds at every prime
$p\ge p_{\min}(c)$, a threshold depending only on $c$, so that no such prime
divides the denominator. The problem asks whether Erdős's bound
$a+b\le n+O(\log n)$ for $a!\,b!\mid n!$ survives when small primes are
ignored. For each fixed set of ignored primes it does, with a constant
depending on the set (Legendre's formula at the least prime outside the set
gives it); the result shows that it fails once the bound on the ignored
primes may depend on $C$.

**Submission note.** Posted to the site's forum by Kevin Barreto on 8 January
2026:

> FWIW, continuing on from the conversation I had with GPT-5.2 Pro on [728], I
> asked it if it could adapt its method to resolve this problem. Sure enough, it
> has produced this informal proof, which can be viewed as a PDF here. I am
> currently waiting for Aristotle to hopefully come back with a Lean
> formalisation. The arguments all look plausibly sound to me, but I am not
> currently able to find the time to go through all of it closely (it is quite
> late for me), so I would appreciate it if others could take a look in the
> meantime. But again, I cannot yet claim full accuracy.

Posted to the site's forum by Kevin Barreto on 8 January 2026:

> Thanks natso, I continued off of your ChatGPT conversation and asked GPT-5.2
> Pro to fill in the minor things that your instance identified as having room
> for elaboration, which has produced this PDF. For whatever reason, Aristotle
> seems to be having a lot of difficulty autoformalising this. I've had to run
> it a few times in the past 24 hours since it seems to not be making much
> progress. I've taken a closer look through the PDF, and I am fairly convinced
> it should be right, so I shall keep trying to get Aristotle to formalise it.

Posted to the site's forum by Kevin Barreto on 10 January 2026:

> FINALLY, after many, many attempts, Aristotle has managed to autoformalise it,
> starting from fresh just being provided the TeX proof and nothing more
> (including *no* Lean file foundations by GPT-5.2 Pro). Please see here. I
> believe we agree that this should be a fully AI-generated resolution to the
> problem.
>
> I was originally also providing Aristotle the context of its Lean file for
> [728], in hopes that it would be able to copy identical lemmas from there, but
> that seemed to confuse it. Just providing the TeX file for GPT-5.2 Pro's
> informal proof seems to have helped it massively.
>
> (The site has been updated to address this comment.)

**The argument.** The proof adapts the argument for Problem 728 on the claim
page
[[problems/factorials_binomials/E0728/claims/2026_01_06_barreto|Barreto 2026]]:
there the carry count $\nu_p\binom{2m}{m}$ had to dominate
$\max_{i\le k}\nu_p(m+i)$ for every prime, here it must exceed it by
$\nu_p(k!)\approx k/(p-1)$ as well, which the same Chernoff-and-union-bound
construction delivers for all primes above a threshold $p_{\min}(c)$ while the
primes below it are the ones the statement allows in the denominator. The
informal argument was produced by the AI system GPT-5.2 Pro, continuing the
conversation that had produced the proof of Problem 728, and the formal proof
by Harmonic's Aristotle from the TeX of that argument alone, after several
failed runs; the Lean file's header names GPT-5.2 Pro, Kevin Barreto and Liam
Price as the informal authors and Aristotle and Barreto as the formal authors,
and the site credits Barreto and Price (the forum user Leeham). Barreto posted
the informal proof to the site's discussion thread on 2026-01-08, saying they
could not yet claim its full accuracy, a revised PDF later that day, and the
Lean proof on 2026-01-10; the three postings are linked above, and the page is
dated by the posting of the formally verified proof the site credits; the
first post disclaimed accuracy, and the second said Barreto was fairly
convinced the revised argument was right. A thread comment of 2026-01-10
judged the informal proof correct and located the defect in an earlier
formalization attempt in a threshold doubled by the formalizer.

**Formalization.** The Lean development linked above, in Boris Alexeev's
repository of formalized Erdős problems at its pinned commits (the current
Lean version, and the version the formal-conjectures statement file names as
the problem's formal proof), declares itself a formalization of a solution to
the problem and says it was generated by Aristotle; its main theorem is the
statement above with the denominator read in $\mathbb{Q}$. The writeup of the
Problem 728 proof by Nat Sothanaphan, arXiv:2601.07421, carded at
[[../library/factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|Sothanaphan 2026]],
added in its third version (2026-01-15) an appendix deriving this problem,
and Problem 401, from a general valuation theorem extracted from the same
method; it is a second derivation of the result by the same route, not an
independent proof, and is linked as a preprint. This corpus has not built or
audited the Lean development, so the page lists no `formalized` evidence.

**Depends on.** No page of this wiki.

**Acceptance.** Thomas Bloom, the site's curator, marks the problem proved and
credits Barreto and Leeham, using ChatGPT and Aristotle, on the problem page
(last edited 11 January 2026), which the page lists as `reviewed`; the community
database records the problem as proved, with a Lean proof (its entry's last
update is dated 2026-01-10). Nothing is refereed. The thread's literature
searches found no earlier solution, and Carl Pomerance, asked by a participant,
replied that their 2015 method would give such results but that they knew of no
place where it had been done; their later note (on the claim page
[[problems/factorials_binomials/E0728/claims/2026_01_14_pomerance|Pomerance 2026]]
of Problem 728) proves the stronger integrality
$(m+1)\cdots(m+k)\mid\binom{2m}{m}$ for almost all $m$, but only for
$k\le\eta\log m$ with $\eta<1/\log4$, so it does not by itself answer this
problem for every $C$.

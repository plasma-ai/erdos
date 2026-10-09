---
name: problems/irrationality/E1001/claims/1966_01_01_kesten_sos
title: Kesten and Sós prove the limit exists
desc: |
  Kesten and Sós show in 1966 that the measure S(N,A,c) converges as N grows,
  for every A>0 and c>=1, without finding the value of the limit; this is the
  existence half of the question.
authors:
- H. Kesten
- V. T. Sós
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/12/2/96035/on-two-problems-of-erdos-szusz-and-turan-concerning-diophantine-approximations
  kind: paper
  date: 1966-01-01
- url: https://www.erdosproblems.com/1001
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/7e9f79bee00b2a38fb5baf6793aa214fcc048056/src/latest/ErdosProblems/Erdos1001.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every $A>0$ and $c\ge1$ the limit

$$
f(A,c)=\lim_{N\to\infty}S(N,A,c)
$$

exists, where $S(N,A,c)$ is the measure of the $\alpha\in(0,1)$ with
$|\alpha-x/y|<A/y^2$ for some coprime $x,y$ with $N\le y\le cN$. This is the
existence half of [[problems/irrationality/E1001/_index|Problem 1001]]. The
paper is H. Kesten and V. T. Sós, On two problems of Erdős, Szüsz and Turán
concerning diophantine approximations, Acta Arith. 12 (1966), 183--192, received
by the journal on 1966-03-25 and published in 1966 (the page's date is the
volume's year, with the day set to its first); the volume's journal header gives
the year 1966, which the card of Kesten's paper in the same issue
([[../library/discrepancy/kesten_1966_bounded_remainder/_index|kesten_1966_bounded_remainder]])
also records, where the problem page's record gives 1966/67; the card
[[../library/irrationality/kesten_1966_two_problems_erdos_szusz_turan/_index|kesten_1966_two_problems_erdos_szusz_turan]]
records the paper. Theorem 1 gives the explicit limiting measure of a set
defined by consecutive continued-fraction denominators around $N$, and Theorem 2
in Section 3, the existence statement, deduces from it, through a limiting
distribution for the smallest $|b\xi-a|$ over the admissible denominators, that
the limit in the problem exists. The authors say their method finds no explicit
value in general, though it would in principle allow one to compute it for
particular $A$ and $c$. Section 3 presents the existence proof as an indication
rather than in full: the paper says that, since the method finds no explicit
value, it restricts itself to an indication of the proof; Lemma 4 there is
stated without proof, and the step from the limiting distribution of Theorem 1
to the discontinuous functions involved is justified by calling those functions
"sufficiently nice" and the limiting distribution "sufficiently smooth". Theorem
2 of [[problems/irrationality/E1001/claims/2006_01_01_xiong_zaharescu|Xiong and
Zaharescu]] gives a complete second proof of existence.

**Covers.** The existence of $\lim_{N\to\infty}S(N,A,c)$ for all $A>0$ and
$c\ge1$. It does not give the explicit form of $f(A,c)$, the problem's
second question, which the pages of
[[problems/irrationality/E1001/claims/2006_01_01_xiong_zaharescu|Xiong and Zaharescu]]
and [[problems/irrationality/E1001/claims/2008_08_01_boca|Boca]] address.
Before this paper the limit had been evaluated for $A\le1/c$, as the
paper's introduction notes: Erdős, Szüsz and Turán had the value
$12A\log c/\pi^2$ for $0<A<c/(1+c^2)$ (Theorem III of Colloq. Math. 6
(1958), claim page
[[problems/irrationality/E1001/claims/1958_01_01_erdos_szusz_turan|Erdős, Szüsz and Turán]],
card
[[../library/irrationality/erdos_1958_remarks_theory_diophantine_approximation/_index|erdos_1958]]),
and Kesten had closed forms for $c/(1+c^2)\le A\le1/c$ (Theorem 2 of
Trans. Amer. Math. Soc. 103 (1962), claim page
[[problems/irrationality/E1001/claims/1962_05_01_kesten|Kesten]]).

**Acceptance.** The `refereed` evidence is the journal publication cited
above. The `reviewed` evidence is the documented acceptance by the catalog
erdosproblems.com, whose page for the problem (the `discussion` link)
carries the label SOLVED and whose curator, Thomas Bloom, credits Kesten and
Sós with the proof that the limit exists, noting that their argument gives
no way to compute it (accessed; the page shows no last-edited
date). No independent check of the proof is recorded. The claim value is
`proved` because the part it settles, whether the limit exists, is a yes-or-no
question answered yes.

**Formalization.** A third party formalized the result: `erdos_1001` in
`src/latest/ErdosProblems/Erdos1001.lean` of Boris Alexeev's repository
https://github.com/plby/lean-proofs (the `formalization` link, added 2026-08-17
and pinned at the commit of 2026-09-04 that last touched the file). The file's
header names Kesten and Sós as informal authors and Codex and GPT-5.6 Sol as
formal authors, so it is a link on this page rather than an independent claim.
Its theorem `erdos_1001` states, for every $A>0$ and $c\ge1$, that $S(N,A,c)$,
the measure of the site's set with strict inequalities (which differs from the
paper's set, defined with weak ones, by a countable set), converges to
`erdosSzuszTuranLimit A c`, defined as $6/\pi^2$ times a finite alternating
inclusion-exclusion sum of integrals over the Farey triangle with cutoff
$\lceil2Ac^2\rceil$, which the file calls the finite BCZ formula and says its
definitions transcribe the finite integral formula of Xiong and Zaharescu and of
Boca, so the formalized statement is the formula whose mathematics the page of
[[problems/irrationality/E1001/claims/2006_01_01_xiong_zaharescu|Xiong and
Zaharescu]] carries; it therefore states existence together with an explicit
formula, more than the paper proves, and refers for the mathematical proof to a
write-up `tex/1001.tex` in the repository. A side theorem, `erdos_1001_sparse`,
gives the value $12A\log c/\pi^2$ for $A<c/(1+c^2)$. The file contains no
`sorry`. The community database records the problem as
unformalized. No build or axiom audit of the development is recorded in this
repository, so the claim lists no `formalized` evidence.

**Depends on.** Nothing in this wiki.

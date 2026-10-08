---
name: problems/analysis/E1197/claims/2026_04_13_barschkis
title: Barschkis's counterexample to the eventual covering question
desc: |
  A measurable set of positive measure and an interval of x on which
  infinitely many n put nx outside every integer dilate of the set, so the
  almost-everywhere statement fails; explored with GPT Pro, Lean outside here.
authors:
- Enrique Barschkis
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://github.com/ebarschkis/ErdosProblem/blob/e463ccff24d5c1d635b62641ffba30f0b48509ad/Problem1197/Solution.pdf
  kind: preprint
  date: 2026-04-13
- url: https://github.com/ebarschkis/ErdosProblem/blob/e463ccff24d5c1d635b62641ffba30f0b48509ad/Problem1197/Formalization.lean
  kind: formalization
  date: 2026-04-13
- url: https://github.com/Tomodovodoo/Erdos_1197/tree/158f83062ced47e2665780f2811c825f8b9fae0b
  kind: formalization
  date: 2026-04-15
- url: https://github.com/Jayyhk/erdos-lean/blob/26377856ea57b198a20bd5aa421e2344f8ddfb1e/problems/1197/Erdos1197.lean
  kind: formalization
  date: 2026-06-21
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1197.lean
  kind: formalization
- url: https://www.erdosproblems.com/1197
  kind: discussion
- url: https://www.erdosproblems.com/forum/discuss/1197
  kind: discussion
  date: 2026-04-13
created: 2026-10-07T06:55:01Z
updated: 2026-10-07T22:00:38Z
---

***

**Claim.** Theorem 1 of Enrique Barschkis, *A negative answer to an eventual
covering question for rational dilates* (manuscript posted 13 April 2026 under
the site username ebarschkis), states: there is a measurable
$E\subset(0,\infty)$ of positive Lebesgue measure and the interval
$J=[16/25,2/3]$ such that for every $x\in J$ there are infinitely many integers
$n\ge1$ with $x\notin\frac rnE$ for every integer $r\ge1$, that is,
$nx\notin r\cdot E$ for every $r$. Since $J$ has positive measure, the statement
of [[problems/analysis/E1197/_index|Problem 1197]], that for almost every $x>0$
all large $n$ admit such an $r$, fails for this $E$, and the answer is no. As
the manuscript describes the construction, it varies the construction of
Buczolich and Mauldin (Mathematika 46 (1999), 337–341). Write $\Phi(H)$ for the
shadow of $H$, the set of $x\in[1/2,1)$ with $nx\in H$ for some integer $n\ge1$,
and $I_F=(8/9,1)$. A lemma of theirs, stated in the manuscript without proof,
gives a threshold $K_0$ such that for every $k\ge K_0$ and every large dyadic
shell $(2^{\nu-1},2^\nu)$ there is an open set $H_{k,\nu}$ inside the shell
whose shadow contains $J$ and meets $I_F$ in measure below $5\cdot2^{-k}$. The
manuscript takes $H_k=H_{k,\nu_k}$ for every $k\ge K$, where
$K\ge\max\{K_0,7\}$, along a strictly increasing sequence of shells, which makes
the $H_k$ pairwise disjoint, and sets $E=I_F\setminus\Phi(F)$ with
$F=\bigcup_{k\ge K}H_k$; $E$ has positive measure because the shadows' measures
inside $I_F$ sum to less than $\sum_{k\ge K}5\cdot2^{-k}=5\cdot2^{-K+1}\le5/64$,
below $1/9$, the length of $I_F$. A lemma of the manuscript's own then gives
every $x\in J$ infinitely many $n$ with $nx\in F$, one in each $H_k$, and for
such $n$ no $r$ exists, since $nx\in r\cdot E$ would put a point of $E$ into
$\Phi(F)$. The Lean file posted with the manuscript and the forum post describe
the lemma's data as coming from Kronecker's approximation theorem and
prime-number estimates. The manuscript remarks that the question is trivially
true when $E$ contains an interval $(a,b)$, since $(nx/b,nx/a)$ has length above
one for large $n$, so the counterexample contains no interval.

**AI systems and formalization.** The forum post says the author explored ideas
with GPT Pro and that the author ran the solution through several independent
instances of GPT 5.4 Pro to check its soundness; the manuscript names no AI
system. The Lean file posted with it formalizes the counterexample with one
remaining `sorry`, the approximation data taken from Buczolich and Mauldin. A
repository posted on 15 April 2026 closes that gap, crediting Aristotle and
ChatGPT, through two theorems of the PNT+ project (a Chebyshev asymptotic and a
prime in a short interval), which its README says are restated with `admit` in a
bridge file rather than imported. A post of 21 June 2026 in the claimant's
thread presents the Jayyhk `erdos-lean` file as the thread's formalization with
the PNT+ dependency removed by Claude Opus 4.7, so that no additional axioms
remain; the file itself carries no author header, and its docstring says it
formalizes this theorem and construction. It is linked above on the basis of
that post. The file in Boris Alexeev's `lean-proofs` repository, which the
statement file in formal-conjectures names as the formal proof, declares GPT Pro
and Enrique Barschkis as its informal authors and Aristotle, GPT-5.4 Pro,
Enrique Barschkis, Tom de Groot and Codex as its formal authors, and states
`not_erdos_1197`: there is a measurable $E\subset(0,\infty)$ of positive measure
such that for every $x\in[16/25,2/3]$ (the file's `I_inf`, defined in an
imported module) infinitely many $n\ge1$ admit no $r\ge1$ with $x=(r/n)e$,
$e\in E$. It contains no `sorry`. All four are linked above as `formalization`
links: the Barschkis, Tomodovodoo and Alexeev files declare this claimant's
result as their source, and the Jayyhk file is presented as its dependency-free
version in the claimant's thread. This corpus has built and audited none of
them, so no `formalized` evidence is listed, and the formal-conjectures
statement file is not a formalization link.

**Acceptance.** The site's curator, Thomas F. Bloom, marks Problem 1197
disproved, with the Lean qualification, and credits the counterexample to
ebarschkis, the `reviewed` evidence. The manuscript is not refereed. Thread
comments report checks made with AI systems; they are not review. The page
is dated by the forum post and the repository's upload of the same day.

**Depends on.** Nothing beyond the cited manuscript and the Buczolich–Mauldin
paper whose construction it varies.

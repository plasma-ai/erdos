---
name: problems/primes/E1138/claims/2026_04_25_sunder_kumrawat_cheri
title: "Sunder, Kumrawat and Cheri: the record-gap obstruction"
desc: |
  Disproves the asymptotic for the primes in an interval of length C times
  the maximal prime gap below x: two constants C less than 1/2 apart cannot
  both satisfy it, so it fails for some C > 1; Lean-proved outside here.
authors:
- Hrishi Sunder
- Sourish Kumrawat
- Kireet Cheri
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://sourish-kumrawat.github.io/papers/Erdos_1138.pdf
  kind: preprint
  date: 2026-04-25
- url: https://www.erdosproblems.com/forum/thread/1138
  kind: discussion
  date: 2026-04-25
- url: https://gist.githubusercontent.com/LorenzoLuccioli/c7fbdd9809a616974b5587ee526c163b/raw/71558a1c24b95d3f2b7d76fa79c1c654ea16b5c4/Erdos1138.lean
  kind: formalization
  date: 2026-05-04
- url: https://github.com/YanYablonovskiy/formal-conjectures/blob/7c134317104d3b98ecc751afbb79ec0adddf8e7c/FormalConjectures/ErdosProblems/1138a.lean
  kind: formalization
  date: 2026-06-22
- url: https://github.com/plby/lean-proofs/blob/5c913d3cb02007263655f009f865b9fcb9483f17/src/latest/ErdosProblems/Erdos1138.lean
  kind: formalization
  date: 2026-05-06
- url: https://www.erdosproblems.com/1138
  kind: discussion
created: 2026-10-07T06:54:11Z
updated: 2026-10-07T22:03:21Z
---

***

**Claim.** Write $d(x)=\max_{p_n<x}(p_{n+1}-p_n)$, a maximum over the gaps
whose left endpoint lies below $x$, so that a gap counts even when its right
endpoint lies beyond $x$. For a fixed $C>1$ let $A(C)$ be the assertion that

$$
\pi(y+Cd(x))-\pi(y)\sim\frac{Cd(x)}{\log y}
$$

as $x\to\infty$, uniformly over $x/2<y<x$; the question of
[[problems/primes/E1138/_index|Problem 1138]] asks whether $A(C)$ holds for
every $C>1$, and this is the reading the paper, the site and the Lean
statement in `google-deepmind/formal-conjectures` take. Theorem 1.2 of the
paper: if $1<C_1<C_2$ and $C_2-C_1<1/2$, then $A(C_1)$ and $A(C_2)$ cannot
both hold. Corollary 3.1: $A(C)$ fails for some $C>1$, so the answer to the
question is no.

The obstruction uses strict record gaps. Since prime gaps are unbounded,
there are infinitely many indices $n_k$ whose gap $D_k=p_{n_k+1}-p_{n_k}$
exceeds every earlier gap. Put $x_k$, $y_k$ and $z_k$ inside that gap, with
$x_k$ above both $y_k$ and $z_k$ and $y_k<z_k$ chosen so that
$y_k+C_2D_k=z_k+C_1D_k$; the record property gives $d(x_k)=D_k$, and the
positions give $x_k/2<y_k<z_k<x_k$ for large $k$. The intervals
$(y_k,y_k+C_2D_k]$ and $(z_k,z_k+C_1D_k]$ share their right endpoint, and
neither $(y_k,z_k]$ nor the gap below contains a prime, so both contain the
same number of primes. If $A(C_1)$ and $A(C_2)$ both held, that common count
would be asymptotic to $C_2D_k/\log y_k$ and to $C_1D_k/\log z_k$ at once;
as $z_k/y_k\to 1$, this forces $C_2/C_1=1$, a contradiction. The site's
remark records a shorter variant: with $x=p_n+1$ and $y=p_n-2d$ for a record
gap $d=p_{n+1}-p_n$, the counts for $C=2$ and for any $2<C<3$ coincide.

The disproof settles the question as posed, for every $C>1$ at once. Whether
$A(C)$ fails for every single $C>1$ is open: the obstruction rules out two
constants close together, and the site's discussion notes that a lattice
$L\mathbb Z$ of surviving constants with $L>1$ is not excluded (constants
exactly $1$ apart are ruled out as well: at a record gap $d$ their counts
differ by one prime while the predicted main terms differ by $d/\log y$,
which tends to infinity); the behavior when $C$ grows slowly with $x$ is
also open. Neither is part of this claim.

**Acceptance.** The site's curator, Thomas F. Bloom, marks Problem 1138
disproved and credits the result to Sunder, Kumrawat and Cheri together
with GPT 5.5, the `reviewed` evidence. The paper is H. Sunder, S. Kumrawat
and K. Cheri, *An elementary obstruction to a uniform prime-gap asymptotic*,
dated April 2026 and posted on the second author's page; it was announced in
the site's discussion on 25 April 2026, the date of this page. In that
announcement the authors state that GPT-5.5 Pro and GPT-5.5 Thinking were
used in developing and checking the argument; the paper itself names no AI
system. The three human authors are the claimants here, with the system
named as they name it. No journal publication is recorded, so no
`refereed` evidence is listed.

**Formalization.** Three Lean developments formalize the disproof, each
following the paper, so they are links on this page and not claims of their
own. The first, posted in the site's discussion on 4 May 2026 by Lorenzo
Luccioli and generated with Aristotle (Harmonic), pinned at the gist
revision in the link, proves Theorem 1.2 and Corollary 3.1 for its own
definitions. The second, `1138a.lean` in Yan Yablonovskiy's fork of
`formal-conjectures`, pinned at the commit of 22 June 2026, reuses the
definitions of the formal-conjectures statement and proves
`erdos1138_corollary`: the per-$C$ asymptotic, taken along the filter of
$x\to\infty$ with $x/2<y<x$, cannot hold for every $C>1$, with $C=2$ and
$C=9/4$ as the contradicting pair; the `formal_proof` attribute of the
statement in `google-deepmind/formal-conjectures` names this file, and its
504 lines contain no `sorry`, `axiom` or `native_decide` token. The third,
`Erdos1138.lean` in Boris Alexeev's `lean-proofs` repository, added there on
6 May 2026 and pinned at its last change, of 25 August 2026, is a modified
copy of the first; its header names Sunder, Kumrawat and Cheri as informal
authors and Aristotle and Lorenzo Luccioli as formal authors and marks it
unconditional. This corpus has built none of them, so no `formalized`
evidence is listed, and the formal-conjectures statement file is not a
formalization link.

**Depends on.** Nothing beyond the cited paper.

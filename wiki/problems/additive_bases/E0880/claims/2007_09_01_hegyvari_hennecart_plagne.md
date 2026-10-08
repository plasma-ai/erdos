---
name: problems/additive_bases/E0880/claims/2007_09_01_hegyvari_hennecart_plagne
title: Hegyvári, Hennecart and Plagne on gaps between restricted sums
desc: |
  Hegyvári, Hennecart and Plagne (2007) prove bounded gaps for a basis of order
  two and construct, for every order k at least three, a basis whose sums of
  distinct elements have unbounded gaps: the assertion fails except for k = 2.
authors:
- N. Hegyvári
- F. Hennecart
- A. Plagne
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1017/S0963548306008224
  kind: paper
  date: 2007-09-01
- url: https://www.erdosproblems.com/880
  kind: discussion
- url: https://www.cmls.polytechnique.fr/perso/plagne.alain/Erdos-Burr.pdf
  kind: preprint
- url: https://github.com/plby/lean-proofs/blob/b10d29ed3b3e980e955043695fc7ec81f3a37a47/src/latest/ErdosProblems/Erdos880.lean
  kind: formalization
  date: 2026-08-31
created: 2026-10-07T08:10:18Z
updated: 2026-10-08T00:44:24Z
---

***

**Claim.** The question of [[problems/additive_bases/E0880/_index|Problem 880]]
has the answer yes for $k=2$ and no for every $k\ge3$. Write $h\times A$ for
the set of sums of $h$ pairwise distinct elements of $A$ and $\Delta(X)$ for
the largest asymptotic gap $\limsup(x_{i+1}-x_i)$ of a set
$X=\{x_1<x_2<\cdots\}$. Theorem 1 of N. Hegyvári, F. Hennecart and A. Plagne,
*Answer to a question by Burr and Erdős on restricted addition, and related
results*, Combin. Probab. Comput. 16 (2007), no. 5, 747--756, states: (i) if
$A\cup 2A$ contains all sufficiently large integers, then
$\Delta(A\cup 2\times A)\le2$, and if $2A$ does, then $\Delta(2\times A)\le2$;
(ii) for every $h\ge3$ there is a set $A$ such that $h(\{0\}\cup A)$ contains
all sufficiently large integers and
$\Delta(A\cup 2\times A\cup\cdots\cup h\times A)=\infty$, and a set $A$ with
$hA$ containing all sufficiently large integers and $\Delta(h\times A)=\infty$.
A set $A$ is a basis of order $k$ in the problem's sense, every large integer
a sum of $k$ or fewer elements, exactly when $k(\{0\}\cup A)$ contains all
large integers, and the problem's $B$ is $A\cup 2\times A\cup\cdots\cup k\times
A$, so part (i) gives $b_{n+1}-b_n\le2$ for all large $n$ when $k=2$, and part
(ii) gives a basis of each order $k\ge3$ with $b_{n+1}-b_n$ unbounded. The
claim value is `disproved`: the question asks whether the gaps are bounded
for every basis $A$ of every order $k$, and part (ii) refutes that for each
$k\ge3$; the case $k=2$, where the assertion holds, is the part of the
question that survives. The site labels the problem PROVED, although its
remarks report the answer no for every $k\ge3$; the claim value follows the
question as stated, which asks about every order $k$.

**Argument.** The case $k=2$ is the parity observation the site's remarks also
make: an odd element of $A+A$ is a sum of two distinct elements, so when every
large integer lies in $A\cup(A+A)$, every large odd integer lies in
$A\cup 2\times A$, the problem's $B$, whose gaps are therefore at most $2$
(when $A+A$ alone contains every large integer, $2\times A$ itself contains
every large odd integer). For $h\ge3$ the paper gives an explicit set: with
$x_0=h$ and $x_{n+1}=(3\cdot2^{h-2}-1)x_n^2+hx_n$, let
$A_n=[0,x_n^2)\cup\{2^jx_n^2:0\le j\le h-2\}$ and
$A=\{0\}\cup\bigcup_{n\ge0}(x_n+A_n)$; sums of $h$ elements of $A_n$ cover a
long initial interval, which makes $A$ a basis of order $h$, while sums of
distinct elements miss arbitrarily long stretches. The same example gives the
paper's Theorem 3: its $k(h)$, the largest over all $A$ with $hA$ cofinite of
the least $k$ with $\Delta(k\times A)<\infty$, satisfies
$k(h)\ge 2^{h-2}+h-1$, realized by this example, which is why the answer
fails for every $h\ge3$. The source card is
[[../library/additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/_index|hegyvari_2007_answer_question_burr_erdos_restricted_addition]];
the theorem numbering used here is that of the authors' preprint. This
outline is a reading aid, not proof coverage.

**Acceptance.** The `refereed` evidence is the journal publication cited
above (Combinatorics, Probability and Computing; Crossref gives the issue
date 2007-09-01, which is the page's date). The `reviewed` evidence is the
documented acceptance by the catalog erdosproblems.com: its curator, Thomas
Bloom, credits both answers to this paper in the problem's remarks, and the
page carries the label PROVED (accessed 2026-10-07). The proof is not compiled
or reviewed here.

**Formalization.** A third party formalized both answers: `not_erdos_880` in
`src/latest/ErdosProblems/Erdos880.lean` of Boris Alexeev's repository
https://github.com/plby/lean-proofs, pinned above at the commit of 2026-08-31
that last touched the file (the file was added on 2026-08-17). Its header
names Hegyvári, Hennecart and Plagne as informal authors and Codex and
GPT-5.6 Sol as formal authors, and its module comment states their theorem, so
it is a formalization of this result and a link on this page, not an
independent claim. Its theorem is a conjunction: every infinite set whose
least order as an asymptotic basis is $2$ has sums of at most two distinct
elements with bounded gaps, and for every $h\ge3$ there is an infinite set of
least order $h$ whose sums of at most $h$ distinct elements have unbounded
gaps; the file imports Mathlib, contains no `sorry` and prints the theorem's
axioms. This corpus has not built the file or audited its definitions against
the problem, so the claim carries no `formalized` evidence.

**Depends on.** No page of this wiki.

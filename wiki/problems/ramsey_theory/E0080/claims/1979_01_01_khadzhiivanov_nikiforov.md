---
name: problems/ramsey_theory/E0080/claims/1979_01_01_khadzhiivanov_nikiforov
title: Khadzhiivanov and Nikiforov, a linear book above density one quarter
desc: |
  Khadzhiivanov and Nikiforov's 1979 theorem, proved in full in Khadzhiivanov's
  1988 account, that more than n²/4 edges force an edge on at least n/6
  triangles, so in Problem 80 the forced book is linear above density 1/4.
authors:
- N. Khadzhiivanov
- V. Nikiforov
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://annual.uni-sofia.bg/index.php/fmi/article/view/521
  kind: paper
- url: https://www.erdosproblems.com/80
  kind: discussion
- url: https://www.erdosproblems.com/905
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos905.lean
  kind: formalization
  date: 2026-04-07
created: 2026-10-07T05:49:44Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Every graph on $n$ vertices with more than $n^2/4$ edges has an
edge lying on at least $n/6$ triangles. For the function $f_c(n)$ of
[[problems/ramsey_theory/E0080/_index|Problem 80]] this gives $f_c(n)\ge n/6$
for every fixed $c>1/4$, without the hypothesis that every edge lies in a
triangle. So $f_c(n)>n^\epsilon$ holds for every $\epsilon<1$ and all large
$n$ in that range, $f_c(n)\gg\log n$ holds there, and $f_c(n)=\Theta(n)$
there, since a book has at most $n-2$ pages. This is the theorem of
[[problems/extremal_graph_theory/E0905/_index|Problem 905]], which the site
credits to Edwards (unpublished) and, independently, to the 1979 note of
Khadzhiivanov and Nikiforov, its source key [KhNi79]. The note is not
held; the proof relied on is Khadzhiivanov's 1988 account,
[[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|khadzhiivanov_1988_maximal_number_triangles_common_edge]],
whose [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Corollary 3]]
(p. 45) proves it with strict inequality, from the paper's Theorem 1,
$(3t+\bar t)\hat t\ge nt$, and its Lemma 4; the account's own Corollary 4
extends it to graphs with at least $[n^2/4]$ edges and a triangle, which the
problem page uses for $c=1/4$; Corollary 5 there gives the exact minimum
$\lceil n/6\rceil$ of the largest book over the $n$-vertex graphs with at
least $[n^2/4]$ edges and a triangle, so the constant $1/6$ cannot be
raised, and Theorem 2 (p. 43) gives a book of size at least
$\frac{r-2}rn$ at every density at least $\frac{r-1}{2r}$. Fox and Loh and
Potechin cite the bound (each on p. 2 of the preprint), Fox and Loh as the
reason the range $c<1/4$ of their theorem is best possible, and Erdős's
1988 passage, quoted on the problem page, calls the linear bound for
$c>1/4$ well known.

**Covers.** The range $c>1/4$ of Problem 80: there $f_c(n)\ge n/6$, so the
properties both closing questions ask for, $f_c(n)>n^\epsilon$ for some
$\epsilon>0$ and $f_c(n)\gg\log n$, hold, and $f_c(n)=\Theta(n)$, since
$n/6\le f_c(n)\le n-2$, the upper bound being trivial. Outside this page:
the case $c=1/4$, given by Corollary 4 of Khadzhiivanov's 1988 account and
recorded on the problem page; and the range $c<1/4$, where the first
closing question fails, so that
[[problems/ramsey_theory/E0080/claims/2011_06_01_fox_loh|Fox and Loh 2012]]
answers it no, and where the page-level estimate and the logarithmic
question are open.

**Depends on.**
[[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Corollary 3]]
of Khadzhiivanov's 1988 account, the proof relied on.

**Acceptance.** The site's curator, T. F. Bloom, labels Problem 905, whose
statement is the claim above, PROVED (LEAN) and credits it to Edwards and,
independently, to Khadzhiivanov and Nikiforov, and records the bound
$f_c(n)\ge n/6$ for $c>1/4$ in this problem's commentary with a pointer to
Problem 905 (both pages last edited 7 April 2026, accessed 2026-09-18).
That label settles Problem 905, not Problem 80 or a part of it, and the
commentary on Problem 80, which the site labels OPEN, is not acceptance, so
no `reviewed` evidence is listed. The Lean proof behind the site's suffix is
the file in Boris Alexeev's repository linked above at the commit of 15
September 2026, which declares itself a formalization of the 1979 note's
result, the claim above; it is linked, not built in this corpus, so it is
no `formalized` evidence here. Refereeing is not documented: the 1979 note
appeared in C. R. Acad. Bulgare Sci. 32 (1979), 1315--1318, and the 1988
account in Annuaire Univ. Sofia, Fac. Math. Inform. 82 (1988), 37--49 (the
journal's article record, linked above, lists volume 82, number 1, pp.
37--49), but no record shows that either venue refereed them, so `refereed`
is not listed. With no evidence listed, the claim stands as claimed. The
1988 text's Corollary 3 is covered at claims-checked depth, and the proofs
of its Theorem 1 and Lemma 4 at structure depth, as the library card
records; nothing is independently reviewed in this corpus. Edwards's
announcement (Colloques internationaux C.N.R.S. 260, 1978) is not held, and
the 1988 account reports that the proofs it announced were never published,
so Edwards's independent proof is disclosed here and not relied on.

**Dating.** The page is dated by the year of the 1979 note, the source the
site cites, which the 1988 account's reference list gives as Dokl. BAN 32
(1979), no. 10, 1315--1318; the month and day are placeholders. The proof
relied on is the 1988 account.

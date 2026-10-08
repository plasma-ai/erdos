---
name: ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/corollary_8
title: "Corollary 8 (p. 193): F → (mK₂, nK₂) with m ≥ n forces a matching of [r(mK₂, nK₂)/2] edges"
desc: |
  A graph arrowing (mK_2, nK_2) with m >= n has a matching of at least
  [r(mK_2, nK_2)/2] edges; the print omits the integer part, which matters
  when n is even.
created: 2026-10-08T14:46:07Z
updated: 2026-10-08T14:46:07Z
---

***

## Statement

Notation as on the page of
[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_5|Theorem 5]];
$\beta_1(F)$ is the line independence number of $F$ (the largest number of
pairwise disjoint edges), and $r(mK_2,nK_2)$ the least number of vertices of a
graph arrowing $(mK_2,nK_2)$.

**Corollary 8** (p. 193, quoted). "If $F\to(mK_2,nK_2)$ and $m\ge n$, then
the line independence number $\beta_1(F)\ge r(mK_2,nK_2)/2$ and this bound
is the best possible."

The relation signs are the scan's slanted "greater than or equal" glyphs.
The paper derives it from two facts (p. 193): the note after Corollary 7
that, in the notation of Corollary 6, if
$r(mG,nH)=km+ln-\min(mi,nj)-1$ and $F\to(mG,nH)$, then $F$ contains
$[r(mG,nH)/k]G$ or $[r(mG,nH)/l]H$; and the value
$r(mK_2,nK_2)=2m+n-1$, which it cites from Cockayne and Lorimer (its
reference [3]). With $G=H=K_2$ ($k=l=2$, $i=j=1$) and $m\ge n$ the note
applies, and it gives
$\beta_1(F)\ge[(2m+n-1)/2]=[r(mK_2,nK_2)/2]$, the integer part. Read
literally, the printed bound fails whenever $n$ is even: then
$r=2m+n-1$ is odd, the complete graph $K_r$ arrows $(mK_2,nK_2)$ by the
definition of $r$, and $\beta_1(K_r)=(r-1)/2<r/2$ (for example $m=n=2$,
$r=5$, $\beta_1(K_5)=2$). The statement holds as printed for odd $n$ and in
the form $\beta_1(F)\ge[r(mK_2,nK_2)/2]$ for all $m\ge n$; the complete graph
$K_r$ shows that this form is sharp.

**Source.** S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Ramsey-minimal graphs for multiple copies*, Nederl. Akad. Wetensch.
Proc. Ser. A 81 = Indag. Math. 40 (1978), 187--195, DOI
10.1016/S1385-7258(78)80009-2; Corollary 8 on printed p. 193.

**Read depth.** Claims checked: the statement and the two facts it is
derived from were read clause by clause on the page image; the paper prints
no separate proof. The value of $r(mK_2,nK_2)$ is cited, not checked here.

## Proof pointer

P. 193, the note after Corollary 7 (a consequence of Corollary 6) with
$G=H=K_2$, combined with $r(mK_2,nK_2)=2m+n-1$.

## Dependencies

- [[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_5|Theorem 5]],
  through its Corollary 6 and the note after Corollary 7.
- E. J. Cockayne and P. J. Lorimer, The Ramsey graph number for stripes,
  J. Austral. Math. Soc. Ser. A 19 (1975), 252--256: $r(mK_2,nK_2)=2m+n-1$
  for $m\ge n$ (not held).

## Bears on

No problem page of this corpus.

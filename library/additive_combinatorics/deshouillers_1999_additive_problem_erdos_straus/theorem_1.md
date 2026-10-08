---
name: additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1
title: "Theorem 1: an admissible subset of [1,N] has at most 2√(N+1/4) − 1 elements for all N ≥ N_0"
desc: |
  The 1999 proof of Erdős's conjecture that the largest admissible subset
  of the first N integers is the top block of consecutive integers, for
  all sufficiently large N, with the paper's account of Straus's block
  computation, the earlier bounds, the structure theorem it rests on and
  its uniqueness remark.
created: 2026-09-18T15:45:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a set $\mathcal A$ of positive integers, write $s^\wedge\mathcal A$ for
the set of all sums of $s$ distinct elements of $\mathcal A$; $\mathcal A$
is *admissible* when $s^\wedge\mathcal A\cap t^\wedge\mathcal A=\emptyset$
whenever $s\ne t$
(printed p. 141). The paper says the notion "has been introduced by
P. Erdős in 1962 (cf. [2]) and called admissibility by E.G. Straus in 1966
(cf. [5])".

**Theorem 1** (printed p. 142). "There exists an integer $N_0$, effectively
computable, such that for any integer $N\ge N_0$ and any admissible subset
$\mathcal A\subset[1,N]$ we have

$$
\operatorname{Card}\mathcal A\le2\sqrt{N+1/4}-1.
$$
"

The introduction (p. 141) records: Erdős's conjecture that the largest
size of an admissible subset of $[1,N]$ is attained by a block of
consecutive integers ending at $N$; Straus's computation that
$\{N-k+1,N-k+2,\ldots,N\}$ is admissible if and only if
$k\le2\sqrt{N+1/4}-1$; Straus's inequality $|\mathcal A|\le(4/\sqrt3+o(1))\sqrt N$;
the slight reduction of the constant by Erdős, Nicolas and Sárközy
([[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_1|Théorème 1]]);
and the authors' own $|\mathcal A|\le(2+o(1))\sqrt N$ from part 1 (Israel
J. Math. 92 (1995), 33--43), filed as
[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/_index|deshouillers_1995_additive_problem_erdos_straus]];
its Theorem 1, $\operatorname{card}\mathcal A\le2N^{1/2}+CN^{5/12}$, is on
printed p. 34 (PDF p. 2), read there clause by clause on the page image and paged on
[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|theorem_1]].
Theorem 1 therefore gives, for
$N\ge N_0$, the exact value $\max|\mathcal A|=\lfloor2\sqrt{N+1/4}-1\rfloor$,
attained by Straus's block: the block gives the lower bound and Theorem 1
the matching upper bound. This one-line combination is made here; the
paper states the theorem and the block computation separately.

**Theorem 2** (p. 142, quoted from part 1). "Let $\mathcal A$ be an
admissible set included in $[1,N]$, such that
$\operatorname{Card}\mathcal A>1.96\sqrt N$. If $N$ is large enough, there
exist $\mathcal C\subset\mathcal A$ and an integer $q$ having the following
properties : (i) $\operatorname{Card}\mathcal C\le10^5N^{5/12}$, (ii) for
some $t$ the set $t^\wedge\mathcal C$ contains at least $3N^{5/6}$ terms in
an arithmetic progression modulo $q$, (iii) $\mathcal A\setminus\mathcal C$
is included in an arithmetic progression modulo $q$ containing at most
$N^{7/12}$ terms."

**Remark** (p. 142). The authors state, without giving details, that their
method also describes the admissible subsets of $[1,N]$ of largest size:
for $N=n^2$ or $N=n^2+n$ with $n$ large enough, the Erdős–Straus block is
the unique admissible subset of $[1,N]$ of largest size.

**Source.** J.-M. Deshouillers and G. A. Freiman, *On an additive problem of
Erdős and Straus, 2*, in Structure theory of set addition, Astérisque 258, Soc.
Math. France (1999), 141–148 (the Numdam record, gives MR 1701192 and Zbl
0979.11005; the article's own DOI is 10.24033/ast.442, per its Crossref record
read); the copy read is the Numdam file, 9 pages, printed p. $n$ on PDF p.
$n-139$. The introduction and Theorems 1 and 2 with the remark on printed pp.
141–142 (PDF pp. 2–3), read on the page images.

**Read depth.** Claims checked: the definition, the historical account,
Theorem 1, Theorem 2 and the remark were read clause by clause on the page
images. The proof (Sections 1–3, pp. 142–147) was read for its structure
only; $N_0$ is not made explicit in the paper.

## Proof pointer

Section 1 (pp. 142–143) proves Proposition 1, a local lemma: for
integers $r,s,t,a,q$ with $t\ge2s-q$, $s\ge4r+3+q$ and $0\le a<q$, if
$\mathcal D$ is a set of $t$ integers congruent to $a$ modulo $q$ spanning
$(t-1+r)q$, then among any $2r+1$ consecutive integers congruent to $sa$
modulo $q$ in the range of $s^\wedge\mathcal D$, at least $r+1$ lie in
$s^\wedge\mathcal D$. Section 2 (pp. 144–145) proves Theorem 3, the
structure of an admissible $\mathcal A\subset[1,N]$ with
$|\mathcal A|=2N^{1/2}+O(N^{5/12})$: the modulus $q$ of Theorem 2 is
$O(N^{5/12})$, and, for $\mathcal A=\{a_1<\cdots<a_{|\mathcal A|}\}$, some
$u\in[N^{11/24},2N^{11/24}]$ has
$a_{|\mathcal A|-u}-a_{u+1}=q(2N^{1/2}+O(N^{11/24}))$, a span estimate for
the middle elements. Section 3 (pp. 146–147) takes $\mathcal A$ of maximal
cardinality and applies Proposition 1 with $s=\sigma$ and $s=\sigma+q$,
where $\sigma=[(t-q)/2]$, to the middle part
$\mathcal D=\mathcal A\cap[a_{u+1},a_{|\mathcal A|-u}]$ of $t=|\mathcal A|-2u$
elements, $u$ as in Theorem 3, and derives Theorem 1 in the form
$(|\mathcal A|+1)^2\le4N+1$. Not reconstructed here.

## Dependencies

Theorem 2 of the authors' first paper (Israel J. Math. 92 (1995), 33--43,
DOI 10.1007/BF02762069), quoted as Theorem 2 here; the paper is
filed as
[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/_index|deshouillers_1995_additive_problem_erdos_straus]],
and its Theorem 2 is on printed p. 34 (PDF p. 2), read there clause by
clause on the page image on 2026-09-22 and paged on
[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|theorem_2]];
the quotation above matches it apart from "modulo $q$" for the original's
"with difference $d$". Straus's block
computation (J. Math. Sci. 1 (1966), 77–80, not held), quoted on p. 141.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0874/_index|Problem 874]]: the
  status-defining source. The problem's $k(N)$ is the largest admissible
  subset of $\{1,\ldots,N\}$; Theorem 1 with Straus's block computation
  gives $k(N)=\lfloor2\sqrt{N+1/4}-1\rfloor$ for $N\ge N_0$, hence
  $k(N)=2N^{1/2}+O(1)$ and $k(N)\sim2N^{1/2}$, the affirmative answer to
  the site's question; the uniqueness remark is the site's "in some cases
  the largest such $A$ has the form $(N-k,N]\cap\mathbb N$".
- [[../wiki/problems/additive_combinatorics/E0875/_index|Problem 875]]: for an infinite
  admissible $A=\{a_1<a_2<\cdots\}$, Theorem 1 applied to $A\cap[1,x]$
  gives $A(x)\le2\sqrt{x+1/4}-1$ for $x\ge N_0$, so $a_n\ge n(n+2)/4$ for
  large $n$, and a gap bound $a_{n+1}-a_n\le n^c$ for all large $n$ forces
  $c\ge1$; both are deductions made here from the theorem.
- [[../wiki/problems/additive_combinatorics/E0789/_index|Problem 789]]: the paper's
  introduction attests Straus's $(4/\sqrt3+o(1))\sqrt N$ bound and the
  naming of admissibility; the problem's $h(n)$ is bounded by the largest
  admissible subset of $\{1,\ldots,n\}$.

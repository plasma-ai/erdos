---
name: problems/additive_combinatorics/E0875
title: Problem 875
desc: |
  Determines how slowly an infinite set of naturals can grow while its sets of
  sums of r distinct members stay disjoint for different r.
tags:
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 875

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0875/claims/_index|claims/]]: The 1 claim page of Problem 875, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<a_2<\cdots\}\subset \mathbb{N}$ be an infinite set
such that the sets

$$
S_r = \{ a_1+\cdots +a_r : a_1<\cdots<a_r\in A\}
$$

are disjoint for distinct $r\geq 1$. How fast can such a sequence grow? How
small can $a_{n+1}-a_n$ be? In particular, for which $c$ is it possible that
$a_{n+1}-a_n\leq n^{c}$?

**Formulation.** The site's wording on 2026-09-18 (the page shows no
last-edited date). The condition is admissibility (the
sum of a finite subset determines its size), the infinite form of
[[problems/additive_combinatorics/E0874/_index|Problem 874]]. "How fast can such
a sequence grow" asks how slowly it can grow, that is how large its
counting function $A(x)=|A\cap[1,x]|$ can be; the gap questions ask for
the smallest possible consecutive differences, and the last one for the
exponents $c$ for which some admissible sequence has $a_{n+1}-a_n\le n^c$
(for all $n$, or for all large $n$; the site does not say which; of the
bounds below, the necessary $c\ge1$ holds in either reading, while the
sufficient exponents are for all large $n$). The site quotes Erdős (1998) on the
related property $a_{n+1}/a_n\to1$.

**Status.** Open. The site's label is OPEN (on 2026-09-18 and on
2026-10-06). What the primary sources give, each with the page it comes
from: every infinite admissible $A$ has
$A(x)\le2\sqrt{x+1/4}-1$ for $x\ge N_0$ (Theorem 1 of Deshouillers and Freiman applied to $A\cap[1,x]$),
so $a_n\ge n(n+2)/4$ for large $n$ and a gap bound $a_{n+1}-a_n\le n^c$ for
all large $n$ forces $c\ge1$; Erdős, Nicolas and Sárközy construct an
infinite admissible $A$ with $A(x)\gg x^{5-2\sqrt6}$ (Théorème 2), whence
$a_n\ll n^{5+2\sqrt6}$ and trivially $a_{n+1}-a_n\ll n^{5+2\sqrt6}$
($5+2\sqrt6=9.899\ldots$), with an implied constant; Erdős (1962) had
constructed such a sequence with $A(x)>cx^\alpha$ for an unspecified
$\alpha>0$. The two one-line deductions are made on this page and named as
such. So $c\ge1$ is necessary, and every $c>5+2\sqrt6$ is possible for all
large $n$; no source found places $c$ between them, and none gives an
admissible sequence with $a_{n+1}/a_n\to1$
(Erdős's 1998 remark is quoted from the site; the paper is not held). A
note in the site's thread, generated with GPT-5.5 Pro and accompanied by
a Lean development, claims gaps at most $n^{3+2\sqrt2}$ for every $n$
and $o(n^{3+2\sqrt2})$, with $3+2\sqrt2=5.828\ldots$; it has a partial claim
page,
[[problems/additive_combinatorics/E0875/claims/2026_05_07_mazur|Mazur's admissible sequence]],
with status claimed, and is not a source for the bounds above. This is a
bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/875](https://www.erdosproblems.com/875),
accessed 2026-09-18: the problem page (labeled OPEN, with the site's note that the problem cannot be settled by a finite
computation; no last-edited date; source key [Er98]; commentary; indicator
"Formalised statement? No"), its seven-comment discussion thread (24
February 2026 to 11 May 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#875, https://www.erdosproblems.com/875, accessed 2026-09-18.

**References.**

- [Er98] Erdős, P., Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996), de Gruyter
  (1998), 169--180. Not held; the site's only key, quoted through the
  site's commentary.
- [ENS91] Erdős, P., Nicolas, J.-L. and Sárközy, A., Sommes de
  sous-ensembles. Sém. Théor. Nombres Bordeaux (2) 3 (1991), no. 1, 55--72,
  doi:10.5802/jtnb.42. Section 5, pp. 65--69: Théorème 2. Library home:
  [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/_index|erdos_1991_sommes_de_sous_ensembles]];
  result page
  [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_2|Théorème 2]].
- [DeFr99] Deshouillers, J.-M. and Freiman, G. A., On an additive problem
  of Erdős and Straus, 2. Astérisque 258 (1999), 141--148. Theorem 1,
  p. 142. Library home:
  [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/_index|deshouillers_1999_additive_problem_erdos_straus]];
  result page
  [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem 1]].
- [DeFr95] Deshouillers, J.-M. and Freiman, G. A., On an additive problem
  of Erdős and Straus, 1. Israel J. Math. 92 (1995), 33--43,
  doi:10.1007/BF02762069. Theorem 1, p. 34: an admissible subset of $[1,N]$
  has at most $2N^{1/2}+CN^{5/12}$ elements, the earlier bound superseded
  by Theorem 1 of [DeFr99] and giving the same $c\ge1$ by the same
  deduction. Library home:
  [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/_index|deshouillers_1995_additive_problem_erdos_straus]];
  result page
  [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|Theorem 1]].
- [Er62c] Erdős, P., Számelméleti megjegyzések, III. Mat. Lapok 13 (1962),
  28--38 (Hungarian); the construction (16') on printed p. 34 and the
  English summary, p. 38. Library home:
  [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]];
  result page
  [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|Theorem IV]]
  (the construction is recorded there).
- [Ma26] Mazur, L. (with GPT-5.5 Pro listed as first author), On an
  absolute-gap variant of Erdős Problem #875: an infinite admissible set
  with $a_{n+1}-a_n\le n^{3+2\sqrt2}$ and little-o gaps. A note under
  `docs/` of the GitHub repository `lechmazur/erdos_875` (created
  2026-05-07; its head revision of 2026-05-09 is pinned by the links of the
  claim page), beside a Lean development; linked from the thread on 7 May
  2026. Read status: the README, the statement map and the note's
  statements checked; the proofs unread. Claim page:
  [[problems/additive_combinatorics/E0875/claims/2026_05_07_mazur|Mazur's admissible sequence]].

**Formalization.** None. The main branch of google-deepmind/formal-conjectures
held no file `ErdosProblems/875.lean` on 2026-09-18, and the site's
indicator reads "Formalised statement? No". The community database on
the same day records the problem open (31 August 2025), not formalized,
no formal proof. The thread's Lean development ([Ma26]) formalizes the
note's own theorem, an admissible sequence with the gap bound, not the
site's question; what it states is recorded on the claim page. It is not
among the Lean the corpus has built and audited, so it gives no
`formalized` evidence.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, with the site's note that the problem cannot be settled
by a finite computation; no last-edited date. The commentary attributes the problem
to Deshouillers and Erdős as the infinite version of Problem 874, notes
the name admissible for such sets, quotes Erdős ([Er98], not held) to the
effect that an admissible sequence with $a_{n+1}/a_n\to1$ takes some work
to find (in the site's bracketed reading of his words), and adds that the
remark leaves open whether the two authors had such a sequence. The
proof-claim tab is empty. The thread (seven comments), oldest first: on 24
February 2026 a thread commenter reports two references found with
GPT-5.2 Thinking, [ENS91] Théorème 2 (an infinite admissible set with
$A(x)\gg x^{5-2\sqrt6}$, from which the comment infers
$\liminf a_{n+1}/a_n=1$) and [DeFr99]
Theorem 1 (whence $A(x)\le(2+o(1))\sqrt x$, $a_n\ge(1+o(1))n^2/4$ and
$c\ge1$ for an eventual gap bound); on 7 May 2026 the account Lech Mazur
posts the note [Ma26], described as lowering the gap exponent extracted
from the Erdős--Nicolas--Sárközy construction from $5+2\sqrt6$ to
$3+2\sqrt2$, generated with GPT-5.5 Pro, with a Lean formalization produced
with Codex of an infinite admissible $A$ with
$a_{n+1}-a_n=o(n^{3+2\sqrt2})$, and stressing that this concerns the gaps
and not $a_{n+1}/a_n\to1$; on 8 May 2026 a second commenter reports that
a ChatGPT check (the shared conversation the comment calls Standard check)
found no issue in the note but that the Lean file
formalized only the $o(\cdot)$ part of the note's Theorem 1, not its
pointwise bound, and remarks that the note's abbreviations for the paper
and for the gap question are not standard; on 9 May 2026 the poster reports
the formalization fixed to state the all-index pointwise bound; the three
remaining comments (8--11 May 2026) discuss the tooling and are not
mathematical. No comment is by the site's maintainer; the label is OPEN.

**What the primary sources give.** Three statements from refereed papers
and two one-line deductions made on this page.

- Upper density and the necessity of $c\ge1$.
  [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem
  1]] of [DeFr99] (p. 142): for $N\ge N_0$ every admissible subset of $[1,N]$
  has at most $2\sqrt{N+1/4}-1$ elements. For an infinite admissible
  $A=\{a_1<a_2<\cdots\}$ and $x\ge N_0$ the set $A\cap[1,x]$ is admissible, so
  $A(x)\le2\sqrt{x+1/4}-1$; with $x=a_n$ this reads $n\le2\sqrt{a_n+1/4}-1$,
  that is $a_n\ge n(n+2)/4$, for all large $n$. If $a_{n+1}-a_n\le n^c$ for all
  $n\ge n_0$ then $a_n\le a_{n_0}+\sum_{k<n}k^c\ll n^{c+1}$, which against
  $a_n\gg n^2$ forces $c\ge1$ (and, for the reading "for all $n$", the same). No
  source found excludes $c=1$ or any $c>1$.
- Lower density and the sufficiency of every $c>5+2\sqrt6$.
  [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_2|Théorème
  2]] of [ENS91] (p. 65): there is an infinite admissible $\mathcal
  A\subset\mathbb N$ with $A(x)\gg x^{5-2\sqrt6}$ for $x>x_0$ (the proof, pp.
  65--69, builds admissible blocks inside the intervals $]x_{N-1},x_N]$ with
  $x_N=40^{((2+\sqrt6)/2)^N}$). Since $(5-2\sqrt6)(5+2\sqrt6)=1$, the $n$th
  element satisfies $a_n\ll n^{5+2\sqrt6}$, and the trivial bound
  $a_{n+1}-a_n<a_{n+1}$ gives $a_{n+1}-a_n\ll n^{5+2\sqrt6}$ with an implied
  constant, so for every $c>5+2\sqrt6$ ($5+2\sqrt6=9.899\ldots$) the bound
  $a_{n+1}-a_n\le n^c$ holds for all large $n$; the deduction gives neither
  $c=5+2\sqrt6$ itself nor any exponent in the reading "for all $n$". The same
  page records the authors' conjecture $\liminf A(x)x^{-1/2}=0$ for every
  infinite admissible set and their question whether $A(x)\gg
  x^{1/2-\varepsilon}$ is possible, and attributes to Erdős (1962) the existence
  of an infinite admissible set with $A(x)>x^{c}$ for an unspecified $c>0$: this
  is the modified construction (16') on p. 34 of [Er62c], recorded on the
  [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|Theorem
  IV page]], whose exponent the paper calls easy to determine without giving it.
- The ratio question. A gap bound $a_{n+1}-a_n\le n^c$ with $c<2$ would give
  $a_{n+1}/a_n\le1+n^c/(n(n+2)/4)\to1$; no source found provides such a bound,
  and whether the sequence of Théorème 2 has ratios tending to $1$ is not stated
  in [ENS91]. [Er98] is not held; the remark rests on the site's quotation.

**The thread note.** The note [Ma26] of 7 May 2026 claims an infinite
admissible sequence with $a_{n+1}-a_n\le n^{3+2\sqrt2}$ for every $n$ and
$a_{n+1}-a_n=o(n^{3+2\sqrt2})$, with a Lean formalization of that
statement; it was generated with GPT-5.5 Pro and formalized with Codex by
its poster, a thread comment reports a ChatGPT check and a corrected
formalization scope, and no mathematician, journal or the site has
accepted it. The note's corollary also claims $a_n=o(n^{4+2\sqrt2})$, that
is $A(x)=\omega(x^{1/(4+2\sqrt2)})$, which would improve the growth
exponent $5-2\sqrt6=0.1010\ldots$ of [ENS91] to
$1/(4+2\sqrt2)=0.1464\ldots$. It has a partial claim page,
[[problems/additive_combinatorics/E0875/claims/2026_05_07_mazur|Mazur's admissible sequence]],
with status claimed. Its exponent $5.828\ldots$ would improve the eventual
exponents $c>5+2\sqrt6=9.899\ldots$ above and would leave the necessary
$c\ge1$ untouched. The 24
February 2026 comment's references are the two papers used above and add
nothing beyond them.

**Search scope.** None of the routes below found a source placing the
exponent $c$ below $5+2\sqrt6$ or above $1$, or an admissible
sequence with $a_{n+1}/a_n\to1$.

- The site: problem page, discussion thread and proof-claim tab on
  2026-09-18; the community database record; the formal-conjectures
  main branch on 2026-09-18 (no file).
- The primary sources: [ENS91] pp. 65 and 69, [DeFr99] pp. 141--142,
  [Er62c] pp. 34 and 38.
- GitHub API: the repository metadata and head commit of [Ma26].
- Crossref, Numdam and OpenAlex: the records of [ENS91] (three citing
  works listed by OpenAlex) and [DeFr99] (none); zbMATH Open for Straus
  1966.
- arXiv API: the search `abs:admissible AND abs:"subset sums"` sorted by
  date (one record, unrelated).

Not searched: MathSciNet, Google Scholar, X. Not held: [Er98], Straus 1966.
Theorem 1 of the first Deshouillers--Freiman paper [DeFr95] is the weaker
bound recorded in the references and adds nothing to the deductions
above.

**Remaining gaps.** (1) [Er98] is not held: the problem's attribution to
Deshouillers and Erdős and the $a_{n+1}/a_n\to1$ remark are the site's
account. (2) The exponent question is open between $1$ and $5+2\sqrt6$ on
the primary sources (the sufficient exponents are eventual), with the
unreviewed note generated with GPT-5.5 Pro claiming $3+2\sqrt2$ on its
claim page. (3) The proofs of Théorème 2 and Theorem 1 are checked for
structure only. There is nothing to compile beyond the two theorems and
the deductions above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/_index|deshouillers_1995_additive_problem_erdos_straus]]
- [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|deshouillers_1995_additive_problem_erdos_straus / theorem_1]]
- [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/_index|deshouillers_1999_additive_problem_erdos_straus]]
- [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|deshouillers_1999_additive_problem_erdos_straus / theorem_1]]
- [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]]
- [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|erdos_1962_szamelmeleti_megjegyzesek / theorem_iv]]
- [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/_index|erdos_1991_sommes_de_sous_ensembles]]
- [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_2|erdos_1991_sommes_de_sous_ensembles / theoreme_2]]

<!-- END problem library links -->

---
name: number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey
desc: |
  A 2026 arXiv preprint, with declared AI assistance, claiming the matching
  lower bound f(n) >= (1/4 - o(1)) n for the minimum number of Farey fractions
  between a badly ordered pair, so that f(n) = (1/4 + o(1)) n; the source
  behind the site's SOLVED label for Problem 1005, accepted by the site and
  not refereed.
license: CC-BY-4.0
created: 2026-09-18T16:10:00Z
updated: 2026-10-08T03:52:55Z
---

# number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey

[[number_theory/_index|..]]

[[number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/theorem_1|theorem_1]]: The claimed main theorem of the 2026 Cipollini preprint: the minimum number
f(n) of Farey fractions of order n strictly between two badly ordered
fractions satisfies f(n) = (1/4 + o(1)) n, so Erdős Problem 1005 has
asymptotic constant 1/4; an AI-assisted preprint accepted by the site and
not refereed, compiled at statement depth only.

***

Ricky Cipollini, *Optimality of Wouter van Doorn's Upper Bound for the
Mayer--Erdős Farey Problem*, arXiv:2607.23302v1 [math.NT] (25 July 2026), 16
pages; the manuscript is dated July 25, 2026 on its first page. The abstract
page lists one version and no journal reference, and no journal record exists
(Crossref bibliographic query, 2026-09-18): a preprint. The site's Problem 1005
page cites it under the key Ci26 (the page's sentence names the author, and its
proof-claims tab links this arXiv identifier).

The retained
[folder-name PDF](cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey.pdf)
is the arXiv PDF of version 1 (16 pages, complete text layer), read on the
rendered page images of pp. 1--2 and 16 and in the text layer elsewhere.
Provenance: retained from the repository's survey download set of 5 September
2026 (the download URL was not recorded; the identifier is
<https://arxiv.org/abs/2607.23302>, printed on every page); 315,235 bytes. The
arXiv record (https://arxiv.org/abs/2607.23302, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Provenance declared by the manuscript (p. 16, "Acknowledgments and contribution
statement"): the paper was written by an AI system; the author and an AI system
are credited with the mathematical results and the proof strategy; the upper
bound $f(n)\le n/4+O(1)$ and the conjecture that $1/4$ is the optimal constant
are van Doorn's; the author thanks an automated proof system and van Doorn for a
Lean 4 formalization of the proof, linked there. The systems are named in the
manuscript and are not named here. This card records that statement as the
source's own provenance and claims no independent check of the argument.

Acceptance evidence, recorded not judged: the site's Problem 1005 page
(last edited 1 September 2026) states $f(n)=(\frac14+o(1))n$ on this
paper's authority and shows SOLVED; the site's proof-claims tab for the
problem carries the author's full-proof claim of 14 July 2026 (the arXiv
link added by a moderator), under the tab's notice that appearing there "is
no guarantee of proof correctness"; the thread's one comment (4 July 2026)
is the author's announcement. No refereed publication and no independent
review were found on 2026-09-18; Semantic Scholar lists one citing record,
the Wang--Xie--Zhao preprint of August 2026. This is a source-supported
solution accepted by the site, distinct from a claim of journal refereeing.

Read status: claims checked for the abstract, the definitions of Section 1,
[[number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/theorem_1|Theorem 1]],
the reduction (2.1), the statements of Lemmas 2--5, the Section 5
construction and the Section 6 conclusion (pp. 1--2 and 16 on the page
images, the rest in the text layer); the proof of the lower bound
(Sections 3--4, pp. 3--14) was read for structure and not checked step by
step; nothing here is independently reviewed.

## Contents

- Section 1, Introduction (pp. 1--2). $\mathcal F_n$ is the increasing
  sequence of reduced $a/b\in[0,1]$ with $b\le n$; two fractions
  $a/b<c/d$ are *badly ordered* if $a<c$ and $b>d$ ("Equivalently, the pair
  is not similarly ordered in the sense of the Mayer--Erdős problem", p. 1);
  $f(n)=\min\#\{$Farey fractions of $\mathcal F_n$ strictly between a badly
  ordered pair$\}$. "The problem is equivalent, up to this
  intervening-fractions convention, to Erdős Problem 1005" (p. 1). Mayer and
  Erdős [1, 2] and van Doorn's $f(n)\le n/4+O(1)$ and conjecture [3].
  Theorem 1 (p. 2): $f(n)=(\frac14+o(1))n$; "Consequently, Erdős Problem 1005
  has asymptotic constant $c=1/4$." The proof "is elementary but somewhat
  delicate" (p. 2): every badly ordered pair is reduced to an elementary
  interval $(a/b,(a+1)/(b-1))$, shown to contain at least $n/4-o(n)$ Farey
  fractions of order $n$ uniformly in $a,b$; "The key point is a robust
  one-dimensional increment estimate for a weighted totient sum" (p. 2).
- Section 2 (p. 2): for a badly ordered pair $a/b<c/d$, $1\le a\le b-2$ and
  $(a+1)/(b-1)\le c/d$, so the pair contains $I_{a,b}=(a/b,(a+1)/(b-1))$;
  the target (2.1): $N_n(a,b)=\#(\mathcal F_n\cap I_{a,b})\ge n/4-o(n)$
  uniformly for $1\le a\le b-2$, $(a,b)=1$, $b\le n$.
- Section 3 (pp. 3--8): Lemma 2 (primitive progressions: the solutions of
  $hq-sp=e$ with $(p,q)=1$ in a range number $\frac{\varphi(e)}e\frac{B-A}s+O(\tau(e))$);
  Lemma 3 (uniform Farey count $\#(\mathcal F_n\cap J)=\frac3{\pi^2}|J|n^2+O(n\log n)$);
  Lemma 4 (consecutive fractions of $\mathcal F_Q$ satisfy $h's-hs'=1$ and
  $s+s'>Q$); Lemma 5 (totient increments: for
  $S(x)=\sum_{1\le e<x}(1-e/x)\varphi(e)/e$, $S(x+y)-S(x)\ge y/4$ for
  $x,y\ge1$, and $S(m)\ge m/4$ for integers $m\ge2$), "the engine behind the
  constant $1/4$" (p. 5).
- Section 4 (pp. 8--14): the lower bound (2.1), by cases according to
  whether a rational of small denominator lies inside the interval, ending
  with the uniform bound $N_n(a,b)\ge n/4-o(n)$.
- Section 5 (pp. 14--15): the upper bound, van Doorn's construction
  reproved: with $m=\lfloor n/4\rfloor$, $L=(2m-1)/(4m)$ and
  $R=2m/(4m-1)$ are badly ordered and $\#(\mathcal F_n\cap(L,R))=m+O(1)$,
  so $f(n)\le n/4+O(1)$.
- Section 6 (p. 15): $f(n)\ge n/4-o(n)$ and $f(n)\le n/4+O(1)$ give
  $f(n)=(\frac14+o(1))n$; "the asymptotic form of Erdős Problem 1005 is
  resolved with constant $1/4$" (p. 15).
- References (p. 16): Mayer 1942 (48--57), Erdős 1943, van Doorn
  arXiv:2509.00121, the site's Problem 1005 page.

## Compiled scope

The whole manuscript was read. Theorem 1 is compiled as a claim page with
the manuscript's proof pointer; no step of the lower-bound argument was
checked, and the argument is the first candidate this compilation names
for an independent whole-argument review, since the site's status rests on
it.

## Formal artifacts (read statically, not built)

Two Lean 4 developments claim to formalize the theorem; both were read as
text through the GitHub API on 2026-09-18 (about 15:35Z) at the commits
named, neither was built or kernel-checked here, and no statement-fidelity
review exists here.

- The file the manuscript links, `ErdosProblem1005.lean` in the repository
  `Woett/Lean-files`, last changed at commit
  `d30552f64c55686d40b928a0a3b8e2396357a4ee` (4 August 2026; the
  repository's head on 2026-09-18 was `17d88dc1f122640d4a0101d1bcf04cb8682f7935`
  of 10 September 2026): 175,924 bytes, 2,557 lines, `import Mathlib`, a
  header naming Lean `v4.28.0`, this manuscript and the site's problem,
  and attributing the formalization to an automated proof system (named
  there). It defines `IsFarey n q` ($0\le q\le1$, `q.den ≤ n`),
  `betweenCount n x y` (the number of Farey fractions strictly between),
  `BadlyOrdered n x y` (`x < y`, `x.num < y.num`, `y.den < x.den`) and
  `fVal n` (the infimum of `betweenCount` over badly ordered pairs), and
  proves at line 2551
  `theorem erdos_1005 : Tendsto (fun n : ℕ => (fVal n : ℝ) / n) atTop (nhds (1 / 4))`
  from `fVal_upper_bound : ∃ C : ℝ, ∀ n : ℕ, (fVal n : ℝ) ≤ (n : ℝ) / 4 + C`
  (line 825) and `fVal_lower_bound` (for every $\varepsilon>0$, eventually
  $(1/4-\varepsilon)n\le$ `fVal n`; line 2530). The file contains no
  `sorry` and no `axiom` declaration; its closing `#print axioms erdos_1005`
  (line 2555) carries no recorded output.
- The repository the site's proof-claims tab links, `mrricky22/erdos-1005-lean`,
  head `b0b308115cd6502baae120c085b09861e45e7d1e` (4 July 2026): a Lake
  project whose `RequestProject/` folder holds fourteen Lean files;
  `Statement.lean` gives the same four definitions and `Main.lean` proves
  the same `erdos_1005` from the same two bounds. Nine of the fourteen files
  (1,787 lines, `Statement`, `Main`, `Assembly`, `Density`, `Farey`,
  `FareyGap`, `Lower`, `LowerCore`, `LowerFinal`) were read as text and
  contain no `sorry` and no `axiom` declaration; the five others
  (`PrimProg`, `Reduction`, `TotientIncrement`, `TotientSum`, `Upper`) were
  not fetched. The repository's README attributes its editing to an
  automated proof system (named there).

Both developments state the theorem for the manuscript's intervening-count
$f(n)$; the site's problem uses the largest guaranteed index gap, and the
consuming page records the equality of the two conventions as an authored
remark. No formal-conjectures file exists for Problem 1005 at the
collection's commit `f5f23b44` (2026-09-18).

**Bears on.** [[../wiki/problems/number_theory/E1005/_index|#1005]], as the status-defining
source: Theorem 1 gives $f(n)=(\frac14+o(1))n$ for the minimum number of
Farey fractions between a badly ordered pair, which equals the problem's
largest guaranteed run of similarly ordered fractions, so the problem's
asymptotic constant is $c=1/4$; a preprint with declared AI assistance,
accepted by the site, not refereed and not independently reviewed here.

**Results.**

- [[number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/theorem_1|Theorem 1]]
  (p. 2): $f(n)=(\frac14+o(1))n$; the constant of Problem 1005 is $1/4$.
- Lemma 5 (p. 5): the totient-increment inequality $S(x+y)-S(x)\ge y/4$,
  the source of the constant $1/4$ (statement read; not compiled as a
  page).

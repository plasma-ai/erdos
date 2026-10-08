---
name: problems/integer_sequences/E1181
title: Problem 1181
desc: |
  Asks whether the least prime not dividing the product of the next roughly
  log n integers after n is below (1-c)(log n)^2 for some c>0 and all large
  n; only the trivial bound (1+o(1))(log n)^2 is known.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 1181

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $q(n,k)$ denote the least prime which does not divide
$\prod_{1\leq i\leq k}(n+i)$. Is it true that there exists some $c>0$ such that,
for all large $n$,

$$
q(n,\log n)<(1-c)(\log n)^2?
$$

**Formulation.** The site's wording (page last edited 7 March 2026). $q(n,\log
n)$ is $q(n,\lfloor\log n\rfloor)$, as Erdős writes it ($k=[\log n]$, printed p.
78). The question asks whether the trivial upper bound $q(n,\log
n)\le(1+o(1))(\log n)^2$, which holds for all $n$, can be lowered by a constant
factor for all large $n$; it is Erdős's 1979 sentence "We could not even prove
that $q(n,[\log n])<(1-\varepsilon)(\log n)^2$." The site created the page on 7
March 2026 by splitting the upper-bound question off Problem 457, which concerns
lower bounds for $q(n,\log n)$. The site's source key is [Er79d, p. 78].

**Status.** Open. The only bound in hand is the trivial one, $q(n,\log
n)\le(1+o(1))(\log n)^2$ for all $n$, Erdős's display (10) at $k=[\log n]$,
which the site derives by comparing the primorial of $q(n,k)$ with the product:
every prime below $q(n,k)$ divides $\prod_{1\le i\le k}(n+i)$, so their product
is at most it. The construction accepted on Problem 457 gives $q(n,\log n)>A\log
n$ for every fixed $A$ and infinitely many $n$. A sketch by Tao in that thread
gives $q(n,\log n)>\frac{1-o(1)}2\frac{\log\log n}{\log\log\log n}\log n$ for
infinitely many $n$; the site reports it as proved, but no accepted claim covers
it, and the written version there, a claimed page, reaches only the $\gg$ form.
Both are far below $(\log n)^2$, and a heuristic recorded by Tao in the thread
of Problem 457 suggests $q(n,\log n)\ll\log n\log\log n/\log\log\log n$ for all
$n$, which he regards as beyond current methods. No source improving the trivial
bound was found in the search whose scope the Current
assessment records; this is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/1181](https://www.erdosproblems.com/1181),
accessed 2026-09-18 at 10:27 UTC: the problem page (labeled OPEN,
with the site's note that no finite computation can settle it; last edited
7 March 2026; source key [Er79d, p. 78]; commentary citing Problem 457; a
thanks line crediting Terence Tao), its empty discussion thread and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1181,
https://www.erdosproblems.com/1181, accessed 2026-09-18.

**References.**

- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta Math.
  Acad. Sci. Hungar. 33 (1979), no. 1--2, 71--80, DOI 10.1007/BF01903382;
  Section 3, printed p. 78: the definition of
  $q(n,k)$, display (10), the example and the two questions. Library home:
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]].
- [OEIS] Bottomley, H., Sequences A053669--A053674, The On-Line Encyclopedia of
  Integer Sequences (2000): the least prime not dividing $n$, and the least
  number coprime to $n,n+1,\ldots,n+j$ for $j=1,\ldots,5$, that is $q(n-1,j+1)$;
  the community database lists them as possible matches. Data leads only.

**Formalization.** None for this problem: on 2026-09-18 formal-conjectures had
no file `ErdosProblems/1181.lean`, and the site showed no formalized statement.
The question is, however, encoded in the collection's [file for Problem
457](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/457.lean)
as the variant
`erdos_457.variants.one_sub : answer(sorry) ↔ ∃ ε > (0 : ℝ), ∀ᶠ n in Filter.atTop, q n (Real.log n) < (1 - ε) * Real.log n ^ 2`
under `category research open`, with `q n k` the least prime not dividing
$\prod_{1\le i\le\lfloor k\rfloor}(n+i)$. The community database (fetched
2026-09-18) records the problem open (last changed 7 March 2026), the statement
not formalized, `formal_status` unformalized, OEIS A053669--A053674 and
"possible", and no formal-proof URL. Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above, labeled
OPEN with the note that no finite computation can settle it, last edited 7 March
2026. The commentary, in summary: the trivial upper bound comes from comparing
the primorial of $q(n,k)$ with the product $\prod_{1\le i\le k}(n+i)$; Tao's
heuristics in the discussion of Problem 457 point to $q(n,\log
n)\ll\frac{\log\log n}{\log\log\log n}\log n$ at every $n$; and Problem 457 is
the companion question on lower bounds, with a parenthetical remark that its
constructions show the upper bound to be best possible. The thread and the
proof-claim tab are empty. The parenthetical remark is best taken to mean that
the constructions of Problem 457 give lower bounds, not that the $(\log n)^2$
bound is attained: the constructions give $q(n,\log n)$ of order $\log n\log\log
n/\log\log\log n$ along a sequence, and nothing in the sources reaches $(\log
n)^2$.

**The origin.** [Er79d], printed p. 78, Section 3, presents the problem as joint
work with Pomerance: with $A(n,k)=\prod_{1\le i\le k}(n+i)$ and $q(n,k)$ the
least prime not dividing $A(n,k)$, display (10) states $q(n,k)<(1+o(1))k\log n$,
which Erdős calls very crude, expecting that when $k$ is bounded, or merely
$k=o(\log n)$, the bound might hold with $\log n$ in place of $k\log n$. He
singles out the case $k=[\log n]$, observes that taking $n$ to be the product of
the primes between $\log n$ and $(2+o(1))\log n$ makes $q(n,[\log n])$ as large
as $(2+o(1))\log n$ (as printed; with the product over $1\le i\le k$ the example
needs $n+1$ to be that product), and asks, in his words: "Is it true that
$q(n,[\log n])<(2+\varepsilon)\log n$ for $n>n_0(\varepsilon)$? We could not
even prove that $q(n,[\log n])<(1-\varepsilon)(\log n)^2$." The first of the two
questions is the negation of Problem 457's statement, answered there in the
site's favor; the second is this problem.

**The trivial bound (the site's argument).** Every prime
$p<q(n,k)$ divides $\prod_{1\le i\le k}(n+i)\le(n+k)^k$, so the primorial
$\prod_{p<q(n,k)}p$ is at most $(n+k)^k$; taking logarithms,
$\vartheta(q(n,k))\le k\log(n+k)$ up to the last prime, and
$\vartheta(x)\sim x$ (the prime number theorem) gives
$q(n,k)\le(1+o(1))k\log n$ when $k\le n$, which is Erdős's (10); at
$k=\lfloor\log n\rfloor$ it reads $q(n,\log n)\le(1+o(1))(\log n)^2$. Erdős
calls this "very crude" and expects, for $k=o(\log n)$, that $k\log n$ can be
replaced by $\log n$; the question here is only whether the constant $1$
can be lowered in the special case $k=[\log n]$.

**Lower bounds and the heuristic (context from Problem 457).** Erdős's example
gives $q(n,[\log n])\ge(2+o(1))\log n$ when $n+1$, not $n$ as printed, is the
product of the primes between $\log n$ and $(2+o(1))\log n$. With $n$ itself the
product, $n+i\equiv i\not\equiv0\pmod p$ for each such prime $p$ and $1\le
i\le\log n$, so none of them divides the block. Tao's post of 7 March 2026 in
the thread of Problem 457 records the slip, which a GPT attempt had pointed out;
the 2026 construction accepted on Problem 457 gives, for every fixed $A$,
infinitely many $n$ with $q(n,\log n)>A\log n$, and its elaboration in that
problem's thread gives infinitely many $n$ with $q(n,\log
n)>\frac{1-o(1)}2\frac{\log\log n}{\log\log\log n}\log n$ (the site's account of
an AI-generated argument and a sketch by Tao; see
[[problems/integer_sequences/E0457/_index|Problem 457]] for the provenance and
qualifications). These are lower bounds along a sequence and say nothing about
the maximum of $q(n,\log n)$ over all large $n$. Tao's comment of 10 September
2025 on that thread records that standard probabilistic heuristics put the
growth of $q(n,\log n)$ at about $\log n(\log\log n)/(\log\log\log n)$, while a
rigorous justification is, in his view, beyond current methods; his comment of 2
March 2026 expects the matching upper bound to be extremely difficult, since the
much weaker bound posed in the commentary, this problem, remains open. So the
expected truth is a factor $\log n\log\log\log n/\log\log n$ below the trivial
bound, and even a constant-factor saving is open.

**The bounds map.** For all large $n$, $q(n,\log n)\le(1+o(1))(\log n)^2$; for
infinitely many $n$, $q(n,\log n)>A\log n$ for every fixed $A$ by the
construction accepted on Problem 457, and $q(n,\log
n)>\frac{1-o(1)}2\frac{\log\log n}{\log\log\log n}\log n$ by Tao's sketch there,
which is not an accepted claim; both hold along a sequence and not at every
scale; conjecturally $q(n,\log n)\ll\log n\log\log n/\log\log\log n$ for all
$n$. The OEIS entries A053669--A053674 list $q(n-1,j+1)$ for $j\le5$, small
fixed $k$ rather than $k=\log n$; they are data leads and were not used.

**Search scope.** None of the routes below found a bound
$q(n,\log n)\le(1-c)(\log n)^2$, a disproof, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab as read on
  2026-09-18; the problem page and thread of Problem 457 read the same day (the
  source of the lower bounds and the heuristic); the formal-conjectures
  directory listing and tree (no file for this problem; the variant in
  `457.lean` read); the community database.
- arXiv: the API queries
  `abs:"least prime" AND abs:"does not divide" AND abs:consecutive` and
  `all:"Erdős Problem" AND (all:451 OR all:457 OR all:961 OR all:962 OR all:1181)`
  (no records); the API searches titles and abstracts only, so these zeros
  are weak.
- Crossref: the record of [Er79d].
- OEIS: the JSON records of A053669--A053674.
- The primary source: [Er79d], printed p. 78.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er79d].

**Remaining gaps.** (1) No result beyond the trivial bound exists in any source
found; the problem is open in the strong sense that no method is recorded for it
(the thread of Problem 457 describes it as a problem of a different nature,
about ruling out long consecutive runs of nearly smooth numbers). (2) The
trivial bound's derivation above is the site's one-line argument, written out
here with the prime number theorem as its only input; it is not a source result.
(3) The lower bounds quoted from Problem 457 carry that page's qualifications (a
site-accepted AI-generated construction and a forum sketch).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/display_10|erdos_1979_unconventional_problems_number_theory / display_10]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|erdos_1979_unconventional_problems_number_theory / section_3]]

<!-- END problem library links -->

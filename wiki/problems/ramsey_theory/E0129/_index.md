---
name: problems/ramsey_theory/E0129
title: Problem 129
desc: |
  Asks for a bound of the form C^(sqrt n) on the least N forcing, in any
  r-coloring of K_N, n vertices missing some color's triangle; a random
  coloring refutes the site's wording, and no source gives another intended
  form.
tags:
- Graph theory
- Ramsey theory
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 129

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0129/claims/_index|claims/]]: The 1 claim page of Problem 129, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R(n;k,r)$ be the smallest $N$ such that if the edges of
$K_N$ are $r$-coloured then there is a set of $n$ vertices which does not
contain a copy of $K_k$ in at least one of the $r$ colours. Prove that there is
a constant $C=C(r)>1$ such that

$$
R(n;3,r) < C^{\sqrt{n}}.
$$

**Formulation.** The site's wording(the page shows no
last-edited date). The commentary attributes the problem to Erdős and Gyárfás
and credits them with a proof of $R(n;3,r)>C^{\sqrt n}$ for some $C>1$,
records Erdős's expectation that $C_1^{n^{1/k-1}}<R(n;k,r)<C_2^{n^{1/k-1}}$
for all $r,k\ge2$ (the exponent as the site prints it), and notes that $r=k=2$
gives the classical Ramsey numbers. All three statements are in [Er97b], item
2 (printed p. 228), quoted below; the Erdős--Gyárfás paper of 1997 on
$(p,q)$-colorings, [ErGy97], does not contain the problem. The site's
commentary guesses that Erdős had a different question in mind, one in which a
random construction yields only $C^{\sqrt n}$, the bound he and Gyárfás
reported, and says that it cannot identify that question; its information box
records that the original source leaves the intended problem ambiguous. The
guess names no definite question, so there is no variant to answer. No source
named here states a variant that the site or a paper endorses as the intended
question; [Er97b] itself states the question in the site's form and no other
(below), and the bound $C^{\sqrt n}$ is Erdős's own print there.

**Status.** Open on the site, which explains the label by the ambiguity of
the original source: the OPEN describes the question Erdős intended, which
the site cannot identify, not the question the site prints. The Statement
asks for a constant $C(r)$ with $R(n;3,r)<C^{\sqrt n}$ and fails for every
$r$, and the site says so: its commentary credits Girão with the observation
that a random coloring gives $R(n;3,2)\ge C^n$ for some $C>1$. Take a
uniformly random red-blue coloring of $K_N$ and a fixed set $S$ of $n$
vertices: $S$ contains $t\gg n^2$ edge-disjoint triangles, each
monochromatic red with probability $1/8$ independently, so the probability
that $S$ has no red triangle is at most $(7/8)^t$, and the same for blue;
summing over the $\binom Nn\le(eN/n)^n$ sets $S$ and the two colors, the
expected number of $n$-sets missing a triangle in some color is at most
$2(eN/n)^n(7/8)^t<1$ once $N\le C^n$ for a suitable absolute $C>1$, so some
coloring has every $n$-set containing both a red and a blue triangle, and
$R(n;3,2)>N$. The thread's Steiner-triple-system version extends the
argument to an exponential lower bound for every $r\ge3$, and no
$C^{\sqrt n}$ exceeds an exponential in $n$ for large $n$. The failure holds
for every $r$ and every large $n$, not only at boundary values, and the bound
is Erdős's own print in [Er97b], so the Statement is judged as printed. The
claim page
[[problems/ramsey_theory/E0129/claims/2025_10_20_girao|Girão's observation]]
records the disproof and its postings as a pending claim: the curator wrote
its only posting and keeps the problem OPEN, so there is no independent
review. The frontmatter standing is claimed, through that full claim.

**Source.** [erdosproblems.com/129](https://www.erdosproblems.com/129),
accessed 2026-09-18: the problem page (OPEN, with the site's note that the
problem cannot be settled by a finite computation; no last-edited date
shown; source key [Er97b]; no formalized statement; an information box
saying that the original source leaves the problem ambiguous), its
three-comment discussion thread and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #129, https://www.erdosproblems.com/129, accessed
2026-09-18.

**References.**

- [Er97b] Erdős, Paul, Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227--231,
  doi:10.1016/S0012-365X(96)00173-2. The site's reference text for the key
  (2026-09-18) names this paper, the same one the site cites for Problems
  130, 131, 133 and 135. Item 2, printed p. 228: the definition of
  $f_k^{(r)}(n)$, the bound (1), the conjecture (2) and the expectation
  (3), quoted below. Library home:
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]];
  result page
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_2|Item 2]].
- [ErGy97] Erdős, P. and Gyárfás, A., A variant of the classical Ramsey
  problem. Combinatorica 17 (1997), no. 4, 459--467, doi:10.1007/BF01195000
  (Crossref record; received 15 September 1996). It is not the
  site's [Er97b] and it does not state this problem (below).

**Formalization.** None. formal-conjectures has no statement file for Problem
129 (main, 2026-09-18); the site's indicator shows no formalized statement, and
the community database (teorth/erdosproblems), records the problem open (31
August 2025), unformalized, with a comment that the statement is ambiguous.

## Current assessment

**The question (site formulation, 2026-09-18).** The statement
above; OPEN; source key [Er97b]. The commentary attributes the conjecture
to Erdős and Gyárfás, who proved $R(n;3,r)>C^{\sqrt n}$ for some $C>1$,
notes that $r=k=2$ gives the classical Ramsey numbers, and records Erdős's
expectation of bounds $C_1^{n^{1/k-1}}<R(n;k,r)<C_2^{n^{1/k-1}}$ for all
$r,k\ge2$ with $C_1,C_2>1$ depending only on $r$. It then credits Girão
with the observation that the problem as written fails, with
$R(n;3,2)\ge C^n$: a uniformly random red-blue coloring of $K_N$ makes
every $n$-set contain a red and a blue triangle, because every $n$-set
contains $\gg n^2$ edge-disjoint triangles, as long as $N\le C^n$ for an
absolute $C>1$. It closes with the guess that Erdős had a different
question in mind, one in which a random construction yields only
$C^{\sqrt n}$, and does not identify it. The thread has three
comments: 24 August 2025, a commenter writing that the problem still
puzzles them; 28 February 2026, a restatement of the same argument for
every $r$ through Steiner triple systems, which its poster presents as a
construction produced by GPT-5.2 and which, as a thread post, gets no claim
page; and the curator's reply the same day that this is the construction
already discussed in the remarks and that he has no further idea what was
intended. The proof-claim tab is empty. The community database record, says
open (31 August 2025), not formalized, with a comment that the statement is
ambiguous.

**The origin, located.** The site's key [Er97b] is Erdős's Discrete Mathematics
problem paper of 1997 (Discrete Math. 165/166 (1997),
doi:10.1016/S0012-365X(96)00173-2; its library card and Item 2 result page are
linked under References); its item 2 (printed p. 228) states the problem:
"Denote by $f_k^{(r)}(n)$ the largest integer for which one can color the edges
of a complete graph of $f_k^{(r)}(n)$ vertices by $r$ colours so that every set
of $n$ vertices contains a complete subgraph of $k$ vertices in each of the $r$
colors." Erdős notes that $r=k=2$ is the ordinary Ramsey problem, says that he
and Gyárfás studied $r=2$, $k=3$, and continues: "We proved by the probability
method that $f_3^{(r)}(n)>\exp(c_1n^{1/2})$. (1) We conjectured but could not
prove $f_3^{(r)}(n)<\exp(c_2n^{1/2})$. (2)". He adds that (2) should be provable
by Ramsey-theoretic methods, which had not succeeded, states the expectation
$\exp(c_1^{(r)}n^{1/k-1})<f_k^{(r)}(n)<\exp(c_2^{(r)}n^{1/k-1})$ as his display
(3), whose lower bound the probabilistic proof will probably give, and promises
a separate paper with Gyárfás on related problems. Since $f_k^{(r)}(n)+1$ is the
least $N$ such that every $r$-coloring of $K_N$ has an $n$-set missing $K_k$ in
some color, the site's $R(n;k,r)$, the site's statement is (2), the lower bound
$R(n;3,r)>C^{\sqrt n}$ it credits to Erdős and Gyárfás is (1), and its
expectation with the exponent printed "$1/k-1$" is (3); the site transcribes the
item faithfully. The random-coloring argument above applies to (2) as printed:
$f_3^{(2)}(n)\ge C^n$, so (2) is false and (1) is true but far from the truth.
No proof of (1) is printed. The 1997 Combinatorica paper of Erdős and Gyárfás,
[ErGy97], the natural candidate for the joint work behind the site's
attribution, studies $f(n,p,q)$, the least number of colors in an edge-coloring
of $K_n$ in which every $K_p$ receives at least $q$ colors (a $(p,q)$-coloring),
and the only square roots in it bound numbers of colors, not orders of complete
graphs: "the $o(n)$ upper bound (*) is improved here to $c\sqrt n$" for
$f(n,4,3)$ (p. 460, "a special case of Theorem 1"), and "it is already noted in
(*) that $c\sqrt n\le f(n,4,4)$ because a color class in a $(4,4)$-coloring of
$K_n$ can not contain a cycle of length four" (p. 466). The paper defines no
function of the form $R(n;k,r)$, states no bound of the form $C^{\sqrt n}$ on a
Ramsey number, and its problems (Problems 1--3 and Section 8) concern the
linearity and growth of $f(n,p,q)$. So it is not the origin of the site's
statement; the "separate paper" that item 2 promises is not identified. The
ambiguity the site's commentary records is therefore about what Erdős intended,
not about what he wrote. No source named here supplies another intended form.

**Search scope.** None of the routes below found another
source stating the problem, a variant endorsed by a source, a proof, or a
proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  site's reference text for the key [Er97b]; the community database
  record; the formal-conjectures directory (no file 129).
- arXiv: the API searches `all:Erdos AND all:Gyarfas AND all:Ramsey AND
  all:variant` (no records), `abs:Erdos AND abs:Gyarfas AND abs:Ramsey AND
  abs:colors` (no records) and `abs:Ramsey AND abs:"edge-disjoint
  triangles"` (two records, on triangle removal, unrelated). The API
  searches titles and abstracts only, and the diacritics make name queries
  weak, so these zeros are weak.
- Crossref: the bibliographic query identifying [ErGy97]'s record.
- The whole text of [ErGy97], for square roots, "$R(n$", "every set of
  $n$ vertices" and "Problem".

Not searched: MathSciNet, zbMATH, Google Scholar, X. Item 2 of [Er97b], the
passage the site cites, confirms the site's transcription (above).

**Remaining gaps.** (1) The Statement is false for every $r$ by the site's
argument, given under Status, and the standing describes it; the site's OPEN
is recorded as the site's label. If a source identifies the intended question, it
enters the Formulation as a variant with its own answer, and the Statement keeps
the site's wording. (2) The origin is located: item 2 of [Er97b] states the
problem, the lower bound (1) and the expectation (3) in the site's form, with no
proof of (1) printed and the joint paper with Gyárfás unidentified; [ErGy97]
does not state the problem, so the site's attribution of the conjecture and of
the lower bound $C^{\sqrt n}$ to Erdős and Gyárfás rests on Erdős's report in
[Er97b]. (3) No source supports a form other than the site's, so nothing is
compiled beyond the disproof of the Statement.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_2|erdos_1997_some_old_new_problems_various_branches_combinatorics / section_2]]

<!-- END problem library links -->

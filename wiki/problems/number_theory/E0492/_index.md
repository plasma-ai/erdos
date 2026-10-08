---
name: problems/number_theory/E0492
title: Problem 492
desc: |
  Asks whether, for a real sequence tending to infinity whose consecutive
  ratios tend to one, the positions of the multiples of almost every real
  within the sequence's gaps are uniformly distributed; LeVeque's question,
  disproved by Schmidt. The site's wording restricts to integer sequences,
  for which the Davenport–Erdős theorem gives yes.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 492

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0492/claims/_index|claims/]]: The 3 claim pages of Problem 492, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<a_2<\cdots\}\subseteq \mathbb{N}$ be infinite such
that $a_{i+1}/a_i\to 1$. For any $x\geq a_1$ let

$$
f(x) = \frac{x-a_i}{a_{i+1}-a_i}\in [0,1),
$$

where $x\in [a_i,a_{i+1})$. Is it true that, for almost all $\alpha$, the
sequence $f(\alpha n)$ is uniformly distributed in $[0,1)$?

**Statement (corrected).** Let $A=\{a_1<a_2<\cdots\}\subseteq \mathbb{R}$ be
infinite, tending to infinity, such that $a_{i+1}/a_i\to 1$. For any
$x\geq a_1$ let

$$
f(x) = \frac{x-a_i}{a_{i+1}-a_i}\in [0,1),
$$

where $x\in [a_i,a_{i+1})$. Is it true that, for almost all $\alpha$, the
sequence $f(\alpha n)$ is uniformly distributed in $[0,1)$?

**Notes.** The site's wording restricts $A$ to the positive integers; the
problem the site and its sources mean concerns real sequences, and the two
have opposite answers. What Erdős printed: both of Erdős's statements of the
question, [Er61], item 31 of Part I, printed p. 238, and [Er64b], Part IV,
item 4, printed p. 62, begin "Let $a_1<a_2<\ldots$ be an infinite sequence
tending to infinity satisfying $a_{i+1}/a_i\to1$" and never make the $a_i$
integers, and the primary sources agree: LeVeque subdivides $(0,\infty)$ by
real points $z_0<z_1<\cdots$ ([LV53], Section 1, p. 757), Davenport and Erdős
take positive reals with $z_n\to\infty$ ([DaEr63], p. 3), Davenport and
LeVeque take real $z_n\to\infty$ ([DaLe63], the Theorem, p. 315), and Schmidt
a strictly increasing sequence of reals ([Sc69], p. 137). How the site's
curator reads it: the label DISPROVED and the commentary, which credits
Davenport and Erdős with the case $a_n\gg n^{1/2+\epsilon}$ and says that "the
general conjecture is false, as shown by Schmidt [Sc69]", judge the
real-sequence question, since Schmidt's counterexample has gaps tending to
zero and says nothing about integer sequences, whose gaps are at least $1$,
and since the sparse case would be redundant for integer sequences, all of
which satisfy it; the problem's thread is empty, so the label and commentary
are the whole of the ruling. Erdős's print and the curator's reading agree,
and the integer restriction is the site's transcription alone. The answers
differ. Under the site's wording, an infinite set of positive integers has at
most $N$ members below $N$, so it meets the sparseness hypothesis of the
Davenport--Erdős Theorem, at most $\ll N^{2-\delta}$ terms below $N$ for some
fixed $\delta>0$, with $\delta=1$, and the deduction (9) that follows the
Theorem ([DaEr63], p. 4) gives uniform distribution of $f(\alpha n)$ in
$[0,1)$ for almost all $\alpha>0$: the site's wording is true for every such
$A$, already for $A=\mathbb N$, where $f$ is the fractional part. Under the
corrected Statement, Schmidt's Theorem 1 ([Sc69], p. 137) constructs a real
sequence with $a_{i+1}/a_i\to1$ whose gaps tend to zero along which
$f(\alpha n)$ is not uniformly distributed for almost every $\alpha>0$: the
answer is no, and the standing judges this Statement. The change replaces
"$\subseteq \mathbb{N}$ be infinite" by "$\subseteq \mathbb{R}$ be infinite,
tending to infinity,"; "tending to infinity" is Erdős's own phrase, automatic
for a set of integers but needed for reals, since the bounded sequence
$a_i=2-1/i$ has $a_{i+1}/a_i\to1$ while $f(\alpha n)$ is undefined once
$\alpha n\ge2$. Results about the site's wording, credited here: the sparse
case of Davenport and Erdős (1963), which contains every set of integers by
the one-line check above and is the partial claim on the corrected Statement
on
[[problems/number_theory/E0492/claims/1963_01_01_davenport_erdos|the Davenport--Erdős page]];
and the Lean theorem `erdos_492` in Boris Alexeev's repository of Lean proofs,
added on 2026-08-20
([file](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos492.lean)),
written by the AI systems Codex and GPT-5.6 Sol, whose module docstring
records that the counting hypothesis is automatic for integers; it proves the
site's wording in full and a special case of the corrected Statement, so it is
a claimed partial claim on
[[problems/number_theory/E0492/claims/2026_08_20_alexeev|Alexeev's page]].
That docstring is the earliest statement found here that the site's integer
wording is true.

**Formulation.** The site's wording, accessed 2026-09-18 (the page carries no
last-edited date). $f(x)$ is the position of $x$ within the gap of $A$ that
contains it, and the question is LeVeque's uniform distribution modulo a
subdivision: the sequence $(\alpha n)_{n\ge1}$ is uniformly distributed relative
to $A$ when $f(\alpha n)$ is uniformly distributed in $[0,1)$. The sources take
$\alpha>0$ (for $\alpha<0$ the points $\alpha n$ tend to $-\infty$ and leave the
domain of $f$), and for fixed $\alpha>0$ only finitely many $\alpha n$ lie below
$a_1$. The sources also take the $a_i$ positive; changing the terms of $A$ below
a fixed point changes $f$ only on a bounded interval, which holds finitely many
$\alpha n$, so this does not affect the question. Erdős's two printed
formulations, item 31 of the 1961 problem list and item 4 of Part IV of the 1964
Compositio paper (both quoted below), state the corrected Statement in other
notation, and so do the conjecture of Davenport and Erdős (1963) and the
statement Schmidt disproved; LeVeque, Davenport and LeVeque, Davenport and Erdős
and Schmidt all work with real subdivisions $z_1<z_2<\cdots$ or
$x_0=0<x_1<\cdots$. Schmidt's subdivision starts at $x_0=0$ and its intervals
are $[x_n,x_n+\lambda(x_{n+1}-x_n))$, the site's $[a_i,a_{i+1})$ with the same
half-open convention.

**Status.** Disproved, in the site's label, which credits Schmidt's 1969
theorem with showing that the general conjecture is false; the label
describes the corrected Statement. Theorem 1 of Schmidt [Sc69] (Studia Sci.
Math. Hungar. 4 (1969), refereed; p. 137) constructs a strictly increasing
real sequence $x_0=0<x_1<\cdots$ with $x_n\to\infty$ and
$x_{n+1}/x_n\to1$ such that the test function $f$, equal to $1$ on the lower
halves of its intervals and $-1$ elsewhere, satisfies
$\limsup_N|N^{-1}\sum_{n\le N}f(\alpha n)|=1$ for almost every $\alpha>0$,
whereas uniform distribution of the positions would force these averages to
tend to $0$ (an authored translation, below); with $a_i=x_i$ for $i\ge1$ it
answers the corrected Statement no. It is an accepted full claim on
[[problems/number_theory/E0492/claims/1969_01_01_schmidt|Schmidt's page]],
refereed and credited by the site's curator, so the standing derived in the
frontmatter is `solved`, `disproved`. The sparse case of Davenport and
Erdős [DaEr63] (Magyar Tud. Akad. Mat. Kutató Int. Közl. 8 (1963),
refereed; the Theorem and the deduction (9), p. 4) is an accepted partial
claim on
[[problems/number_theory/E0492/claims/1963_01_01_davenport_erdos|the
Davenport--Erdős page]]: for a real sequence $z_1<z_2<\cdots$ with
$z_{j+1}/z_j\to1$, the multiples of almost every $\alpha>0$ are uniformly
distributed relative to $\{z_j\}$ provided the number of $z_j<N$ is
$\ll N^{2-\delta}$ for some fixed $\delta>0$. Other positive cases, for real
sequences: uniform distribution for every $\alpha>0$ when the gaps increase
to infinity with $a_{i+1}\sim a_i$ (LeVeque [LV53]), and for almost all
$\alpha$ when the gaps decrease (Davenport and LeVeque [DaLe63]). The
community database, in its update of 31 August 2025, lists the problem as
disproved.

**Source.** [erdosproblems.com/492](https://www.erdosproblems.com/492), accessed
2026-09-18: the problem page (DISPROVED, with the site's note that the problem
was solved in the negative; no last-edited date; source keys [Er61], [Er64b];
commentary citing [LV53], [DaLe63], [DaEr63], [Sc69]; "Formalised statement?
No"), its empty discussion thread and its empty proof-claims tab. Cite as: T. F.
Bloom, Erdős Problem #492, https://www.erdosproblems.com/492, accessed
2026-09-18.


**References.**

- [Sc69] Schmidt, W. M., Disproof of some conjectures on Diophantine
  approximations. Studia Sci. Math. Hungar. 4 (1969), 137--144 (received 2
  April 1968; the paper's own running header misprints "3 (1968)"). Theorem
  1, p. 137; the construction, pp. 138--141. Library home:
  [[../library/number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/_index|schmidt_1969_disproof_conjectures_diophantine_approximations]]
  (open in the REAL-J archive of the whole volume 4 (1969)).
- [DaEr63] Davenport, H. and Erdős, P., A theorem on uniform distribution.
  Magyar Tud. Akad. Mat. Kutató Int. Közl. 8 (1963), 3--11. The Theorem and
  the deduction (9), p. 4. Library home:
  [[../library/number_theory/davenport_1963_theorem_uniform_distribution/_index|davenport_1963_theorem_uniform_distribution]]
  (open in the Rényi Institute's Erdős archive).
- [DaLe63] Davenport, H. and LeVeque, W. J., Uniform distribution relative
  to a fixed sequence. Michigan Math. J. 10 (1963), 315--319, DOI
  10.1307/mmj/1028998918 (received 14 March 1963). The Theorem, p. 315.
  Open access in the journal's back file on Project Euclid (accessed
  2026-09-18). Library home:
  [[../library/number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/_index|davenport_leveque_1963_uniform_distribution_relative_fixed_sequence]].
- [LV53] Le Veque, W. J., On uniform distribution modulo a subdivision.
  Pacific J. Math. 3 (1953), no. 4, 757--771, DOI 10.2140/pjm.1953.3.757
  (received 3 December 1952). Theorem 4 and the opening of Section 4,
  p. 763. Library home:
  [[../library/number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|leveque_1953_uniform_distribution_modulo_subdivision]].
- [DELV63] Davenport, H., Erdős, P. and LeVeque, W. J., On Weyl's criterion
  for uniform distribution. Michigan Math. J. 10 (1963), 311--314 (DOI
  10.1307/mmj/1028998917 per Crossref). The metric criterion [DaLe63] uses;
  named in Erdős's 1964 added in proof.
- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. 6 (1961), 221--254. Item 31 of Part I, printed p. 238. Library
  home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [Er64b] Erdős, P., Problems and results on diophantine approximations.
  Compositio Math. 16 (1964), 52--65. Part IV, item 4, printed p. 62, and
  the added in proof, p. 63. Library home:
  [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]].
- [KiTi90] Kiss, P. and Tichy, R. F., On asymptotic distribution modulo a
  subdivision. Publ. Math. Debrecen 37 (1990) (zbMATH 0729.11037). A lead on
  the same notion, named with its identifier.

**Formalization.** The site's page shows "Formalised statement? No (create
one)". Two third-party Lean developments treat the problem, and this corpus has
built neither. Boris Alexeev's repository of Lean proofs added `Erdos492.lean`
on 2026-08-20
([file](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos492.lean));
its theorem `erdos_492` proves the site's wording, for every positive strictly
increasing sequence of natural numbers with consecutive ratios tending to one, a
case of the corrected Statement that the Davenport--Erdős theorem already
covers. Its header names Wolfgang M. Schmidt as informal author and the AI
systems Codex and GPT-5.6 Sol as formal authors, and its module docstring says
that Schmidt's example concerns the formulation with real subdivision points; it
is a claimed partial claim on
[[problems/number_theory/E0492/claims/2026_08_20_alexeev|Alexeev's page]].
Collin Yuanjie Ren's AI-assisted development
([README](https://github.com/CollinYuanjieRen/awards/blob/b7fd28d18275e25ed97d59403293a8e5484f8d32/submissions/jsp-000398-cyr/README.md),
2026-09-16) formalizes Schmidt's counterexample for real subdivisions: its root
`Erdos492Real.schmidt_counterexample` constructs one real sequence starting at
$0$, strictly increasing and tending to infinity with ratios tending to one,
relative to which the multiples of almost every $\alpha>0$ are not uniformly
distributed, without the exact limsup (6); it is a formalization link on
Schmidt's page. The community database (teorth/erdosproblems, as of 2026-10-06)
lists the problem as unformalized and records Ren's contribution in a note that
calls the integer formulation a different, positive statement.

## Current assessment

**The question (site formulation).** The site's wording above; DISPROVED. The
site's commentary notes that for $A=\mathbb N$ the function $f$ is the
fractional part; attributes the problem to LeVeque [LV53], who settled some
special cases; credits Davenport and LeVeque [DaLe63] with the case of monotone
gaps $a_n-a_{n-1}$ and Davenport and Erdős [DaEr63] with the case
$a_n\gg n^{1/2+\epsilon}$ for some $\epsilon>0$; and records that Schmidt [Sc69]
showed the general conjecture to be false. The thread and the proof-claims tab
are empty. The community database record (fetched 2026-09-18), in its update of
31 August 2025, lists the problem as disproved and unformalized.

**Erdős's statements.** [Er61], item 31 of Part
I, printed p. 238: "The following problem is due to W. LE VEQUE: Let
$a_1<a_2<\ldots$ be an infinite sequence tending to infinity satisfying
$a_{i+1}/a_i\to1$. Let $a_i\le x_n<a_{i+1}$, put
$y_n=\frac{x_n-a_i}{a_{i+1}-a_i}$, $0\le y_n<1$. We say that the sequence
$x_n$, $1\le n<\infty$ is uniformly distributed mod $a_1,a_2,\ldots$ if
$y_n$ $1\le n<\infty$ is uniformly distributed. Is it true that for almost
all $\alpha$ the sequence $n\alpha$, $1\le n<\infty$ is uniformly
distributed mod $a_1,a_2,\ldots$? LE VEQUE proved this in some special
cases." [Er64b], Part IV, item 4, printed p. 62, repeats the wording ("The
following interesting problem is due to LeVeque: ... LeVeque proved this in
some special cases [26]"), and its added in proof (p. 63) lists the three
1963 papers "published on the problem of LeVeque": [DELV63], [DaLe63] and
[DaEr63]. Neither formulation makes the $a_i$ integers.

**The disproof.**
[[../library/number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_1|Theorem 1]]
of [Sc69], printed p. 137. Setting: $x_0=0,x_1,x_2,\ldots$ a
strictly increasing sequence of reals with $x_n\to\infty$ and (1)
$\lim x_{n+1}/x_n=1$; for $0<\lambda\le1$, $M(\lambda)$ the union of the
intervals (2) $x_n\le y<x_n+\lambda(x_{n+1}-x_n)$, $n\ge0$; $F(N,\lambda)$
the number of $k\le N$ with $k\alpha\in M(\lambda)$; the sequence
$\alpha,2\alpha,\ldots$ is uniformly distributed relative to $x_n$ if (3)
$F(N,\lambda)/N\to\lambda$ for every $\lambda$. Schmidt's introduction
attributes the concept to LeVeque and the conjecture, that (4) is
uniformly distributed relative to $x_n$ for almost all $\alpha>0$, to
Davenport and Erdős; it recalls that LeVeque and Davenport--LeVeque prove
the conjecture when the gaps $x_{n+1}-x_n$ are monotone and Davenport and
Erdős prove it when $x_n\gg n^{1/2+\delta}$ for some $\delta>0$, and it
announces that in general the conjecture fails. With (5)
$f(x)=1$ if $x\in M(1/2)$ and $-1$ otherwise: "**Theorem 1.** There is a
function $f(x)$ of the type considered above such that (6)
$\limsup_{N\to\infty}|N^{-1}\sum_{n=1}^Nf(\alpha n)|=1$ for almost every
$\alpha>0$." Translation to the page's $f$ (authored): with $a_i=x_i$ for
$i\ge1$ (Schmidt's $x_0=0$ lies below $a_1$), the page's $f(y)<1/2$ exactly
when $y\in M(1/2)$, so Schmidt's test function is $2\cdot\mathbf 1[f<1/2]-1$
and
$N^{-1}\sum_{n\le N}f_{\mathrm{Sch}}(\alpha n)=2N^{-1}\#\{n\le N:f(\alpha n)<1/2\}-1$;
if $(f(\alpha n))$ were uniformly distributed in $[0,1)$ this would tend to
$2\cdot\frac12-1=0$, and (6) says its absolute value returns to $1$ for
almost every $\alpha>0$. The finitely many $n$ with $\alpha n<a_1$, where
the page's $f$ is undefined and Schmidt's interval $[x_0,x_1)$ starts at
$0$, do not affect the limit. Proof structure (not independently checked):
Lemma 1 (pp. 138--140) builds, for given $N$ and $\varepsilon$, a
subdivision of the unit interval with mesh below $\varepsilon$ whose test
function satisfies $f(x)=f(mx)$ for every integer $m$ with $1\le m\le N$
whenever $x$ and $mx$ lie in the unit interval, outside a set of measure
below $\varepsilon$, using Dirichlet's simultaneous approximation of
$\log m$; Section 3 (pp. 140--141) glues scaled copies on blocks
$[N_{k-1},N_k)$ with $N_k\ge2k^2N_{k-1}$, obtaining a sequence with
$x_{n+1}-x_n\le1/k$ in the $k$-th block, so that for $\alpha$ in a fixed
interval, outside exceptional sets of measure at most
$\varepsilon_kN_k<1/k$, which tends to zero, so that almost every $\alpha$
avoids infinitely many of them, the values $f(m\alpha)$ agree for $N_k/k\le
m<N_k/b$, which gives (6). Acceptance: a refereed journal (Studia Sci. Math.
Hungar. 4 (1969)); the site cites it as the disproof. Because the
constructed gaps tend to zero, the theorem says nothing about sequences of
integers, whose gaps are at least $1$; the site's integer wording is a case
of the Davenport--Erdős theorem below.

**The positive cases.** LeVeque
([[../library/number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4|Theorem 4 and the opening of Section 4]],
p. 763): "if $z_n-z_{n-1}\nearrow\infty$ in such a way that
$z_{n-1}\sim z_n$, the sequence $\{k\theta\}$ is u.d. (mod $\Delta$) for
each $\theta>0$" (from LeVeque's Theorems 2--3), and "Theorem 4. If
$\delta(x)\searrow0$ and $\delta(x)=O(x^{-1})$ then $\{k\theta\}$ is u.d.
(mod $\Delta$) for almost all $\theta>0$", where $\delta(x)$ is the length
of the interval containing $x$; the second hypothesis cannot hold for
integer sequences (an authored remark). Davenport and LeVeque
([[../library/number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/theorem|Theorem]],
p. 315): "Suppose that $z_n-z_{n-1}$ decreases as $n$ increases, and that
$z_n\to\infty$. Let $a_1,a_2,\ldots$ be any sequence of positive real
numbers such that $a_{k+1}-a_k\ge Ca_k/k$ ($C>0$). Then the sequence
$s_k=a_kx$ is uniformly distributed modulo $\Delta=\{z_n\}$ for almost all
$x>0$. In particular, this holds for $s_k=kx$", "decreases" in the wide
sense; their introduction recalls LeVeque's increasing case "for each
$x>0$ provided that $z_n/z_{n-1}\to1$" and LeVeque's earlier decreasing case
under $z_n-z_{n-1}=O(z_n^{-1})$, "a severe restriction". Together these are
the site's "monotonic" case. Davenport and Erdős
([[../library/number_theory/davenport_1963_theorem_uniform_distribution/theorem|Theorem]],
p. 4): for non-overlapping intervals $(x_j,y_j)$ with $I(Z)\gg Z$ and at
most $\ll N^{2-\delta}$ intervals starting below $N$,
$\alpha F_\alpha(N)/I(N\alpha)\to1$ for almost all $\alpha>0$; taking the
lower $\lambda$-parts of the gaps of $\{z_j\}$, "the sequence (1) is
uniformly distributed relative to $\{z_j\}$ for almost all $\alpha$,
provided that the number of $z_j<N$ is $\ll N^{2-\delta}$", with no
monotonicity assumption; the counting condition is the site's
$a_n\gg n^{1/2+\epsilon}$ (if at most $CN^{2-\delta}$ terms lie below $N$
then $z_j\gg j^{1/(2-\delta)}$, and conversely; an authored one-line remark,
and Schmidt's wording of the case). Every increasing sequence of positive
integers meets the counting condition, with at most $N$ terms below $N$, so
this case answers the site's integer wording yes. The Davenport--Erdős
paper also poses the conjecture Schmidt refuted and, separately,
Khintchine's question whether $F_\alpha(N,S)/N\to m(S)$ for measurable
$S\subseteq(0,1)$, a different problem.

**Search scope.** None of the routes below found a
published treatment of the integer case or a dispute of Schmidt's theorem;
the Lean developments for both cases are under Formalization.

- The site: problem page, thread and proof-claims tab; the
  formal-conjectures directory listing (no file) and the community
  database.
- The primary sources: [Sc69] pp. 137--144 (pp. 137--141 in full);
  [DaEr63] pp. 3--5 and 11; [DaLe63] pp. 315--319; [LV53] pp. 757, 759,
  762--763 and 770; [Er61] p. 238 and [Er64b] pp. 62--63.
- Records: Crossref (the [DaLe63] DOI by bibliographic query, which also
  returned [DELV63]; the [LV53] DOI record); Project Euclid ([DaLe63]);
  the zbMATH Open API (`any:"modulo a
  subdivision"`: two records, [LV53] and [KiTi90]; `any:"uniformly
  distributed relative to" AND any:sequence`: one unrelated record; two
  further queries with the reference-list and author syntax answered HTTP
  404); Semantic Scholar's title search for [Sc69] answered HTTP 429 twice
  and was not retried.
- arXiv API: `all:"uniform distribution" AND (all:"modulo a subdivision"
  OR all:"relative to a sequence" OR all:"relative to a fixed sequence")`
  (one unrelated record).

Not searched: MathSciNet, Google Scholar, X, the Kuipers--Niederreiter
monograph's notes on this notion.

**Remaining gaps.** (1) The standing rests on Schmidt's Theorem 1, refereed
and credited by the site's curator; its proof (pp. 138--141) is not
independently reviewed. (2) The proofs of the positive theorems are not
independently reviewed, among them the Davenport--Erdős proof (pp. 5--10),
which answers the site's integer wording. (3) [DELV63], the criterion
behind [DaLe63], is not read. (4) [KiTi90] is a lead not read.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]
- [[../library/number_theory/davenport_1963_theorem_uniform_distribution/_index|davenport_1963_theorem_uniform_distribution]]
- [[../library/number_theory/davenport_1963_theorem_uniform_distribution/conjecture_p3|davenport_1963_theorem_uniform_distribution / conjecture_p3]]
- [[../library/number_theory/davenport_1963_theorem_uniform_distribution/theorem|davenport_1963_theorem_uniform_distribution / theorem]]
- [[../library/number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/_index|davenport_leveque_1963_uniform_distribution_relative_fixed_sequence]]
- [[../library/number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/theorem|davenport_leveque_1963_uniform_distribution_relative_fixed_sequence / theorem]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|leveque_1953_uniform_distribution_modulo_subdivision]]
- [[../library/number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|leveque_1953_uniform_distribution_modulo_subdivision / definition_p757]]
- [[../library/number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_1|leveque_1953_uniform_distribution_modulo_subdivision / theorem_1]]
- [[../library/number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_2|leveque_1953_uniform_distribution_modulo_subdivision / theorem_2]]
- [[../library/number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_3|leveque_1953_uniform_distribution_modulo_subdivision / theorem_3]]
- [[../library/number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4|leveque_1953_uniform_distribution_modulo_subdivision / theorem_4]]
- [[../library/number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/_index|schmidt_1969_disproof_conjectures_diophantine_approximations]]
- [[../library/number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/lemma_1|schmidt_1969_disproof_conjectures_diophantine_approximations / lemma_1]]
- [[../library/number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_1|schmidt_1969_disproof_conjectures_diophantine_approximations / theorem_1]]

<!-- END problem library links -->

---
name: problems/number_theory/E1180
title: Problem 1180
desc: |
  Asks whether, for each positive epsilon, boundedly many inverses of integers
  up to p^epsilon represent every residue modulo any prime p; proved by
  Shparlinski, Croot and Glibichuk, whose bound has order epsilon^(-2).
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1180

[[problems/number_theory/_index|..]]

[[problems/number_theory/E1180/claims/_index|claims/]]: The 3 claim pages of Problem 1180, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon>0$. Does there exist a constant $C_\epsilon$ such
that, for all primes $p$, every residue modulo $p$ is the sum of at most
$C_\epsilon$ many elements of

$$
\{ n^{-1} : 1\leq n\leq p^\epsilon\}
$$

where $n^{-1}$ denotes the inverse of $n$ modulo $p$?

**Formulation.** The site's wording as accessed 2026-09-18 (page last edited 6
March 2026). $\epsilon>0$ is fixed and $C_\epsilon$ may depend on it but not on
$p$; "the sum of at most $C_\epsilon$ many elements" allows a summand to be used
more than once (Erdős and Graham's 1980 wording, quoted below, has the same
form); and $n^{-1}$ is the inverse of $n$ modulo $p$, which exists for every
$n\le p^\epsilon<p$ when $\epsilon<1$. For $\epsilon\ge1$ the set contains every
nonzero residue (each $a\ne0$ is $(a^{-1})^{-1}$) and
$0\equiv1^{-1}+(p-1)^{-1}$, so two summands suffice and the question is in
substance about $0<\epsilon<1$; a larger $\epsilon$ enlarges the set, so
$C_\epsilon$ may be taken nonincreasing in $\epsilon$ (two authored remarks;
Croot makes the second reduction inside his proof). The sources state two
variants: Shparlinski and Glibichuk require pairwise distinct summands and treat
sufficiently large $p$ only; Croot states his theorem for every prime $p\ge2$
with repetition allowed, but with exactly $N$ summands as printed, which fails
for the primes with $p^\epsilon<2$, so his statement too needs the at-most
reading for the small primes (see his page).

**Status.** Proved, in the site's label. Shparlinski's Theorem 3 (Arch. Math. 78
(2002), 445--448, refereed), an accepted full claim on
[[problems/number_theory/E1180/claims/2002_06_01_shparlinski|its page]], gave
the first affirmative answer: for every $\epsilon>0$, every sufficiently large
prime $p$ and every integer $c$, $k=4\epsilon^{-3}+O(\epsilon^{-2})$ pairwise
distinct $x_i\le p^\epsilon$ with $\sum x_i^{-1}\equiv c\pmod p$, the site's
$C_\epsilon\ll\epsilon^{-3}$ for $p\ge p_0(\epsilon)$, which the authored
small-prime remark below extends to every prime with repetition allowed. Also
first-hand: Croot's Theorem 2 with $k=1$ (Integers 4 (2004), Paper A20,
refereed; the journal's text agrees with arXiv v2), on
[[problems/number_theory/E1180/claims/2004_03_22_croot|its page]], for every
$0<\epsilon\le1$ an $N(\epsilon,1)$ such that every residue modulo every prime
$p\ge2$ is a sum of $N$ inverses of integers in $[1,p^\epsilon]$, read with at
most $N$ summands, as the question asks and the proof's small-prime step gives
(as printed, with exactly $N$, the primes with $p^\epsilon<2$ fail), which
extends to all $\epsilon$ by the monotonicity remark; and Glibichuk's Theorem 3
(Mat. Zametki 79 (2006), 384--395, refereed; in Russian), on
[[problems/number_theory/E1180/claims/2006_03_01_glibichuk|its page]],
$N=8([1/\epsilon+1/2]+1)^2$ pairwise distinct summands for all sufficiently
large $p$, the site's $C_\epsilon\ll\epsilon^{-2}$, which an authored one-line
remark below extends to the remaining finitely many primes with repetition
allowed. The three pages are accepted full claims, and the frontmatter standing
is derived from them. The trivial lower bound $C_\epsilon\gg\epsilon^{-1}$ (the
site's remark) follows from counting; the true order of $C_\epsilon$ between
$\epsilon^{-1}$ and $\epsilon^{-2}$ is open.

**Source.** [erdosproblems.com/1180](https://www.erdosproblems.com/1180),
accessed 2026-09-18: the problem page (PROVED, with
the site's note that the answer is affirmative; last edited 06 March 2026;
source key [ErGr80, p. 103]; commentary naming Croot and citing [Sh02],
[Gl06] and Problem 540; no formalised statement listed then, one since 20
September 2026, see Formalization), its empty discussion thread and
its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1180,
https://www.erdosproblems.com/1180, accessed 2026-09-18.

**References.**

- [Gl06] Glibichuk, A. A., Combinatorial properties of sets of residues
  modulo a prime and the Erdős--Graham problem. Mat. Zametki 79 (2006),
  no. 3, 384--395, DOI 10.4213/mzm2708 (in Russian; received 3 May 2005,
  revised 26 September 2005); English translation Math. Notes 79 (2006),
  no. 3--4, 356--365, DOI 10.1007/s11006-006-0040-8 (not held). Theorem 3,
  p. 385; the introduction, p. 384. Library home:
  [[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/_index|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime]];
  result page
  [[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|theorem_3]].
- [Cr04] Croot, E., Sums of the form $1/x_1^k+\cdots+1/x_n^k$ modulo a prime.
  Integers 4 (2004), Paper A20 (the journal's volume contents and the Zenodo
  deposit, DOI 10.5281/zenodo.7642509, accessed 2026-09-18); arXiv:math/0403360
  (v1 22 March 2004, v2 21 October 2004). The journal's text agrees with arXiv
  v2; v1 and the copy on the author's papers page keep v1's introduction,
  Theorem 2 and five-entry reference list. Theorem 2, p. 2. Library home:
  [[../library/number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/_index|croot_2004_sums_reciprocal_powers_modulo_prime]];
  result page
  [[../library/number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/theorem_2|theorem_2]].
- [Cr99] Croot, III, E. S., On some questions of Erdős and Graham about
  Egyptian fractions. Mathematika 46 (1999), no. 2, 359--372, DOI
  10.1112/S0025579300007828. Proposition 2 (pp. 4--5 of the author's
  typescript): the source of the site's
  $(\log p)^{3+o(1)}$ bound, as Glibichuk's introduction attributes it.
  Library home:
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]].
- [Sh02] Shparlinski, Igor E., On a question of Erdős and Graham. Arch.
  Math. (Basel) 78 (2002), no. 6, 445--448, DOI 10.1007/s00013-002-8269-2
  (received 30 August 2000). Theorem 3, p. 446; the introduction, p. 445.
  Library home:
  [[../library/number_theory/shparlinski_2002_question_erdos_graham/_index|shparlinski_2002_question_erdos_graham]];
  result page
  [[../library/number_theory/shparlinski_2002_question_erdos_graham/theorem_3|theorem_3]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980). Printed p. 103: the passage below.
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- Not held and not requested: Karatsuba's papers cited by [Sh02] (its
  [4]--[5]) and [Gl06] (its [4]--[6]), the Friedlander--Iwaniec
  Brun--Titchmarsh paper cited by [Sh02] (its [3]) and the
  Bourgain--Katz--Tao preprint cited by [Cr04] (its [1]).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1180.lean),
linked at the revision of 2026-10-07; the file was added on 20 September 2026
and its variants amended on 22 September 2026, and on 2026-09-18 no file existed
and the site's page listed no formalised statement. Its main theorem
`erdos_1180`, tagged `research solved` with `answer(True)`, states that for
every $\epsilon>0$ there is a $C$ such that for every prime $p$ every residue is
the sum of a multiset of at most $C$ inverses of integers $n$ with $1\le n\le
p^\epsilon$ coprime to $p$; its proof is left open, and a `formal_proof`
attribute points to
[`erdos_1180`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1180.lean#L1249)
in Boris Alexeev's lean-proofs repository, a file that names Glibichuk as its
informal author and Codex and GPT-5.6 Sol as its formal authors, says its proof
follows Glibichuk's 2006 solution, and contains no `sorry`. The variants restate
Shparlinski's and Glibichuk's bounds for sufficiently large primes, the trivial
lower bound, and the open question whether $C_\epsilon\le\epsilon^{-1-o(1)}$.
The community database records the problem formalized since 20 September 2026
and the site's page lists a formalised statement. Neither file has been built or
audited here; Glibichuk's claim page records the pinned link, and the standing
rests on the papers.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; PROVED;
last edited 06 March 2026; source key [ErGr80, p. 103]. In the site's
commentary, Croot is named for a bound of $(\log p)^{3+o(1)}$ summands,
Shparlinski [Sh02] for the first positive answer, with
$C_\epsilon\ll\epsilon^{-3}$, and Glibichuk [Gl06] for lowering this to
$\ll\epsilon^{-2}$; the commentary regards $\gg\epsilon^{-1}$ as the trivial
lower bound, conjectures that $\epsilon^{-1-o(1)}$ summands may suffice, and
refers to Problem 540. There are no comments and no proof claims. The community
database record of 2026-09-18 lists the problem as proved as of its last update,
on 6 March 2026, without dating the change of state.

**Origin ([ErGr80], printed p. 103).** In the
chapter updating Erdős's 1963 problem list, after the paragraph on Problem
44 (the zero-sum question $k(n)<c\sqrt n$, the site's Problem 540): "The
following related conjecture is of some interest and may be quite
difficult. Is it true that for every $\varepsilon>0$, there is an
$f(\varepsilon)$ so that if $a_1,\ldots,a_k$, $k=[p^\varepsilon]$, are the
residues $\frac1i$ modulo $p$, $1\le i\le k$ (where $p$ is prime), then
every residue modulo $p$ is the sum of at most $f(\varepsilon)$ $a_i$'s?"
The book's $f(\varepsilon)$ is the site's $C_\varepsilon$; neither requires
distinct summands. The site's pointer to Problem 540 is this adjacency.

**The first answers (Shparlinski's theorem; Croot's 1999 bound in the author's
typescript).**
[[../library/number_theory/shparlinski_2002_question_erdos_graham/theorem_3|Shparlinski's Theorem 3]]
([Sh02], p. 446, quoted verbatim): "For any $\varepsilon>0$, for any
sufficiently large prime $p$ and any integer $c$ there exist
$k=4\varepsilon^{-3}+O(\varepsilon^{-2})$ pairwise distinct integers $x_i$ with
$1\le x_i\le p^\varepsilon$, $i=1,\ldots,k$, and such that the congruence (1)
holds", where (1) is $\sum_{i=1}^k1/x_i\equiv c\pmod p$ (p. 445); the proof
takes $m=\lceil\varepsilon^{-1}+1/2\rceil$ and $k=2m^2(2m-1)+1$, and finds the
$x_i$ among products of two primes from an interval $[X,2X]$ with $4X^2\le
p^\varepsilon$, by Karatsuba's exponential-sum bound in the Friedlander--Iwaniec
form (the paper's Lemma 2) and the orthogonality of additive characters. So the
site's $C_\epsilon\ll\epsilon^{-3}$ is Shparlinski's, for $p\ge
p_0(\varepsilon)$ and with distinct summands; the paper's abstract says "for any
prime $p$", a looseness the theorem's wording corrects (with distinct summands
the primes with $p^\varepsilon<2$ cannot be covered), and its introduction
restates Erdős and Graham's question with pairwise distinct $x_i$, a stronger
form than the monograph's wording above. The later introductions agree with the
paper: Croot's ([Cr04], p. 1, in the journal's text) states the question in the
monograph's form ("for every $0<\epsilon\le1$ there exists a number $N$ such
that for every prime number $p$, every residue class $a\pmod p$ can be expressed
as $a\equiv1/x_1+\cdots+1/x_N\pmod p$, where $x_1,\ldots,x_k$ [sic] are positive
integers $\le p^\epsilon$") and says that it "was answered in the affirmative by
Shparlinski [6] using a result due to Karatsuba [5] (actually, a simplified
version of Karatsuba's result, due to Friedlander and Iwaniec [3])"; Glibichuk's
([Gl06], p. 384) says Shparlinski's paper uses Karatsuba's trigonometric-sum
estimates and gives, for every $\varepsilon>0$ and sufficiently large $p$,
$k=4\varepsilon^{-3}+O(\varepsilon^{-2})$ pairwise distinct $x_i\le
p^\varepsilon$ with $\sum x_i^{-1}\equiv c\pmod p$. Croot's earlier bound:
Glibichuk (p. 384) attributes to [Cr99] the choice of $k\le\log^{3+o(1)}p$
pairwise distinct numbers in $[1,p^\varepsilon]$ satisfying the congruence; the
typescript's Proposition 2 (pp. 4--5, quoted verbatim) is that statement:
"Suppose $\epsilon>0$ is given. There exists a number $N_\epsilon$ such that
whenever $n>N_\epsilon$ and $k>\log^{3+2\epsilon}n$, for any set of $k$ distinct
primes $2\le p_1<p_2<\cdots<p_k<\log^{3+3\epsilon}n$ which do not divide $n$
there is a subset $\{q_1,q_2,\ldots,q_t\}\subseteq\{p_1,\ldots,p_k\}$ such that
$\frac1{q_1}+\frac1{q_2}+\cdots+\frac1{q_t}\equiv l\pmod n$, for any given $l$
with $0\le l<n$." It is a tool in that paper's proof of its Main Theorem on
Egyptian fractions, stated for every modulus $n$; for a prime $n=p$ it gives
every residue as a sum of at most $k$ distinct reciprocals of primes below
$\log^{3+3\epsilon}p$, a set inside $[1,p^\varepsilon]$ for large $p$ (an
authored reading).

**The proofs.** Shparlinski's Theorem 3 (quoted above): the proof (pp. 446--448)
runs through the count of solutions with $w_i$ in the set of products of two
primes from $[X,2X]$, the main term $(\#\mathscr W(X))^k/p$ against the error
from Lemma 2, the exclusion of repeated summands, positivity for large $p$ by
the prime number theorem; Lemma 2 rests on Theorem 2 of Friedlander and Iwaniec
(not held), so no step is checked against its inputs. Acceptance: publication in
Arch. Math. (Basel), a refereed journal, received 30 August 2000; the result is
cited as the first answer by [Cr04] and [Gl06]. For the small primes the
authored remark below applies.
[[../library/number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/theorem_2|Croot's Theorem 2]]
(p. 2): "For every $0<\epsilon\le1$, and every integer $k\ge1$, there exists an
integer $N=N(\epsilon,k)$ such that for every prime $p\ge2$, and every integer
$0\le a\le p-1$, there exist integers $x_1,\ldots,x_N$ such that
$1\le x_i\le p^\epsilon$, and
$a\equiv\frac1{x_1^k}+\cdots+\frac1{x_N^k}\pmod p$" (Integers 4 (2004), #A20, p.
2, as in arXiv v2; arXiv v1 and the copy on the author's papers page print
$x_1,\ldots,x_n$). With $k=1$ this is the page's question for $0<\epsilon\le1$,
read with at most $N$ summands (as printed, with exactly $N$, the primes with
$p^\epsilon<2$ fail): $C_\epsilon=N(\epsilon,1)$, every prime, repetition
allowed; for $\epsilon>1$ the set $\{n^{-1}:n\le p^\epsilon\}$ contains the set
for $\epsilon=1$, so $C_\epsilon=C_1$ serves (authored remark). The proof (pp.
2--5: the Bourgain--Katz--Tao sum-product estimate applied to sums of inverse
$k$th powers of small primes, then an exponential-sum lemma writing every
residue as $t_1t_2+t_3t_4+\cdots+t_{15}t_{16}$ with the $t_i$ in a set $T$ of
sums of inverse $k$th powers) is recorded for structure only and not checked;
the resulting $N$ is not explicit. Acceptance: publication in Integers (a
refereed electronic journal), volume 4 (2004), Paper A20, per the journal's
contents and the Zenodo deposit; the journal's text, deposited at Zenodo, agrees
with arXiv v2, while v1 and the copy on the author's papers page keep v1's
introduction, Theorem 2 and five-entry reference list. The site's commentary
names Croot for the earlier bound and not for this theorem.
[[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|Glibichuk's Theorem 3]]
(p. 385; in Russian): for every $\varepsilon>0$, every sufficiently large prime
$p$ and every residue class $a\pmod p$ there are positive pairwise distinct
integers $x_1,\ldots,x_N\le p^\varepsilon$ with
$N=8\cdot([1/\varepsilon+1/2]+1)^2$ and
$a\equiv x_1^{-1}+\cdots+x_N^{-1}\pmod p$. So
$C_\varepsilon\le8([1/\varepsilon+1/2]+1)^2\ll\varepsilon^{-2}$ for
$p\ge p_0(\varepsilon)$, even with distinct summands. Small primes (an authored
one-line remark): for the finitely many $p<p_0(\varepsilon)$, every residue
$a\in\{0,\ldots,p-1\}$ is the sum of $a$ copies of $1=1^{-1}$, at most
$p-1<p_0(\varepsilon)$ summands, so
$C_\varepsilon=\max(8([1/\varepsilon+1/2]+1)^2,\,p_0(\varepsilon))$ answers the
page's question from Glibichuk's theorem alone, with repetition, as Croot's
Theorem 2 does under the same reading. The proof (Sections 2--3, pp. 386--394:
Theorems 1 and 2, the sum-product statements $8AB=\mathbb Z_p$ for $|A||B|>p$
with $B$ antisymmetric or symmetric, proved with the Bourgain--Katz--Tao
technique, combined with Karatsuba's technique) is not compiled. Acceptance:
publication in Mat. Zametki with the Math. Notes translation (refereed; Crossref
records); the result is cited in the sum-product literature (eighteen citing
records in Semantic Scholar).

**Bounds (context, as the sources state them).** Upper: $C_\epsilon\ll\epsilon^{-2}$
with the explicit $8([1/\epsilon+1/2]+1)^2$ (Glibichuk; distinct summands;
large $p$); $4\epsilon^{-3}+O(\epsilon^{-2})$, explicitly $2m^2(2m-1)+1$
with $m=\lceil1/\epsilon+1/2\rceil$ (Shparlinski, Theorem 3; distinct
summands; large $p$); $(\log p)^{3+o(1)}$ distinct prime summands (Croot
1999, Proposition 2).
Lower: the lower bound $C_\epsilon\gg\epsilon^{-1}$, which the site calls
trivial, comes from counting, since sums of at most $C$ elements of a set
of size $\lfloor p^\epsilon\rfloor$ take at most
$(\lfloor p^\epsilon\rfloor+1)^C$ values, and covering all $p$ residues
forces $C\ge(1-o(1))/\epsilon$ as $p\to\infty$ (an authored one-line
reading of the site's remark). The
site's expectation $C_\epsilon\le\epsilon^{-1-o(1)}$ is open; no source
found addresses the order of $C_\epsilon$ between $\epsilon^{-1}$ and
$\epsilon^{-2}$.

**Search scope (2026-09-18 UTC).** None of the routes below found a dispute
of the theorems, a bound on $C_\epsilon$ below order $\epsilon^{-2}$, or a
Lean file for the problem.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory listing of formal-conjectures at the revision of that day (no
  file); the community database as fetched that day. The
  reference texts were not requested from the site's reference service.
- The primary sources, to the depth stated above: [Cr04] pp. 1--2 in full,
  pp. 2--6 for structure; [Gl06] pp. 384--385 and 395; [Cr99] typescript
  pp. 1--7 (Proposition 2 and its Corollary); [ErGr80] p. 103; [Sh02]
  pp. 445--448, the whole paper.
- arXiv API: the record of math/0403360 (v1 22 March 2004 under the title
  "Reciprocal power sums modulo a prime"; v2 21 October 2004, with the comment
  "Light Corrections. The parameter h in the definition of T had to be a lot
  larger"); the v1 and v2 PDFs and the journal's text compared by text
  extraction: the journal's text matches v2, and the copy on the author's papers
  page has v2's title but v1's introduction, Theorem 2, $h$ and references.
- Crossref: bibliographic queries for the Glibichuk and Croot papers (the
  Mat. Zametki and Math. Notes records found; no Crossref record for the
  Integers paper); the DOI record 10.1007/s00013-002-8269-2 for [Sh02].
- The Integers volume 4 contents page and the Zenodo record 7642509 (Paper
  A20, deposited 15 February 2023).
- Semantic Scholar: the citing records of the Mat. Zametki paper (eighteen;
  titles read: Karatsuba surveys and sum-product papers, none on the order
  of $C_\epsilon$) and of arXiv:math/0403360 (none listed).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: the
Math. Notes translation; the published Integers PDF; Karatsuba's papers;
the Friedlander--Iwaniec paper; the Bourgain--Katz--Tao paper.

**Remaining gaps.** (1) Shparlinski's exponential-sum input (his Lemma 2) rests
on Theorem 2 of Friedlander and Iwaniec, which is not held, so the bound behind
the $4\epsilon^{-3}$ is second-hand at that one step. (2) Proof coverage: claims
checked for Shparlinski's Theorem 3, Croot's Theorem 2, Glibichuk's Theorem 3
and Croot's 1999 Proposition 2; the proof of Shparlinski's theorem was followed
in outline and no proof was checked, and nothing is independently reviewed. (3)
The Math. Notes translation was not compared with the Russian. (4) The order of
$C_\epsilon$ is open between $\epsilon^{-1}$ and $\epsilon^{-2}$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/_index|croot_2004_sums_reciprocal_powers_modulo_prime]]
- [[../library/number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/theorem_2|croot_2004_sums_reciprocal_powers_modulo_prime / theorem_2]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/_index|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime]]
- [[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/lemma_4|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime / lemma_4]]
- [[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_1|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime / theorem_1]]
- [[../library/number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime / theorem_3]]
- [[../library/number_theory/shparlinski_2002_question_erdos_graham/_index|shparlinski_2002_question_erdos_graham]]
- [[../library/number_theory/shparlinski_2002_question_erdos_graham/lemma_2|shparlinski_2002_question_erdos_graham / lemma_2]]
- [[../library/number_theory/shparlinski_2002_question_erdos_graham/theorem_3|shparlinski_2002_question_erdos_graham / theorem_3]]
- [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]]

<!-- END problem library links -->

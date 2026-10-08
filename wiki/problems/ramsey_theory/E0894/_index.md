---
name: problems/ramsey_theory/E0894
title: Problem 894
desc: |
  Asks whether the integers can be finitely colored with no two of one color
  differing by a term of a given lacunary sequence; proved, with Peres and
  Schlag's bound of order (1/epsilon) log(1/epsilon) colors as the best known.
tags:
- Number theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 894

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0894/claims/_index|claims/]]: The 2 claim pages of Problem 894, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{n_1<n_2<\cdots\}\subset \mathbb{N}$ be a lacunary
sequence (so there exists some $\epsilon>0$ with $n_{k+1}\geq (1+\epsilon)n_k$
for all $k$).

Is it true that there must exist a finite colouring of $\mathbb{N}$ with no
monochromatic solutions to $a-b\in A$?

**Formulation.** The site's wording as read (the page carries no
last-edited date). The question asks whether the graph on $\mathbb N$ in which
$a$ and $b$ are adjacent when $|a-b|\in A$ has finite chromatic number; the
site's commentary says the same for the Cayley graph on $\mathbb Z$. The
status-defining paper [PeSc10] states the question for the graph on
$\mathbb Z$ (its Problem A, with the strict ratio $n_{j+1}>(1+\epsilon)n_j$);
a coloring of $\mathbb Z$ restricts to one of $\mathbb N$ with the same
property, and the theorem below assumes only $n_{j+1}/n_j\ge1+\epsilon$, so
the two forms carry the same answer. Theorem 1.1 of [PeSc10] is stated for
$0<\epsilon<1/4$; a sequence with ratio at least $1+\epsilon$ for some
$\epsilon\ge1/4$ also has ratio at least $1+1/5$, so the theorem applies to it
with $\epsilon'=1/5$ (an authored one-line reduction). The site's dating of
the question to 1987 on Katznelson's authority is [PeSc10]'s footnote 1 and,
first-hand, the opening sentence of [Ka01] (p. 211): "In 1987 Paul Erdős asked
me if the Cayley graph defined on $\mathbb Z$ by a lacunary sequence has
necessarily a finite chromatic number."

**Status.** Proved. Theorem 1.1 of Peres and Schlag [PeSc10], cited from
the arXiv version and published in the Bulletin of the London Mathematical
Society in 2010 (refereed; page references follow the preprint), gives, for every lacunary $S$ with ratio at least $1+\epsilon$,
$0<\epsilon<1/4$, a $\theta\in(0,1)$ with $\inf_j\|\theta n_j\|>c\epsilon
|\log\epsilon|^{-1}$ and hence, by Katznelson's reduction (the proof of his
Theorem 1.1, [Ka01] p. 212; restated in the same paper), a proper
coloring of the graph with at most
$1+c^{-1}\epsilon^{-1}|\log\epsilon|$ colors; the site's $\ll\epsilon^{-1}
\log(1/\epsilon)$ bound is this. The same paper gives a self-contained
elementary coloring with $4^K$ colors, $K=\lceil2\epsilon^{-1}\rceil$, on its
p. 3, and shows that the power of $\epsilon$ in the bound cannot be improved.
The earlier solutions of the Diophantine question behind the reduction
(de Mathan and Pollington, 1979--80) are the site's account of Problem 464;
Pollington's theorem gives a second route to finiteness through the
reduction, without an explicit dependence on $\epsilon$. Katznelson's own
Theorem 1.1 (p. 211), "If $\Lambda$ is lacunary then
$\chi(\Lambda)<\infty$", is the original answer, proved from
his Theorem 1.2 by the reduction and again, elementarily, with $5^d$ colors
where $\rho^d\ge5$ (p. 212). The frontmatter standing is derived from the
claim pages: Peres and Schlag's theorem
([[problems/ramsey_theory/E0894/claims/2007_06_01_peres_schlag|claim page]])
and Katznelson's
([[problems/ramsey_theory/E0894/claims/2001_04_01_katznelson|claim page]]) are
accepted full claims on their refereed publications and on the site's
commentary, which credits both papers.

**Source.** [erdosproblems.com/894](https://www.erdosproblems.com/894),
accessed 2026-09-18: the problem page (PROVED, which
the site glosses as solved in the affirmative; no last-edited date; source key
[Ka01]; commentary citing [PeSc10] and Problem 464), its empty discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#894, https://www.erdosproblems.com/894, accessed 2026-09-18.

**References.**

- [Ka01] Katznelson, Y., Chromatic numbers of Cayley graphs on $\mathbb Z$
  and recurrence. Combinatorica 21 (2001), no. 2, 211--219,
  doi:10.1007/s004930100019 (received 7 February 2000). The 1987 question
  and Theorem 1.1 (p. 211); Theorem 1.2, the proof of Theorem 1.1, the
  $5^d$ coloring and footnote 2 (p. 212), in the publisher's version at
  the DOI. Library home:
  [[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/_index|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence]].
- [PeSc10] Peres, Y. and Schlag, W., Two Erdős problems on lacunary
  sequences: chromatic number and Diophantine approximation. Bull. Lond.
  Math. Soc. 42 (2010), no. 2, 295--300, doi:10.1112/blms/bdp126 (Crossref
  record, issued April 2010); arXiv:0706.0223v1 (1 June
  2007, the only arXiv version, 9 pages; read). Problems A and B
  (p. 1),
  the reduction and Theorem 1.1 (p. 2), the elementary coloring (p. 3),
  Theorem 3.1 (pp. 4--6), Section 4 (pp. 6--7), the Remark (p. 8). Page
  references are to the preprint. Library home:
  [[../library/irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/_index|peres_2010_two_erdos_problems_lacunary_sequences_chromatic]].
- [Po79b] Pollington, A. D., On the density of sequence $\{n_k\xi\}$.
  Illinois J. Math. 23 (1979), no. 4, 511--515, doi:10.1215/ijm/1256047933;
  open access at Project Euclid. Library home:
  [[../library/number_theory/pollington_1979_density_sequence_n_k_xi/_index|pollington_1979_density_sequence_n_k_xi]].
- [Du06] Dubickas, A., On the fractional parts of lacunary sequences. Math.
  Scand. 99 (2006), no. 1, 136--146, doi:10.7146/math.scand.a-15004. Theorem 1 (p. 136) and the chromatic bound $\chi(G)\le9(r+2)^2$ for the graph on the
  reals (p. 137). Library home:
  [[../library/number_theory/dubickas_2006_fractional_parts_lacunary_sequences/_index|dubickas_2006_fractional_parts_lacunary_sequences]].
- [AkMo04] Akhunzhanov, R. K. and Moshchevitin, N. G., On the chromatic
  number of a distance graph associated with a lacunary sequence. Dokl.
  Akad. Nauk 397 (2004), 295--296. Not held; its statement is taken from
  [PeSc10] p. 2 and [Du06] p. 137.

**Formalization.** Statement with a linked proof. The file
[`ErdosProblems/894.lean`](https://github.com/google-deepmind/formal-conjectures/blob/b04225c00cb67e1d59da35fbda64932610386480/FormalConjectures/ErdosProblems/894.lean)
of formal-conjectures, added on 2026-09-19 and linked at the commit read,
declares
`erdos_894 : answer(True) ↔ ∀ n : ℕ → ℕ, StrictMono n → (∀ k, 0 < n k) → IsLacunary n → ∃ (r : ℕ) (c : ℕ → Fin r), ∀ b k, c (b + n k) ≠ c b`
under `category research solved`, with the proof `sorry` and a
`formal_proof` attribute naming the file `src/latest/ErdosProblems/Erdos894.lean`
of Boris Alexeev's lean-proofs repository at a fixed commit; a note in the
file says that its house predicate `IsLacunary` (some $c>1$ with $cn_k<n_{k+1}$
for all large $k$) is equivalent to the problem's condition for a strictly
increasing sequence of positive integers. The linked file proves a theorem of
the same name, with no `sorry`, for its own definitions (positive terms with
ratio at least $1+\epsilon$ for every $k$); its header names Peres and Schlag
as informal authors and Codex and GPT-5.6 Sol as formal authors, and it
formalizes the elementary finiteness argument of [PeSc10]'s introduction, not
Theorem 1.1's bound. It is recorded as a formalization link on
[[problems/ramsey_theory/E0894/claims/2007_06_01_peres_schlag|Peres and Schlag's claim page]].
The corpus has not built either file, and the problem's standing rests on
the refereed papers and the site's acceptance,
not on `formalized` evidence. No file for the problem existed in the
directory `FormalConjectures/ErdosProblems/` listed in full on 2026-09-18.
The community database (teorth/erdosproblems) records the problem proved
(as of its last update, dated 31 August 2025) and the statement formalized
since 2026-09-19, and its `formal_status` field reads unformalized with no
formal proof recorded (2026-10-06); the site's indicator reads "Formalised statement?
Yes". The formalization of Problem 464's
statement is recorded on that page.

## Current assessment

**The question (site formulation as read).** The statement
above; PROVED, glossed by the site as solved in the affirmative. The commentary
dates the question to 1987 on Katznelson's authority and restates it as the
finiteness of the chromatic number of the Cayley graph on $\mathbb Z$ defined
by a lacunary sequence; it records Katznelson's observation that a positive
answer follows from the answer to Problem 464, an irrational $\theta$ and a
$\delta>0$ with $\inf_k\|\theta n_k\|>\delta$, by dividing
$\mathbb R/\mathbb Z$ into intervals of length at most $\delta$ and coloring
$n$ by the interval of $\|\theta n\|$ (as the site writes it; the paper
colors by the position of $n\theta$ modulo $1$), so that the solution of
Problem 464 answers the question yes; and it names Peres and Schlag's
coloring with at most $\ll\epsilon^{-1}\log(1/\epsilon)$ colors as the best
known quantitative bound. There are no comments and no proof claims. The
community database record says proved.

**The status-defining theorem (p. 2).**
[[../library/irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/theorem_1_1|Theorem 1.1]]
of [PeSc10]: "Suppose $\mathcal S=\{n_j\}$ satisfies $n_{j+1}/n_j\ge1+\epsilon$,
where $0<\epsilon<1/4$. Then there exists $\theta\in(0,1)$ such that
$\inf_{j\ge1}\|\theta n_j\|>c\epsilon|\log\epsilon|^{-1}$ (1.2), where $c>0$
is a universal constant. Therefore, the graph $\mathcal G=\mathcal G(\mathcal
S)$ described in Problem A satisfies $\chi(\mathcal G)\le1+c^{-1}\epsilon^{-1}
|\log\epsilon|$." Problem A (p. 1) is the page's question on $\mathbb Z$:
"Define a graph $\mathcal G=\mathcal G(\mathcal S)$ with vertex set $\mathbb
Z$ (the integers) by letting the pair $(n,m)$ be an edge iff $|n-m|\in
\mathcal S$. Is the chromatic number $\chi(\mathcal G)$ finite?", posed by
Erdős in 1987 "according to Y. Katznelson [10]" (footnote 1); [Ka01] itself
opens with the question (p. 211) and answers it as
[[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1|Theorem 1.1]],
"If $\Lambda$ is lacunary then $\chi(\Lambda)<\infty$". The bridge
from (1.2) to the coloring is Katznelson's reduction, stated on p. 2: with
$\inf_j\|\theta n_j\|>\delta$, partition $[0,1)$ into $k=\lceil\delta^{-1}
\rceil$ intervals of length at most $\delta$ and color $n$ by the interval
containing $n\theta$ modulo $1$; adjacent vertices differ by some $n_j$ and
so get different colors, whence $\chi(\mathcal G)\le\lceil\delta^{-1}\rceil$.
This is the printed proof of Katznelson's Theorem 1.1 ([Ka01] p. 212):
"Given $\rho$, divide $\mathbb T$ into $M$ equal arcs $\{I_k\}$,
with $M\varepsilon>1$. Using the $\alpha$ given by Theorem 1.2, set $C(n)=j$
if $n\alpha\in I_j$."
A proper coloring of the graph on $\mathbb Z$ is a finite coloring of
$\mathbb N$ with no monochromatic $a-b\in A$, which is the site's question.
The proof of Theorem 1.1 (Section 3, through Theorem 3.1 and a one-sided
form of the Lovász local lemma, Lemma 2.1) is not compiled in this wiki;
the constant $c$ is not made explicit ($c_0=1/240$ appears in
Theorem 3.1). Acceptance: the Bulletin record; the arXiv abstract page carries one version and no journal reference.

**Sharpness and the elementary route (pp. 2--3).** "Up
to the $|\log\epsilon|^{-1}$ factor, (1.2) cannot be improved": with $n_j=j$
for $j\le\lfloor\epsilon^{-1}\rfloor$ continued as a lacunary sequence with
ratio $1+\epsilon$, the graph contains a clique on $\lfloor\epsilon^{-1}
\rfloor+1$ consecutive integers, so $\chi(\mathcal G)>\lfloor\epsilon^{-1}
\rfloor$ and the power of $\epsilon$ is right. The paper also recalls "an
easy proof that $\chi(\mathcal G)<\infty$ for any $\epsilon>0$": when
$n_{j+1}/n_j>4$ for all $j$ the set of $\theta$ with $\|\theta n_j\|>1/4$
for every $j$ is nonempty, by nested intervals (display (1.3)); in general,
with $K=\lceil2\epsilon^{-1}\rceil$ the sequence splits into $K$
subsequences of ratio above $4$, each gets its own $\theta_r$, and coloring
$m$ by the quarters of the unit interval containing $m\theta_1,\ldots,
m\theta_K$ gives $\chi(\mathcal G)\le4^K$, "exponentially in $1/\epsilon$".
(An observation made here: the printed choice of $K$ gives
$(1+\epsilon)^K\ge4$ for $\epsilon\le1$ (equality at $\epsilon=1$, where the
strict ratio hypothesis still gives subsequence ratios above $4$), $>4$ for
$1<\epsilon<2$ and for $\epsilon>3$; for $2\le\epsilon\le3$ the printed $K=1$
gives $1+\epsilon\le4$ and any $K\ge2$ serves; the conclusion is
unaffected.)

**History as the paper records it (p. 2).** Problem B, the Diophantine
question of Problem 464, "was solved by de Mathan [11] and Pollington [15]
and their proofs provide bounds on $\chi(\mathcal G)$ that grow polynomially
in $\epsilon^{-1}$", namely a $\theta$ with $\inf_j\|\theta n_j\|>c\epsilon^4
|\log\epsilon|^{-1}$; Katznelson improved this to $c\epsilon^2|\log
\epsilon|^{-1}$ (display (1.1); the abstract's $\chi(\mathcal G)\le
C\epsilon^{-2}|\log\epsilon|$); "Akhunzhanov and Moshchevitin [1] removed
the logarithmic factor on the right hand side of (1.1), see also Dubickas
[4]". Of these, Pollington's
[[../library/number_theory/pollington_1979_density_sequence_n_k_xi/theorem|Theorem]]
(printed p. 511) gives, for every sequence of positive numbers
with consecutive ratios at least $\alpha>1$, a $\beta=\beta(\alpha,s_0)>0$
and uncountably many $\xi$ with $\{t_k\xi\}\in[\beta,1-\beta]$ for all $k$;
with $t_k=n_k$ and Katznelson's reduction this is a second first-hand proof
that the chromatic number is finite, with a bound $\lceil\beta^{-1}\rceil$
whose dependence on $\epsilon$ the paper does not make explicit. Dubickas's
[[../library/number_theory/dubickas_2006_fractional_parts_lacunary_sequences/theorem_1|Theorem 1]]
yields, as his p. 137 states, a $\xi>0$ with
$\|\xi t_n\|\ge1/(9(r+2)^2)$ for every lacunary sequence with ratio at least
$1+r^{-1}$ and hence $\chi\le9(r+2)^2$ for the graph on the real line with
those forbidden distances; restricted to the integers, with $r=\epsilon^{-1}$,
this is a bound of order $\epsilon^{-2}$ without a logarithm, in line with the
paper's sentence. Katznelson's
[[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|Theorem 1.2]]
(p. 212) gives, for every $\rho>1$, an $\varepsilon(\rho)>0$
such that every lacunary $\Lambda$ with parameter $\rho$ has $\alpha\in
\mathbb T$ with $\|\lambda\alpha\|>\varepsilon$ for all $\lambda\in\Lambda$,
and its footnote 2 prints "For $\rho$ close to 1 we have $\varepsilon(\rho)>
(\rho-1)^2\log^{-2}(\rho-1)$", which through the proof of Theorem 1.1 is a
coloring with $O(\epsilon^{-2}\log^2(1/\epsilon))$ colors for $\rho=1+
\epsilon$, one logarithmic factor more than the $C\epsilon^{-2}|\log
\epsilon|$ Peres and Schlag attribute to the paper (an observation made on
this page, not a review verdict; the paper's proof on p. 213 takes $\varepsilon=1/2L^2$
with $L\approx4p\log p$, $p=1/(\rho-1)$, of the printed order). Katznelson's
§ 1.2 (p. 212) also colors with $5^d$ colors, $\rho^d\ge5$, from the
$\rho\ge5$ case alone, the analogue of the $4^K$ argument. The
Akhunzhanov--Moshchevitin note is not held; its statement is second-hand
here. The Remark on p. 8 dates the proof of Theorem 1.1 to 1999 and a
lecture of 2000, and Katznelson's proof of (1.1) to a 1991 lecture; [Ka01]
itself says the answer was "delivered to him on the spot but never
published" before 2001, with an account in chapter 5 of Weiss's 2000
monograph (footnote 1, p. 211).

**A consequence recorded by the paper (Section 4).** Since one color class
has upper density above $c/(M\log M)$ with $M=\lceil\epsilon^{-1}\rceil$ and
its difference set misses $S$, "any finite union of lacunary sequences is
not intersective" (p. 7), and Corollary 4.1 gives $\int_0^1T\ge c\epsilon
|\log\epsilon|^{-1}$ for nonnegative trigonometric polynomials with
frequencies in $S$ and $T(0)=1$. Context, not the problem.

**Search scope.** None of the routes below found a
retraction, a dispute, or a bound removing the logarithm in the number of
colors.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing of 2026-09-18 (no file; the file of
  2026-09-19 is recorded under Formalization); the community database.
- The primary sources, in the public versions the References cite: [PeSc10]
  pp. 1--8 (arXiv v1); [Po79b] pp. 511--515 (Project Euclid); [Du06]
  pp. 136--137 (the publisher's DOI); [Ka01] pp. 211--219 (the publisher's
  DOI).
- arXiv: the abstract page of 0706.0223 (v1 only, no journal reference);
  the API records of 2606.22539 and 2606.28860.
- Crossref: the Bulletin record of [PeSc10], the Mathematica Scandinavica
  record of [Du06] and the Illinois Journal record of [Po79b].
- Semantic Scholar: the 63 citing records of [PeSc10] and the 22 of [Du06]
  (titles and years read). Among the 2026 items, arXiv:2606.22539 proves
  finiteness of the chromatic number for lacunary sequences of displacement
  vectors in $\mathbb Z^2$ (an extension, abstract read), and arXiv:2606.28860
  (Peres and Yang) studies maximal gaps of $\{a_1x,\ldots,a_Nx\}$ for almost
  every $x$ (a metric question, abstract read); neither concerns the
  chromatic bound's logarithm.
- Open archives: Project Euclid for [Po79b].

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [AkMo04].
De Mathan's paper is compiled on Problem 464's page.

**Remaining gaps.** (1) [Ka01]'s 1987 attribution and reduction are
first-hand on pp. 211--212; the paper's printed footnote bound gives
$O(\epsilon^{-2}\log^2(1/\epsilon))$ colors where [PeSc10] quotes
$C\epsilon^{-2}|\log\epsilon|$, a discrepancy between the two papers that
this page records without resolving. (2) Proof coverage: the statements of
[PeSc10]'s Theorem 1.1, the reduction, the sharpness remark and the $4^K$
argument, and of [Ka01]'s Theorems 1.1 and 1.2, were checked clause by
clause, and the two-line proof of Katznelson's Theorem 1.1 in full; the
local-lemma proof of [PeSc10]'s Theorem 1.1 is not reviewed in this corpus;
the elementary $4^K$ argument is short enough for an independent
whole-argument review. (3) Page references to [PeSc10] follow the arXiv
version, not the journal text. (4) The order of the best bound is open
between $\epsilon^{-1}$ and $\epsilon^{-1}\log(1/\epsilon)$ (on Problem 464
the site's commentary says that a bound of order $\epsilon$ would be the
best possible).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/_index|peres_2010_two_erdos_problems_lacunary_sequences_chromatic]]
- [[../library/irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/theorem_1_1|peres_2010_two_erdos_problems_lacunary_sequences_chromatic / theorem_1_1]]
- [[../library/number_theory/dubickas_2006_fractional_parts_lacunary_sequences/_index|dubickas_2006_fractional_parts_lacunary_sequences]]
- [[../library/number_theory/dubickas_2006_fractional_parts_lacunary_sequences/theorem_1|dubickas_2006_fractional_parts_lacunary_sequences / theorem_1]]
- [[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/_index|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence]]
- [[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence / theorem_1_1]]
- [[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence / theorem_1_2]]
- [[../library/number_theory/pollington_1979_density_sequence_n_k_xi/_index|pollington_1979_density_sequence_n_k_xi]]
- [[../library/number_theory/pollington_1979_density_sequence_n_k_xi/theorem|pollington_1979_density_sequence_n_k_xi / theorem]]

<!-- END problem library links -->

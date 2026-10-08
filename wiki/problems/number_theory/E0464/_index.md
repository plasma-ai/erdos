---
name: problems/number_theory/E0464
title: Problem 464
desc: |
  Asks whether every lacunary sequence admits an irrational multiplier whose
  fractional parts along the sequence are not dense in the unit interval;
  proved by Pollington and de Mathan, with Peres and Schlag's separation of
  order epsilon over log(1/epsilon), while the site's wording is trivially
  true.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 464

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0464/claims/_index|claims/]]: The 3 claim pages of Problem 464, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{n_1<n_2<\cdots\}\subset \mathbb{N}$ be a lacunary
sequence (so there exists some $\epsilon>0$ with $n_{k+1}\geq (1+\epsilon)n_k$
for all $k$). Must there exist an irrational $\theta$ such that

$$
\{ \|\theta n_k\| : k\geq 1\}
$$

is not dense in $[0,1]$ (where $\| x\|$ is the distance to the nearest integer)?

**Statement (corrected).** Let $A=\{n_1<n_2<\cdots\}\subset \mathbb{N}$ be a
lacunary sequence (so there exists some $\epsilon>0$ with $n_{k+1}\geq
(1+\epsilon)n_k$ for all $k$). Must there exist an irrational $\theta$ such
that

$$
\{ \{\theta n_k\} : k\geq 1\}
$$

is not dense in $[0,1]$ (where $\{x\}$ is the fractional part of $x$)?

**Notes.** The site's wording is true at every instance for a trivial reason:
the distance $\|x\|$ to the nearest integer never exceeds $1/2$, so the
displayed set lies in $[0,1/2]$ for every real $\theta$ and is never dense in
$[0,1]$; any irrational $\theta$, such as $\sqrt2$ for $A=\{2^k\}$, answers it
yes, for every sequence $A$, without any use of lacunarity. The change replaces
the distances $\|\theta n_k\|$ in the display by the fractional parts $\{\theta
n_k\}$, and the closing "(where $\| x\|$ is the distance to the nearest
integer)" by "(where $\{x\}$ is the fractional part of $x$)"; nothing else
changes. The evidence is Erdős's own statements of the question. The 1975
chapter [Er75i], printed p. 96, asks whether "there always is an irrational
$\alpha$ for which the sequence $(n_k\alpha)$ is not everywhere dense", where
$(x)$ is the chapter's notation for the fractional part (its § 3, p. 91), and
the 1982 survey [Er82e], printed p. 63, restates it as "there is always an
irrational $\alpha$ for which the fractional part of $n_k\alpha$ is not
everywhere dense". Pollington's introduction (p. 511) quotes the question in
the same form, with $\{x\}$ the fractional part, and de Mathan (p. 237) states
it as density modulo $1$. The defect is the site's: no statement of Erdős uses
the distance to the nearest integer. The trivial truth of the site's wording
was pointed out by the AI system Aristotle while formalizing de Mathan's
argument, as the forum account JoshuaB reported in the site's thread on 21 June
2026 ([the comment](https://www.erdosproblems.com/forum/thread/464#post-7120)),
proposing a modulo-one wording; the formal-conjectures file at the commit
linked under Formalization says in its formalization notes that the printed
wording "would be vacuously true". These observations are credited here and
settle nothing about the corrected Statement.

**Formulation.** The site's wording as accessed (the page carries no
last-edited date). The site cites [Er75i], [ErGr80] and [Er82e] as sources; the
first and the last state the question in fractional parts, as quoted under
Notes, and [ErGr80] (p. 18) records a related result of Pollington on
generalized arithmetic progressions (Current assessment). The corrected
Statement asks that the fractional parts $\{\theta n_k\}$ avoid some interval
of $[0,1)$, that is, that the sequence $(\theta n_k)$ not be dense modulo $1$;
it is the statement the formal-conjectures file encodes, and the "Problem B" of
Peres and Schlag (p. 1) asks the same non-density question for some
$\theta\in(0,1)$, without the irrationality clause. Irrationality is a genuine
clause: for $A=\{2^k\}$ and $\theta=1/3$ every $\|\theta n_k\|$ equals $1/3$,
so rational multipliers can satisfy the separation, and a source covers the
clause only if it produces an irrational $\theta$. The sources prove the
stronger separation $\inf_k\|\theta n_k\|>0$, with quantitative lower bounds in
$\epsilon$.

**Status.** Proved. The site's label PROVED (LEAN) describes the site's
wording, which is trivially true (Notes), and is right for the corrected
Statement as well; the suffix is a catalog label explained under Formalization
below. Pollington's Theorem [Po79b] (Illinois J. Math. 23 (1979), refereed)
gives, for every sequence of positive numbers with consecutive ratios at least
$\alpha>1$, a $\beta>0$ and a set of $\xi$ of positive Hausdorff dimension,
uncountable by the paper's own remark, with $\{t_k\xi\}\in[\beta,1-\beta]$ for
all $k$; an uncountable set of reals contains irrational numbers (the rationals
are countable), so an irrational $\theta$ with $\inf_k\|\theta n_k\|\ge\beta>0$
exists (one authored line). De Mathan's independent solution [dM80] (Acta Math.
Acad. Sci. Hungar. 36 (1980), refereed) is its Corollary 1 (p. 237): for every
sequence of positive reals with consecutive ratios at least $\lambda>1$ and
every interval $[a,b]$, the $x\in[a,b]$ with $(q_nx)$ not everywhere dense mod
1 form a set of Hausdorff dimension 1, and the proof of its Theorem 1 concludes
(p. 241) that the $x$ for which $(q_nx)$ does not have $0$ as a point of
accumulation mod 1, so that $\|q_nx\|$ stays above some $\varepsilon>0$ for all
but finitely many $n$, also form a set of dimension 1; the same uncountability
line supplies an irrational $\theta$ in that set, and for it the finitely many
excepted terms have $\|\theta n_k\|>0$, so $\inf_k\|\theta n_k\|>0$ (two
authored lines). Katznelson's Theorem 1.2 [Ka01] (Combinatorica 21 (2001),
refereed) gives the separation again, and his Claim 2 gives the set of
multipliers with a positive separation Hausdorff dimension 1, so the same
uncountability line supplies an irrational $\theta$. Pollington (p. 511),
Katznelson (p. 212), Erdős's 1982 restatement (p. 63) and the site attest the
independence of the two original solutions; Peres and Schlag (p. 2) credit both
without saying so. The three results are the accepted claim pages
[[problems/number_theory/E0464/claims/1979_12_01_pollington|Pollington 1979]],
[[problems/number_theory/E0464/claims/1980_09_01_de_mathan|de Mathan 1980]] and
[[problems/number_theory/E0464/claims/2001_04_01_katznelson|Katznelson 2001]].
The quantitative record: de Mathan and Pollington give $\inf_k\|\theta
n_k\|\gg\epsilon^4/\log(1/\epsilon)$ (as Peres and Schlag report it; de
Mathan's paper prints no bound in terms of $\lambda-1$, and its displayed
choices give a separation of order $\epsilon^4/\log^4(1/\epsilon)$, a filing
observation recorded on its card), Katznelson's footnote 2 prints
$\varepsilon(\rho)> (\rho-1)^2\log^{-2}(\rho-1)$ for ratio $\rho$ close to $1$,
of order $\epsilon^2/\log^2(1/\epsilon)$, where Peres and Schlag report
$\gg\epsilon^2/\log(1/\epsilon)$ for it, Akhunzhanov and Moshchevitin remove
the logarithm from the quoted form (as Peres and Schlag and Dubickas report
it), Dubickas's Theorem 1 gives $\|\xi t_n\|\ge1/(9(r+2)^2)$ for ratio at least
$1+r^{-1}$, of order $\epsilon^2$, and Peres and Schlag's Theorem 1.1 gives
$\gg\epsilon/\log(1/\epsilon)$ for $0<\epsilon<1/4$, sharp up to the logarithm.
The Dubickas and Peres--Schlag theorems produce a positive real $\xi$ or a
$\theta\in(0,1)$ and do not assert irrationality, and Akhunzhanov and
Moshchevitin's bound is known only as those two papers report it, with no
irrational multiplier; these three results settle no instance of the question
and have no claim pages. The irrationality clause rests on Pollington's, de
Mathan's and Katznelson's papers, each through the uncountability of its
dimension-one set.

**Source.** [erdosproblems.com/464](https://www.erdosproblems.com/464),
accessed 2026-09-18: the problem page (PROVED (LEAN), with the site's note
that the answer is affirmative and the proof has been checked in Lean; no
last-edited date; source keys [Er75i], [ErGr80], [Er82e]; commentary citing
[dM80], [Po79b], [Ka01], [AkMo04], [Du06], [PeSc10] and Problem 894),
its one-comment discussion thread (21 June 2026) and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #464,
https://www.erdosproblems.com/464, accessed 2026-09-18.

**References.**

- [Er75i] Erdős, P., Problems and results on diophantine approximations
  (II). In Répartition modulo 1 (Actes du Colloque de Marseille-Luminy
  1974), Lecture Notes in Mathematics 475, Springer, 1975, pp. 89--99. The
  site's reference text (its reference service) names
  the volume alone ("Répartition modulo 1. (1975), iv+258"); the other
  sources identify Erdős's chapter in it ([Du06], reference [14], with
  pp. 89--99; [Er82e], reference list on p. 63, with pp. 89--97, two pages
  short of the chapter's printed pp. 89--99; Pollington's introduction names
  the same paper). The chapter, printed pp. 89--99, prints neither the
  volume's title nor its year. Printed p. 96: the question quoted below,
  with the irrational clause and the fractional-part notation. Library home:
  [[../library/number_theory/erdos_1975_problems_results_diophantine_approximations_ii/_index|erdos_1975_problems_results_diophantine_approximations_ii]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980). Printed p. 18: the passage below,
  crediting Pollington. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Er82e] Erdős, P., Some of my favourite problems which recently have been
  solved. (1982), 59--79 (the site's text). Printed p. 63: Erdős's
  restatement and announcement. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [Po79b] Pollington, A. D., On the density of sequence $\{n_k\xi\}$.
  Illinois J. Math. 23 (1979), no. 4, 511--515, doi:10.1215/ijm/1256047933
  (received 14 February 1979). The Theorem and Corollary (p. 511); the
  uncountability remark (p. 514). Open access in the journal's back file. Library home:
  [[../library/number_theory/pollington_1979_density_sequence_n_k_xi/_index|pollington_1979_density_sequence_n_k_xi]].
- [dM80] de Mathan, B., Numbers contravening a condition in density modulo
  1. Acta Math. Acad. Sci. Hungar. 36 (1980), no. 3--4, 237--241,
  doi:10.1007/BF01898138 (received 28 November 1978). Theorem 1 and
  Corollaries 1--2 (p. 237), the separation in the proof (p. 238), the
  conclusion and the added-in-proof note crediting Pollington (p. 241).
  Cited as "to appear" by Pollington ([4], with the 1978 Comptes Rendus note
  [3], not read) and by Peres and Schlag as the other original solution.
  Library home:
  [[../library/number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/_index|de_mathan_1980_numbers_contravening_condition_density_modulo_1]].
- [Ka01] Katznelson, Y., Chromatic numbers of Cayley graphs on $\mathbb Z$
  and recurrence. Combinatorica 21 (2001), no. 2, 211--219,
  doi:10.1007/s004930100019 (received 7 February 2000). Theorem 1.2,
  Claims 1--2 and footnote 2 (p. 212), and the attribution of the question
  to [Er75i] and of its answers to de Mathan and Pollington (p. 212).
  Library home:
  [[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/_index|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence]].
- [AkMo04] Akhunzhanov, R. K. and Moshchevitin, N. G., On the chromatic
  number of a distance graph associated with a lacunary sequence. Dokl.
  Akad. Nauk 397 (2004), 295--296. Not read; quoted from [PeSc10] p. 2 and
  [Du06] p. 137 (where the bound $\chi\le2^7r^2$ for $r\ge3$ is attributed
  to it).
- [Du06] Dubickas, A., On the fractional parts of lacunary sequences. Math.
  Scand. 99 (2006), no. 1, 136--146, doi:10.7146/math.scand.a-15004
  (received 20 July 2005). Theorem 1 (p. 136), the chromatic bound (p. 137),
  Corollaries 2--3 (p. 137). Library home:
  [[../library/number_theory/dubickas_2006_fractional_parts_lacunary_sequences/_index|dubickas_2006_fractional_parts_lacunary_sequences]].
- [PeSc10] Peres, Y. and Schlag, W., Two Erdős problems on lacunary
  sequences: chromatic number and Diophantine approximation. Bull. Lond.
  Math. Soc. 42 (2010), no. 2, 295--300, doi:10.1112/blms/bdp126;
  arXiv:0706.0223v1 (1 June 2007). Problem B (p. 1), Theorem 1.1
  and the history (p. 2). Library home:
  [[../library/irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/_index|peres_2010_two_erdos_problems_lacunary_sequences_chromatic]].
- [St25] Stefanescu, R., The dispersion of dilated lacunary sequences, with
  applications in multiplicative Diophantine approximation. Adv. Math. 461
  (2025), 110062, doi:10.1016/j.aim.2024.110062 (Crossref record accessed; the paper not read). A lead on the quantitative question,
  named with its identifier.

**Formalization.** The site's (LEAN) suffix is a catalog label. The file
[`ErdosProblems/464.lean`](https://github.com/google-deepmind/formal-conjectures/blob/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems/464.lean)
of formal-conjectures, pinned in the link at the commit current on 2026-09-18,
declares
`erdos_464 : answer(True) ↔ ∀ n : ℕ → ℕ, StrictMono n → (∀ k, 0 < n k) → IsLacunary n → ∃ θ : ℝ, Irrational θ ∧ ¬ Dense (Set.range fun k => (↑(θ * n k) : AddCircle (1 : ℝ)))`
under `category research solved`, with proof `sorry` and a `formal_proof`
attribute naming an external Lean 4 file at a fixed commit. Its formalization
notes say that the printed "not dense in $[0,1]$" "would be vacuously true" and
that the conclusion is rendered as the sequence $(\theta n_k)$ not being dense
modulo one, "implied by the $\inf_{k\ge1}\|\theta n_k\|>0$ that de Mathan and
Pollington prove"; the lacunarity hypothesis is the repository's predicate
`IsLacunary` (some $c>1$ with $c\,n_k<n_{k+1}$ for all large $k$), implied by
the site's condition. So the file states the corrected Statement, with the
irrationality clause. The external file, `problems/464/Erdos464.lean` in the
repository `Jayyhk/erdos-lean` at the commit pinned on de Mathan's claim page
(committer date 5 August 2026; 49,043 bytes, 950 lines, imports Mathlib),
proves the right-hand side as a standalone `theorem erdos_464` from a
lacunary-case `theorem deMathan_not_dense` (an irrational $\theta$ whose
nearest-integer distances $\|\theta a_k\|$ stay bounded away from $0$),
obtaining irrationality by exhibiting an uncountable set of admissible
$\theta$; the file contains no `sorry` and no `axiom` declaration, and its
closing `#print axioms` comment lists `propext`, `Classical.choice` and
`Quot.sound`. These are statement-only static inspections at pinned commits:
nothing was built or audited here and no kernel credit is claimed. The
community database (teorth/erdosproblems) lists the
problem as `proved (Lean)` as of its last update on 21 June 2026, with the
statement formalized since 22 July 2026, and no formal-proof URL. The site's
thread comment of 21 June 2026 reports that the AI system Aristotle, given de
Mathan's paper, formalized, for lacunary $n_k$, a $\theta$ with $0$ outside the
closure of $\{\|\theta n_k\|:k\ge1\}$, which the comment says "corresponds to
the argument that proves Theorem 1 Part 1 of de Mathan" (the existence
statement of p. 237, before its Hausdorff-dimension clause), and flagged the
wording. The file is linked from de Mathan's claim page as a formalization of
his result.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; PROVED
(LEAN). The commentary credits de Mathan [dM80] and Pollington [Po79b] with
independent solutions giving, for every such $A$, a $\theta$ with
$\inf_{k\ge1}\|\theta n_k\|\gg\epsilon^4/\log(1/\epsilon)$, lists the
improvements of the bound by Katznelson [Ka01], Akhunzhanov and Moshchevitin
[AkMo04] and Dubickas [Du06] and then Peres and Schlag's [PeSc10] bound
$\gg\epsilon/\log(1/\epsilon)$, remarks that $\gg\epsilon$ would be the best
possible, and points to Problem 894. The one comment (21 June 2026) observes
that the displayed set cannot be dense in $[0,1]$ since $\|x\|\le1/2$, cites de
Mathan's phrasing in terms of density mod $1$ and Erdős's 1982 announcement,
reports the formalization described above, and proposes rewording the problem
as density modulo $1$. The proof-claim tab is empty. The community database
record lists the problem as proved (Lean) as of its last
update on 21 June 2026.

**Erdős's statements.** [Er82e], printed p. 63:
"Here I only restate one of the problems which has been settled since then
by de Mathan and Pollington (independently): Let $n_1<n_2<\cdots$ satisfy
$n_{k+1}/n_k>c>1$. Then there is always an irrational $\alpha$ for which the
fractional part of $n_k\alpha$ is not everywhere dense. It turned out that
the set of these $\alpha$'s has Hausdorff dimension 1 in every interval",
followed by the references to the 1975 chapter, to Wagner's Bull. London
Math. Soc. paper of 1980, to de Mathan's Acta paper and to Pollington's.
[ErGr80], printed p. 18: "It follows from results of Graham and Sós [Gr-Só
(xx)] that if $b_{n+1}/b_n\ge c>2$ then the complement of the $b_k$'s
contains an infinite generalized A.P. This has very recently been
strengthened by Pollington [Poll (xx)] who proved that there is no sequence
$b_n$ hitting every generalized A.P. with $b_{k+1}/b_k\ge c>1$ for all $k$",
where a generalized arithmetic progression is $\{[\alpha n+\beta]\}$ for real
$\alpha\ne0$ and $\beta$; the book's bibliography (printed p. 120) resolves
"[Poll (xx)]" to Pollington, "On generalized arithmetic and geometric
progressions (to appear)", a different paper from [Po79b], and "[Gr-Só
(xx)]" to "Graham and Sós (to appear)" without a title. The 1975 chapter
[Er75i], printed p. 96: "Finally I state a few disconnected problems. Let
$n_1<n_2<\cdots$ be an infinite sequence of integers satisfying
$n_{k+1}/n_k>c>1$. Is it true that there always is an irrational $\alpha$
for which the sequence $(n_k\alpha)$ is not everywhere dense? Taylor and I
proved that the set of $\alpha$'s for which $(n_k\alpha)$ is not uniformly
distributed has Hausdorff dimension one", where $(x)$ is the chapter's
notation for the fractional part (its § 3, p. 91); the next paragraph poses
the generalized arithmetic progression question of the [ErGr80] passage
above, for sequences $\{n_k\}$ tending to infinity "sufficiently fast".
Pollington's introduction (p. 511) quotes the question with the ratio
condition written $\ge\alpha>1$: "Given a
sequence of integers $n_1<n_2<n_2\cdots$ [sic] satisfying
$n_{k+1}/n_k\ge\alpha>1$, $k=1,2,\ldots$, is it true that there always
exists an irrational $\xi$ for which the sequence $\{n_k\xi\}$ is not
everywhere dense?"

**Pollington's solution (p. 511).** The two solutions reached print as de
Mathan's Comptes Rendus note of 1978 (not read), Pollington's paper in the
December 1979 issue of the Illinois Journal of Mathematics, received 14
February 1979, and de Mathan's full paper of 1980.
[[../library/number_theory/pollington_1979_density_sequence_n_k_xi/theorem|The Theorem]]:
"Let $(t_n)$ be a sequence of positive numbers such that $q_n=t_{n+1}/t_n\ge
\alpha>1$ for $n=1,2,\ldots$ (1) and let $s_0$ be a real number $0<s_0<1$ then
there exists a real number $\beta=\beta(\alpha,s_0)>0$ and a set $T$ of
Hausdorff dimension at least $s_0$ such that if $\xi\in T$ then
$\{t_k\xi\}\in[\beta,1-\beta]$ for $k=1,2,\ldots$ (2)." The Corollary: "The set
of numbers $\xi$ such that $\{t_k\xi\}$ is not dense in the unit interval has
Hausdorff dimension 1." The paper adds: "A similar result has recently been
obtained independently by B. de Mathan [3], [4]." Strzelecki's earlier result
for ratios $\alpha\ge5^{1/3}$ is recorded on the same page. The proof
(pp. 511--515, nested intervals with a lemma on pairs $(a_k,b_k)$, then
Eggleston's theorem for the dimension) was read for structure and not checked;
p. 514 states that "there are uncountably many such $\xi$" since each stage of
the construction offers two disjoint choices. For the page's question take
$t_k=n_k$ and $\alpha=1+\epsilon$: the fractional parts $\{\theta n_k\}$ miss
$(0,\beta)\cup(1-\beta,1)$, so they are not dense modulo $1$, and $\|\theta
n_k\|\ge\beta$ for all $k$. The irrationality of some admissible $\theta$
follows from uncountability as stated under Status; Pollington's introduction
poses the question with the irrational clause and calls the Theorem "a complete
answer to the question of Erdös".

**De Mathan's solution (pp. 237--238 and 241).**
[[../library/number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_1|Corollary 1]]
of [dM80] (p. 237): "Let $(q_n)_{n\in\mathbb N^*}$ be a sequence of real
positive numbers such that there exists $\lambda>1$ with $q_{n+1}/q_n\ge
\lambda$ for all $n$, and let $[a,b]$ be an interval in $\mathbb R$. Then the
set of real numbers $x\in[a,b]$ such that the sequence $(q_nx)$ is not
everywhere dense mod 1, has Hausdorff dimension 1." It specializes the paper's
[[../library/number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/theorem_1|Theorem 1]]
on sequences of monotonic differentiable functions whose consecutive derivative
ratios lie between $\lambda$ and $\mu$, after refining $(q_n)$ so that
$\lambda\le q_{n+1}/q_n\le\lambda^2$ (p. 238). The introduction states the
question as "P. Erdős has asked if there exists a real number $x\in[a,b]$ such
that the sequence $(q_nx)_{n\in\mathbb N^*}$ is not everywhere dense mod 1",
without the irrational clause, and notes that the answer "is obviously
affirmative if $\lambda>2$". The proof (pp. 238--239, followed and not checked)
fixes $n_0$ with $\lambda^{n_0}\ge2n_0+1$ and $\varepsilon=\mu^{1-2n_0}/2$, and
builds nested intervals whose intersection gives $x$ with
$\|q_nx\|\ge\varepsilon$ for all $n$ after finitely many terms are removed; the
dimension part (pp. 239--241, read for structure only) states its conclusion
for the $x$ such that $(q_nx)$ "does not have zero as a point of accumulation
mod 1". The "Added in proof (April 8, 1980)" credits Pollington's Illinois J.
Math. paper with "similar results", as Pollington's p. 511 credits de Mathan.
For the page's question take $q_n=n_k$ and $\lambda=1+\epsilon$; the irrational
$\theta$ and the positive infimum follow as under Status.

**The quantitative improvements.**
[[../library/irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/theorem_1_1|Theorem 1.1]]
of [PeSc10] (p. 2): for $n_{j+1}/n_j\ge1+\epsilon$ with $0<\epsilon<1/4$ there
is $\theta\in(0,1)$ with $\inf_{j\ge1}\|\theta n_j\|>c\epsilon
|\log\epsilon|^{-1}$, $c$ a universal constant; "up to the
$|\log\epsilon|^{-1}$ factor, (1.2) cannot be improved" (the initial segment
$n_j=j$, $j\le\lfloor\epsilon^{-1}\rfloor$). The paper's p. 2 reports the
history the site repeats: de Mathan and Pollington
$c\epsilon^4|\log\epsilon|^{-1}$, Katznelson $c\epsilon^2|\log\epsilon|^{-1}$
(1.1), Akhunzhanov and Moshchevitin without the logarithm, "see also Dubickas
[4]". For $\epsilon\ge1/4$ the theorem applies with $\epsilon'=1/5$, since the
ratio condition weakens as $\epsilon$ decreases (an authored one-line
reduction).
[[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|Theorem 1.2]]
of [Ka01] (p. 212): "For every $\rho>1$ there exists an
$\varepsilon=\varepsilon(\rho)>0$ such that for any lacunary $\Lambda$ with
parameter $\rho$ there exist $\alpha\in\mathbb T$ such that
$\|\lambda\alpha\|>\varepsilon$ for all $\lambda\in\Lambda$", $\rho$ the ratio
in $\lambda_{j+1}/\lambda_j\ge\rho>1$; its footnote 2 prints "For $\rho$ close
to 1 we have $\varepsilon(\rho)>(\rho-1)^2 \log^{-2}(\rho-1)$", a separation of
order $\epsilon^2/\log^2(1/\epsilon)$ for $\rho=1+\epsilon$, one logarithmic
factor weaker than the $c\epsilon^2|\log\epsilon|^{-1}$ that Peres and Schlag
attribute to the paper (a filing observation, not a review verdict; the paper's
proof on p. 213 takes $\varepsilon=1/2L^2$ with $L\approx4p\log p$,
$p=1/(\rho-1)$, of the printed order). The theorem produces $\alpha\in\mathbb
T$ without an irrationality clause; its Claim 2 (p. 212) gives the set of
admissible $\alpha$ Hausdorff dimension $1$, hence uncountable, so an
irrational $\alpha$ exists (the same authored line as for Pollington). The
paper records (p. 212) that the question was "raised by Erdős in [2] and
answered independently in [1] and [3]", the 1975 chapter, de Mathan and
Pollington, a further attestation of de Mathan's solution.
[[../library/number_theory/dubickas_2006_fractional_parts_lacunary_sequences/theorem_1|Theorem 1]]
of [Du06] (p. 136): for real $\nu$, positive $r$ and positive reals
$t_0<t_1<\cdots$ with $t_{n+1}\ge(1+r^{-1})t_n$ there is $\xi>0$ with $\{\xi
t_n+\nu\}\le\min(r,1-2(3r+6)^{-2})$ for all $n\ge0$; p. 137 draws $\|\xi
t_n\|\ge1/(9(r+2)^2)$ and the chromatic bound $9(r+2)^2$ for the distance graph
on the reals, improving Akhunzhanov and Moshchevitin's $2^7r^2$ for $r\ge3$
(the exponent as printed). With $r=\epsilon^{-1}$ this is a separation of order
$\epsilon^2$ with no logarithm. Neither theorem asserts that its $\theta$ or
$\xi$ is irrational, as Status records. The chromatic-number consequence of the
separation is Problem 894's question, compiled on that page.

**Search scope.** None of the routes below found a retraction or dispute of
the solutions, or a bound better than $\epsilon/\log(1/\epsilon)$ for the
separation.

- The site: problem page, discussion thread and proof-claim tab; the
  reference service's text for [Er75i]; formal-conjectures at the pinned
  commit and the external Lean file at its pinned commit (statement and
  closing lines); the community database.
- The primary sources at the pages stated: [Po79b] pp. 511, 514 and 515;
  [dM80] pp. 237--238 and 241; [PeSc10] pp. 1--3; [Du06] pp. 136--137;
  [Er82e] p. 63 and [ErGr80] pp. 18 and 120; [Er75i] p. 96; [Ka01]
  pp. 211--213.
- arXiv: the abstract page of 0706.0223 (one version, no journal
  reference); the API records of 2606.22539 and 2606.28860 (abstracts only;
  the first extends the chromatic finiteness to lacunary sequences of
  vectors in $\mathbb Z^2$, the second is a metric result on maximal gaps
  for almost every $x$; neither improves the separation bound).
- Crossref: the records of [PeSc10], [Du06], [St25] and, by bibliographic
  query, [Po79b] (DOI 10.1215/ijm/1256047933).
- Semantic Scholar: the 63 citing records of [PeSc10] and the 22 of [Du06]
  (titles and years; none announces a separation of order $\epsilon$).
- Open archives: Project Euclid for [Po79b] (DOI landing page and
  open-access PDF).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: [AkMo04], [St25]
beyond its record, Wagner 1980, Strzelecki 1975, de Mathan's 1978 Comptes
Rendus note.

**Remaining gaps.** (1) The site's wording is trivially true; the page judges
the corrected Statement, which is proved (Notes and Status). (2) De Mathan's
Theorem 1 and Corollary 1 are cited first-hand, and the paper prints no
separation bound in terms of $\lambda-1$, so the $\epsilon^4/\log(1/\epsilon)$
that the site and Peres--Schlag attribute to de Mathan and Pollington is their
reading of the proofs, and the paper's displayed choices give a weaker order, a
filing observation recorded on its card and not resolved here.
Akhunzhanov--Moshchevitin's paper is not read; its statement is second-hand
through Peres--Schlag and Dubickas. Katznelson's Theorem 1.2 and Claims 1--2
are cited first-hand, and the paper's printed footnote bound
$\varepsilon(\rho)>(\rho-1)^2\log^{-2}(\rho-1)$ differs from Peres--Schlag's
quotation by a logarithmic factor, a discrepancy recorded and not resolved
here. (3) The 1975 chapter's question, printed p. 96, agrees in wording with
Pollington's quotation and Erdős's 1982 restatement, the ratio condition
printed as $n_{k+1}/n_k>c>1$ where Pollington writes $\ge\alpha>1$. (4) Proof
coverage: claims checked for Pollington's Theorem and Corollary,
Peres--Schlag's Theorem 1.1 and Dubickas's Theorem 1; the proofs were read for
structure only; nothing is independently reviewed; the Lean files are pointers
inspected statically. (5) The quantitative question, whether $\inf_k\|\theta
n_k\|\gg\epsilon$ is attainable, is open (the site's remark; [St25] is a lead
not read). (6) The [ErGr80] passage credits a Pollington paper on generalized
progressions "to appear", not identified with [Po79b] here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/_index|peres_2010_two_erdos_problems_lacunary_sequences_chromatic]]
- [[../library/irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/theorem_1_1|peres_2010_two_erdos_problems_lacunary_sequences_chromatic / theorem_1_1]]
- [[../library/number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/_index|de_mathan_1980_numbers_contravening_condition_density_modulo_1]]
- [[../library/number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_1|de_mathan_1980_numbers_contravening_condition_density_modulo_1 / corollary_1]]
- [[../library/number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/theorem_1|de_mathan_1980_numbers_contravening_condition_density_modulo_1 / theorem_1]]
- [[../library/number_theory/dubickas_2006_fractional_parts_lacunary_sequences/_index|dubickas_2006_fractional_parts_lacunary_sequences]]
- [[../library/number_theory/dubickas_2006_fractional_parts_lacunary_sequences/theorem_1|dubickas_2006_fractional_parts_lacunary_sequences / theorem_1]]
- [[../library/number_theory/erdos_1975_problems_results_diophantine_approximations_ii/_index|erdos_1975_problems_results_diophantine_approximations_ii]]
- [[../library/number_theory/erdos_1975_problems_results_diophantine_approximations_ii/question_p96_generalized_progression|erdos_1975_problems_results_diophantine_approximations_ii / question_p96_generalized_progression]]
- [[../library/number_theory/erdos_1975_problems_results_diophantine_approximations_ii/question_p96_lacunary_density|erdos_1975_problems_results_diophantine_approximations_ii / question_p96_lacunary_density]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/_index|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence]]
- [[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence / theorem_1_1]]
- [[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence / theorem_1_2]]
- [[../library/number_theory/pollington_1979_density_sequence_n_k_xi/_index|pollington_1979_density_sequence_n_k_xi]]
- [[../library/number_theory/pollington_1979_density_sequence_n_k_xi/theorem|pollington_1979_density_sequence_n_k_xi / theorem]]

<!-- END problem library links -->

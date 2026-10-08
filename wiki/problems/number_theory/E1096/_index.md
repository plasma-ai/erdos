---
name: problems/number_theory/E1096
title: Problem 1096
desc: |
  Asks whether the gaps between consecutive finite sums of distinct powers of
  q tend to zero for every q slightly above one; proved by Erdős and Komornik
  (1998), Akiyama and Komornik (2013) and Feng (2016), each for a range of q.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1096

[[problems/number_theory/_index|..]]

[[problems/number_theory/E1096/claims/_index|claims/]]: The 4 claim pages of Problem 1096, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1<q<1+\epsilon$ and consider the set of numbers of the shape
$\sum_{i\in S}q^i$ (for all finite $S$), ordered by size as $0=x_1<x_2<\cdots$.

Is it true that, provided $\epsilon>0$ is sufficiently small, $x_{k+1}-x_k \to
0$?

**Formulation.** The site's wording (page last edited 16 April 2026). The sums
run over finite sets $S$ of nonnegative integers, the empty sum giving $x_1=0$;
the sequence begins $0,1,q$ (the site's remark; the 1998 sources write $y_0=0$,
$y_1=1$, $y_2=q$, while [EJK90] writes $0=:y_1$, so $y_2=1$, $y_3=q$, p. 386).
The question asks for one $\epsilon>0$ such that for every $q$ in
$(1,1+\epsilon)$ the consecutive gaps tend to $0$. In the sources the sequence
is $(y_n)$ with $l(q)=\inf(y_{k+1}-y_k)$, which equals $\liminf(y_{k+1}-y_k)$,
and $L(q)=\limsup(y_{k+1}-y_k)$ (Erdős, Joó and Komornik 1998, p. 201), or
$X_1(q)$ with $\ell_1(q)$ and $L_1(q)$ (Feng), so the question is whether
$L(q)=0$ on some interval $(1,1+\epsilon)$. The site's sources are [EJK90] and
[GWNT91]; the earliest located statement of the question is Problem 4 of the
1990 Bulletin paper (p. 389): "Characterize the set of those $1<q<2$ for which
$y_{n+1}-y_n\to0$. Is it true that every $q$ which is sufficiently close to $1$
has this property?" The 1991 problem session the site names is problem 91:18 of
the 1991 Western Number Theory problem set (p. 16), which asks for a proof that
$x_{k+1}-x_k\to0$ when $\epsilon$ is small and guesses that every $q<q_0$,
$q_0^3=q_0+1$, has this property. The site's label PROVED (LEAN) carries a
catalog suffix explained under Formalization.

**Status.** The site's label is PROVED (LEAN), whose catalog suffix is
explained under Formalization. The first resolution is Theorem IV of Erdős
and Komornik's 1998 paper (Acta Math. Hungar. 79 (1998), 57--83, refereed),
an accepted full claim on
[[problems/number_theory/E1096/claims/1998_04_01_erdos_komornik|its page]]:
"If $1<q\le2^{1/4}$ and if $q$ is different from
the square root of the second Pisot number, then $y_{k+1}-y_k\to0$ for every
$m\ge1$", where $(y_k)$ is the ordered sequence of the sums with digits
$0,\ldots,m$ and $m=1$ gives the problem's sequence; its introduction
(p. 57) names the question as [EJK90]'s Problem 4 and says "One of the
purposes of this paper is to give an affirmative answer to this question".
With $2^{1/4}\approx1.1892$ and $\sqrt{q_1}\approx1.1749$ ($q_1\approx1.38$,
the second Pisot number, the paper's $p_2$), every $q$ in $(1,\sqrt{q_1})$
is covered, so the answer is yes, with $\epsilon=\sqrt{q_1}-1\approx0.175$,
and so is every $q$ in $(\sqrt{q_1},2^{1/4}]$. Theorem 1.4 (i) of Akiyama
and Komornik (J. Number Theory 133 (2013), 375--390, refereed; quoted from
the arXiv text), the second accepted full claim, on
[[problems/number_theory/E1096/claims/2011_03_23_akiyama_komornik|their page]],
gives $L_1(q)=0$ for every $1<q\le2^{1/3}\approx1.2599$, a range that
contains the excluded point $\sqrt{q_1}$ and so closes it. A third
first-hand source, the third accepted full claim, on
[[problems/number_theory/E1096/claims/2011_11_10_feng|Feng's page]], is
Theorem 1.4 of Feng's paper (J. Eur. Math. Soc. 18 (2016), 181--193,
refereed; quoted from arXiv v3): for $1<q<\sqrt2$ with
$q^2$ not a Pisot number, $\lim(x_{n+1}-x_n)=0$. Since $q_0\approx1.3247$,
the real root of $x^3=x+1$, is the smallest Pisot number (Siegel's classical
theorem, which the site's commentary also states), every $q$ in
$(1,\sqrt{q_0})$ has $q^2\in(1,q_0)$ not Pisot and $q<\sqrt2$, so the gaps
tend to $0$ for every $1<q<\sqrt{q_0}\approx1.1510$, with
$\epsilon=\sqrt{q_0}-1\approx0.151$ (an authored deduction, one line, from
Feng's theorem and Siegel's theorem). The site reports the 1998 range as
$1<q<\sqrt{q_1}$ and Feng's introduction as $1<q\le2^{1/4}$ "with the
possible exception of the square root of the second Pisot number"; the
printed theorem is Feng's version, and the site's range is its part below
the excluded point. The frontmatter standing is derived from the three
accepted pages; a fourth, pending claim, the thread's two-page note on
[[problems/number_theory/E1096/claims/2026_04_16_acosta_de_leon|Acosta De León's page]],
repeats the deduction from Feng's theorem and adds nothing to the
standing.

**Source.** [erdosproblems.com/1096](https://www.erdosproblems.com/1096),
accessed 2026-09-18: the problem page (PROVED (LEAN),
with the site's note that the answer is affirmative and the proof verified in
Lean; last edited 16 April 2026; source keys [EJK90], [GWNT91]; commentary
citing [Bu96], [EJS96], [ErKo98] and [Fe16]; the formalized-statement
indicator answering yes; the page thanks van Doorn and one other
contributor), its three-comment discussion
thread (16 April 2026) and its empty proof-claims tab. Cite as: T. F. Bloom,
Erdős Problem #1096, https://www.erdosproblems.com/1096, accessed
2026-09-18.

**References.**

- [EJK90] Erdős, Pál and Joó, István and Komornik, Vilmos, Characterization
  of the unique expansions $1=\sum^\infty_{i=1}q^{-n_i}$ and related problems.
  Bull. Soc. Math. France 118 (1990), no. 3, 377--390, doi:10.24033/bsmf.2151
  (Crossref record accessed). Theorem 4, p. 386; Problem 4,
  p. 389. Library home:
  [[../library/number_theory/erdos_1990_characterization_unique_expansions_related_problems/_index|erdos_1990_characterization_unique_expansions_related_problems]].
- [GWNT91] The site's key for "the 1991 problem session of Great Western
  Number Theory". Located: problem 91:18 (Paul Erdős & I. Joó), p. 16, of
  Western Number Theory Problems, 1991-12-19 & 22, edited by Richard K. Guy;
  not held. Library home:
  [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]].
- [Bu96] Bugeaud, Y., On a property of Pisot numbers and related questions.
  Acta Math. Hungar. 73 (1996), no. 1--2, 33--39, doi:10.1007/BF00058941
  (Crossref bibliographic query). Not held (publisher paywall).
  Its theorem is quoted from the site and from [EJS96], p. 95: for $1<q<2$,
  $q$ is Pisot if and only if $l_k(q)>0$ for all $k\ge1$.
- [EJS96] Erdős, P. and Joó, I. and Schnitzer, F. J., On Pisot numbers. Ann.
  Univ. Sci. Budapest. Eötvös Sect. Math. 39 (1996), 95--99 (received 6
  October 1995; no Crossref record). The Theorem, p. 95, in the journal
  archive's volume file. Library home:
  [[../library/number_theory/erdos_1996_pisot_numbers/_index|erdos_1996_pisot_numbers]].
- [ErKo98] Erdős, P. and Komornik, V., Developments in non-integer bases.
  Acta Math. Hungar. 79 (1998), no. 1--2, 57--83, doi:10.1023/A:1006557705401
  (Crossref record accessed; received 30 September 1996, per
  p. 83). Abstract and introduction, p. 57; Theorem IV with its remarks,
  pp. 59--60; its proof, pp. 77--78. Feng's reference [9]. Library home:
  [[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/_index|erdos_komornik_1998_developments_non_integer_bases]].
- [Fe16] Feng, De-Jun, On the topology of polynomials with bounded integer
  coefficients. J. Eur. Math. Soc. (JEMS) 18 (2016), no. 1, 181--193,
  doi:10.4171/JEMS/587 (Crossref record accessed);
  arXiv:1109.1407v3 (1 February 2015, "to appear in J. Eur. Math. Soc"; the
  journal text not compared). Theorem 1.2, p. 2; Corollary 1.3 and Theorem
  1.4, p. 3.
  Library home:
  [[../library/number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/_index|feng_2016_topology_polynomials_bounded_integer_coefficients]].
- [EJK98] Erdős, P., Joó, I. and Komornik, V., On the sequence of numbers of
  the form $\varepsilon_0+\varepsilon_1q+\ldots+\varepsilon_nq^n$,
  $\varepsilon_i\in\{0,1\}$. Acta Arith. 83 (1998), no. 3, 201--210,
  doi:10.4064/aa-83-3-201-210 (Crossref record accessed). Not a
  site key. Theorem 4, p. 206; Theorem 5, p. 207.
  Library home:
  [[../library/number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/_index|erdos_1998_sequence_numbers_form_sums_powers_q]].
- [Si44] Siegel, C. L., Algebraic integers whose conjugates lie in the unit
  circle. Duke Math. J. 11 (1944), 597--602. The classical source of the fact
  that $q_0$ is the smallest Pisot number; not held, cited as the standard
  reference for a fact the site's commentary also states.

**Formalization.** The suffix of the site's label PROVED (LEAN) is a
catalog label. The file
[`ErdosProblems/1096.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/1096.lean)
of formal-conjectures at the linked commit declares
`erdos_1096 : answer(True) ↔ ∃ ε > 0, ∀ q, 1 < q → q < 1 + ε → ∀ x : ℕ → ℝ, StrictMono x → Set.range x = { ∑ i ∈ S, q ^ i | S : Finset ℕ } → Tendsto (fun k => x (k + 1) - x k) atTop (𝓝 0)`
under `category research solved, AMS 11`, with proof `sorry`, a docstring
attributing the solution to Erdős and Komornik for $1<q<\sqrt{q_1}$, and a
`formal_proof` attribute naming `src/latest/ErdosProblems/Erdos1096.lean`
in the repository `plby/lean-proofs` at its commit of 30 August 2026, linked
at that commit from
[[problems/number_theory/E1096/claims/1998_04_01_erdos_komornik|Erdős and Komornik's claim page]].
That external file at that commit (2,645 bytes, 85 lines) is headed
`leanprover/lean4:v4.33.0 mathlib v4.33.0`,
imports a companion module `ErdosProblems.Erdos1096.Erdos1096Accumulation`
of the same repository (not examined), names Erdős and Komornik as informal
authors and Codex and GPT-5.6 Sol as formal authors, and proves at line 44
`theorem erdos_1096` with the right-hand side of the collection's statement,
taking $\varepsilon=1/1000$ and deriving the conclusion from three lemmas of
the imported module (small differences in the spectrum of $q^2$ for
$q^2<1.01$, eventual right-density of the spectrum of $q$, and gaps tending
to zero from that density), the route of the Erdős--Joó--Komornik and Feng
arguments through $q^2$; the file contains no `sorry` and no `axiom`
declaration, and its `#print axioms erdos_1096` (line 81) has no recorded
output; its comment says the detailed proof is in a TeX file of the
repository (not examined). The imported module is not examined, this corpus
has not built or audited the development, and no kernel credit is claimed.
The community database (teorth/erdosproblems) records
`proved (Lean)`, as of its last update on 23 August 2026, the statement
formalized, as of its last update on 21 May 2026, `formal_status` Lean and
no formal-proof URL; the site's indicator answers yes.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; PROVED (LEAN); last edited 16 April 2026. The site's commentary
attributes the problem to Erdős and Joó at the 1991 problem session of the
Western Number Theory conference, where, it says, they guessed the
threshold to be $q_0\approx1.3247$, the real root of $x^3=x+1$ and the
smallest Pisot number; it credits [EJK90] with excluding every Pisot number
and with the bound $x_{k+1}-x_k\le1$ for every $k$ when $1<q\le2$, notes
that the sequence starts $0,1,q$, and then states Bugeaud's
characterization ($1<q\le2$ is Pisot iff $\liminf(x^m_{k+1}-x^m_k)>0$ for
all $m\ge1$, where $x^m_k$ runs over the sums with digits in
$\{0,\ldots,m\}$), the Erdős--Joó--Schnitzer improvement (for
$1<q<(1+\sqrt5)/2$, Pisot iff $\liminf(x^2_{k+1}-x^2_k)>0$), the first
resolution by Erdős and Komornik [ErKo98], with $\lim(x_{n+1}-x_n)=0$ for
$1<q<\sqrt{q_1}\approx1.175$ where $q_1\approx1.38$ is the second Pisot
number, and Feng's two results ($\liminf(x_{n+1}-x_n)=0$ iff $1<q<2$ is
not Pisot; if $1<q<\sqrt2$ and $q^2$ is not Pisot then
$\lim(x_{n+1}-x_n)=0$). The thread (16 April 2026): a first comment links
a proof, described by its poster as unverified, hosted on a data repository
(a two-page note dated 16 April 2026; see Beyond the question); the
curator replies that Feng's paper solves the problem,
through its Theorem 1.4 and the gap between $1$ and the smallest Pisot
number, a consequence Feng does not state, and amends the reply the same
day after finding in Feng's paper that Erdős and Komornik had already
solved the question in 1998, updating the site; a third comment notes that
Feng's paper had been reported on the forum's missing-problems thread. The
proof-claims tab is empty. The community database record says proved (Lean), as of its last update on 23 August 2026.

**The origin and the early results.**
[[../library/number_theory/erdos_1990_characterization_unique_expansions_related_problems/problem_4|Problem 4]]
of [EJK90] (p. 389) is quoted in the Formulation paragraph; the same paper's
[[../library/number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_4|Theorem 4]]
(p. 386) gives a) $y_{n+1}-y_n\le1$ for all $n\ge1$ (the bound the site's
commentary states), b) $y_{n+1}-y_n=1$ infinitely often for $q>(1+\sqrt5)/2$, c)
if $y_{n+1}-y_n\to0$ then $1$ has an infinite expansion with arbitrarily long
runs of zero digits, and d) some Pisot $q<(1+\sqrt5)/2$ (the real root of
$q^3=q^2+1$) has $y_{n+1}-y_n\not\to0$, through c) and the fact, recalled there
from two papers "to appear", that no infinite expansion of $1$ in a Pisot base
has arbitrarily long zero runs; the general exclusion of every Pisot number,
$L(q)>0$, is attributed to this paper by [EJK98] (p. 202, result (c)). Remark 2
there: the gaps do tend to $0$ for $q=2^{1/m}$, $m\ge2$. [EJK98] then records
the 1998 state: "We do not know whether $L(q)=0$ for all $q$ sufficiently close
to 1" (p. 206), with
[[../library/number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_4|Theorem 4]]
($L(q)\le(q^2-1)e$ for $1<q<2$, so $L(q)\to0$ as $q\to1$) and
[[../library/number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_5|Theorem 5]]
(if $1<q<\sqrt2$ and $l(q^2)=0$ then $L(q)=0$; in particular for every
transcendental $q<\sqrt2$). The Pisot characterizations of the denser sequences
are context: Bugeaud's (second-hand) and
[[../library/number_theory/erdos_1996_pisot_numbers/theorem|the Erdős--Joó--Schnitzer Theorem]]
(p. 95), for $1<q<(1+\sqrt5)/2$, $q$ is Pisot iff $l_2(q)>0$ for the sums with
digits $0,1,2$; neither decides the problem: for the problem's sums, a subset of
theirs, they give gaps bounded away from $0$ only at Pisot $q$, all at least
$q_0\approx1.3247$.

**The first resolution (Erdős and Komornik's Theorem IV).**
[[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|Theorem IV]]
of [ErKo98] (p. 59): "If $1<q\le2^{1/4}$ and if $q$ is different from the
square root of the second Pisot number, then $y_{k+1}-y_k\to0$ for every
$m\ge1$", where $(y_k)=(y_k^{q,m})$ is the increasing sequence of the sums
$\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_nq^n$ with
$\varepsilon_i\in\{0,1,\ldots,m\}$ (pp. 58--59); for $m=1$ it is the
problem's sequence. The introduction (p. 57) cites the question as
"raised in [4], Problem 4", the 1990 Bulletin paper's Problem 4 quoted
above, states "One of the purposes of this paper is to give an affirmative
answer to this question", and gives the special case "$y_{k+1}-y_k\to0$
for all $q$ between 1 and $2^{1/4}$, except possibly the square root of the
second Pisot number $\sqrt{p_2}\approx1.175$"; Remark (a) after the theorem
says the property "probably" holds at $\sqrt{p_2}$ too and that the first
author's death ended the study. The paper's $p_1,p_2$ are the site's
$q_0,q_1$. The proof (pp. 77--78) applies the paper's Lemma 3.2, which
turns a finite accumulation point of the difference set of one digit
pattern and bounded gaps of two others into gaps tending to $0$ for their
sum: for $q<2^{1/4}$ with $q^2$ not Pisot, the pattern of even powers is
the sequence for $q^2$, whose difference set has a finite accumulation
point by the paper's Theorem I (b) (because $q^2<(1+\sqrt5)/2$), and the
patterns supported on $i\equiv1$ and $i\equiv3\pmod4$ have bounded gaps by
Lemma 3.1, which needs $q^4\le2$, the source of the bound $2^{1/4}$; for
$q=\sqrt{p_1}$ the same runs with period $3$ through $q^3\approx1.525$,
which is not Pisot ("between the fifth and sixth Pisot numbers") and below
$(1+\sqrt5)/2$. Only $\sqrt{p_2}$ is left out. Basis: the statement, the
remarks and the proof are checked as far as the proof's reductions to
Theorem I (b) and Lemmas 3.1 and 3.2; those results are not checked. The
result page
records one filing observation (the proof's first case is written for
$q<2^{1/4}$ while the theorem allows equality, where the same argument
applies). Acceptance: a refereed journal article (Acta Math. Hungar. 1998),
cited by [Fe16] and the site as the first resolution.

**The answer again (Feng's Theorem 1.4 with the authored deduction).**
[[../library/number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|Theorem 1.4]]
of [Fe16] (p. 3): "If $1<q<\sqrt{m+1}$ and $q^2$ is not a Pisot number, then
$L_m(q)=0$. In particular, if $q\in(1,\sqrt2)$ and $q^2$ is not a Pisot number,
then $L_1(q)=0$", where $L_1(q)=\limsup(x_{n+1}-x_n)$ for the problem's
sequence; the paper derives it in one line from its Corollary 1.3 ($\ell_m(q)=0$
iff $q<m+1$ and $q$ is not Pisot, a corollary of the main density theorem) and
the implication $\ell_m(q^2)=0\Rightarrow L_m(q)=0$ (Akiyama and Komornik's
Lemma 2.5, first proved for $m=1$ as Theorem 5 of [EJK98]). Deduction made here:
the smallest Pisot number is $q_0\approx1.3247$ ([Si44]; the site says the
same), so no Pisot number lies in $(1,q_0)$; for $1<q<\sqrt{q_0}$ one has
$q^2\in(1,q_0)$, hence $q^2$ is not Pisot, and $q<\sqrt{q_0}<\sqrt2$; Theorem
1.4 with $m=1$ gives $L_1(q)=0$, that is, $x_{k+1}-x_k\to0$. Numerically
$1.1509^2\approx1.3246<q_0<1.3248\approx1.1510^2$, so $\sqrt{q_0}\approx1.1510$
and every $\epsilon\le\sqrt{q_0}-1\approx0.151$ answers the question. Theorem
1.4 decides every $q\in(1,\sqrt2)$ except the square roots of Pisot numbers
($\sqrt{q_0}\approx1.1510$, $\sqrt{q_1}\approx1.175$, $\ldots$), where it is
silent; [ErKo98]'s Theorem IV covers $\sqrt{q_0}$ by its separate case (p. 78)
and leaves $\sqrt{q_1}$ out below $2^{1/4}$, a point that Akiyama and Komornik's
Theorem 1.4 (i) closes (next paragraph). Acceptance: a refereed journal article
(JEMS 2016); the site's label; the thread's identification. Basis: claims
checked for Theorem 1.4, Corollary 1.3, Theorem 1.2 and the derivation sentence;
Feng's proof (Theorem 1.6 by way of Theorem 1.11, pp. 5--6, and Section 2, pp.
6--11) and the cited implication are not checked; the deduction above is the
compilation's and is not independently reviewed.

**The range extended (Akiyama and Komornik's Theorem 1.4 (i), from the
arXiv text).** Theorem 1.4 of Akiyama and Komornik, *Discrete spectra and
Pisot numbers* (J. Number Theory 133 (2013), no. 2, 375--390; arXiv:1103.4508v1
of 23 March 2011, p. 4), states for a non-Pisot $1<q<2$: (i) if
$1<q\le2^{1/3}\approx1.26$ then $L_1(q)=0$; (ii) if $1<q\le\sqrt2$ then
$\ell_1(q)=L_2(q)=0$; (iii) $\ell_2(q)=L_3(q)=0$. Since every $q$ in
$(1,2^{1/3}]$ is below $q_0\approx1.3247$, the non-Pisot hypothesis holds
throughout part (i), so the gaps tend to $0$ for every $1<q\le2^{1/3}$, and
the paper says that part (i) improves [ErKo98]'s Theorem IV, whose excluded
point $\sqrt{q_1}$ lies in the new range. Feng's p. 3 reports the same:
$L_1(q)=0$ for $1<q\le2^{1/3}$, cited to [ErKo98] and this paper together.
The theorem is an accepted full claim on
[[problems/number_theory/E1096/claims/2011_03_23_akiyama_komornik|Akiyama and Komornik's page]];
the journal text is not compared with the arXiv text, and the paper is not
held in the library.

**Beyond the question (context, not the problem).** Feng's Corollary 1.3
gives the lower limit exactly: $\liminf(x_{n+1}-x_n)=0$ for every non-Pisot
$q\in(1,2)$ and for no Pisot $q$ (the site's first Feng sentence). For the
upper limit, Feng's p. 3 reports Komornik's conjecture that $L_1(q)=0$ for
every non-Pisot $q$ below the golden ratio and calls the general
$L_m(q)$ question open; the characterization asked for in the first
sentence of [EJK90]'s Problem 4 is therefore open for the lim sup.
The thread's first comment links a document on a data repository that its
poster describes as an unverified proof: a two-page note, "A Short Proof
for Erdos Problem 1096", by Pedro Acosta De León, dated 16 April 2026,
whose Theorem 1 is the deduction above (gaps tending to $0$ for every
$q\in(1,\sqrt{q_0})$, from Feng's Theorem 1.4 and the minimality of
$q_0$) and nothing further; it is a dated manuscript with a named author,
so it has a claim page, pending, on
[[problems/number_theory/E1096/claims/2026_04_16_acosta_de_leon|Acosta De León's page]];
it was never filed on the proof-claims tab and carries no acceptance
evidence.

**Search scope.** None of the routes below found a dispute
of Feng's theorem or of the site's account, an open copy of [ErKo98], or a
resolution of the lim sup question in general; [GWNT91] was located on the
conference site.

- The site: problem page, discussion thread and proof-claims tab; the
  formal-conjectures file at the pinned commit and the external Lean file
  at its pinned commit (statement and closing lines); the community
  database, accessed 2026-09-18.
- The primary sources: [Fe16] pp. 1--3; [EJK90] pp. 377, 386, 387, 389 and
  390; [EJS96] pp. 95 and 99; [EJK98] pp. 201--202 and 206--207; [ErKo98]
  pp. 57--60 and 74--78.
- arXiv: the abstract page of 1109.1407 (three versions, the last of 1
  February 2015, "to appear in J. Eur. Math. Soc", no journal reference)
  and its API record; the search `abs:Pisot AND (abs:spectrum OR
  abs:spectra OR abs:"non-integer base" OR abs:"non-integer bases")`
  sorted by date (35 records, scanned by title; none on the gap question).
- Crossref: the records of [Fe16], [ErKo98], [EJK98] and, by bibliographic
  query, [EJK90] (DOI 10.24033/bsmf.2151) and [Bu96] (DOI
  10.1007/BF00058941); no record for [EJS96].
- Semantic Scholar: the citation lists of [Fe16] (44 records) and [ErKo98]
  (64 records), scanned by title; the 2025--2026 items concern spectra of
  $m$-bonacci and other Pisot numbers, Delone sets and iterated function
  systems, none the problem's gap question.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Bu96],
[GWNT91] (located), [Si44], Akiyama--Komornik's paper (quoted from its arXiv
text), the two 1990 sources "to appear" behind [EJK90]'s Pisot recall.

**Remaining gaps.** (1) The first resolution, [ErKo98]: its Theorem IV is
checked with its proof; the two second-hand ranges are reconciled (the printed
range is Feng's, the site's its part below $\sqrt{q_1}$), and the field rests on
that theorem, on Akiyama and Komornik's Theorem 1.4 (i), which closes the
excluded point, and on Feng's theorem with Siegel's classical theorem, all
first-hand. The proof's supports, the paper's Theorem I (b) and Lemma 3.2, are
not checked. (2) The 1990 Bulletin paper's Problem 4 is the earliest located
statement of the question; the 1991 set's 91:18 (p. 16) attributes the question
and the $q_0$ guess to Erdős and Joó. (3) The Lean artifact's imported module,
where the mathematics lives, is not examined, and nothing is built. (4) [Bu96]
is not held; its theorem is quoted from the site and from [EJS96]. (5) Proof
coverage: claims checked for Feng's Theorem 1.4 and the 1990, 1996 and 1998
statements; the one-page proof of [ErKo98]'s Theorem IV is checked as far as its
reductions, and no other proof is checked; the deduction from Theorem 1.4 to the
problem is the compilation's one line. (6) The thread's note rests on Feng's
theorem and carries no acceptance evidence. (7) The general characterization of
the $q$ with $x_{k+1}-x_k\to0$ (the first sentence of the 1990 Problem 4) is
open for the lim sup, by Feng's 2016 account.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1990_characterization_unique_expansions_related_problems/_index|erdos_1990_characterization_unique_expansions_related_problems]]
- [[../library/number_theory/erdos_1990_characterization_unique_expansions_related_problems/problem_4|erdos_1990_characterization_unique_expansions_related_problems / problem_4]]
- [[../library/number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_3|erdos_1990_characterization_unique_expansions_related_problems / theorem_3]]
- [[../library/number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_4|erdos_1990_characterization_unique_expansions_related_problems / theorem_4]]
- [[../library/number_theory/erdos_1996_pisot_numbers/_index|erdos_1996_pisot_numbers]]
- [[../library/number_theory/erdos_1996_pisot_numbers/theorem|erdos_1996_pisot_numbers / theorem]]
- [[../library/number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/_index|erdos_1998_sequence_numbers_form_sums_powers_q]]
- [[../library/number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_4|erdos_1998_sequence_numbers_form_sums_powers_q / theorem_4]]
- [[../library/number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_5|erdos_1998_sequence_numbers_form_sums_powers_q / theorem_5]]
- [[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/_index|erdos_komornik_1998_developments_non_integer_bases]]
- [[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_i|erdos_komornik_1998_developments_non_integer_bases / theorem_i]]
- [[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_ii|erdos_komornik_1998_developments_non_integer_bases / theorem_ii]]
- [[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iii|erdos_komornik_1998_developments_non_integer_bases / theorem_iii]]
- [[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|erdos_komornik_1998_developments_non_integer_bases / theorem_iv]]
- [[../library/number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_v|erdos_komornik_1998_developments_non_integer_bases / theorem_v]]
- [[../library/number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/_index|feng_2016_topology_polynomials_bounded_integer_coefficients]]
- [[../library/number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_3|feng_2016_topology_polynomials_bounded_integer_coefficients / corollary_1_3]]
- [[../library/number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_11|feng_2016_topology_polynomials_bounded_integer_coefficients / theorem_1_11]]
- [[../library/number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|feng_2016_topology_polynomials_bounded_integer_coefficients / theorem_1_2]]
- [[../library/number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|feng_2016_topology_polynomials_bounded_integer_coefficients / theorem_1_4]]
- [[../library/number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_6|feng_2016_topology_polynomials_bounded_integer_coefficients / theorem_1_6]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_18|guy_1991_western_number_theory_problems / problem_91_18]]

<!-- END problem library links -->

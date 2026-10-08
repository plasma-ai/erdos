---
name: problems/integer_sequences/E0487
title: Problem 487
desc: |
  Asks whether every set of integers of positive density contains three
  distinct members one of which is the least common multiple of the other
  two; true by Kleitman's union-free theorem, attested here second-hand.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 487

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0487/claims/_index|claims/]]: The 2 claim pages of Problem 487, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ have positive density. Must there
exist distinct $a,b,c\in A$ such that $[a,b]=c$ (where $[a,b]$ is the least
common multiple of $a$ and $b$)?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
18 January 2026). "Positive density" is read as positive
lower asymptotic density, the reading of Erdős's 1965 statement of the
conjecture, which is for a sequence "of positive lower density" (his 1961
problem says "a sequence of positive density"), and of the Lean development,
whose hypothesis is `lowerDensity A > 0`. The formal-conjectures statement
has the stronger hypothesis: its `HasPosDensity` requires the natural
density of $A$ to exist and be positive, so the lower-density theorem
implies the formal-conjectures form. The three members must be distinct, so a chain
$a\mid b\mid c$ does not qualify by itself ($[a,b]=b$). Erdős asked for
infinitely many such triples; one triple in every set of positive density
gives infinitely many by removing finitely many members, which does not
change the density.

**Status.** PROVED (LEAN), the site's label. The site's commentary
attributes the result to Kleitman's solution of Problem 447, the union-free
bound [Kl71]. The claim pages are
[[problems/integer_sequences/E0487/claims/1971_01_01_kleitman|Kleitman]]
(accepted on the curator's acceptance, with the theorem published in the
AMS proceedings volume [Kl71] and the reduction attested by Erdős; the 2026
Lean formalization of the result by Aristotle and Boris Alexeev is a link on
that page, neither built nor audited here) and
[[problems/integer_sequences/E0487/claims/1965_01_01_erdos|Erdős's 1965 claim]]
(claimed: Erdős's published statement that the conjecture is proved, resting
on the unpublished bound of Sárközy and Szemerédi that he reported). Kleitman's paper
(Proc. Sympos. Pure Math. XIX, 1971, 153--155) is not held and no open route
to it was found; his theorem,
$|\mathcal F|<(1+o(1))\binom{n}{\lfloor n/2\rfloor}$ for union-free families
of subsets of $[n]$, is taken here from the site's Problem 447 page. The
reduction from lcm triples in a dense set to union-free families is Erdős's
own: his 1965 survey states the conjecture,
says it "would follow from" the bound $f(n)=o(2^n)$ for union-free
families, reports that Sárközy and Szemerédi had proved that bound
(unpublished) and concludes "Thus the above conjecture about triples is now
proved" (printed pp. 228--229); the site's thread
describes the implication as taking real work, and the Lean development
carries it out through a reduction to odd integers of
positive upper logarithmic density. The Davenport--Erdős chain theorem
(1936) is context. The status therefore rests on the site's attribution,
Erdős's 1965 attestation and a Lean development neither built nor audited
here, not on the status-defining paper, which is not held; a copy of
Kleitman 1971 is the reopening condition for this qualification. The "(LEAN)"
suffix of the label is explained under Formalization and the Lean label
below, and no local kernel credit is claimed.

**Source.** [erdosproblems.com/487](https://www.erdosproblems.com/487),
accessed 2026-09-18: the problem page (PROVED
(LEAN), the label text saying the problem is solved in the affirmative with
the proof verified in Lean; last edited 18 January 2026; source keys [Er61,
p. 236], [Er65b, p. 228]; commentary citing [DaEr36] and [Kl71]), its
two-comment discussion
thread (23 November 2025 and 16 February 2026) and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #487,
https://www.erdosproblems.com/487, accessed 2026-09-18.

**References.**

- [Kl71] Kleitman, D., Collections of subsets containing no two sets and
  their union. Combinatorics (Proc. Sympos. Pure Math., Vol. XIX, Univ.
  California, Los Angeles, 1968), Amer. Math. Soc. (1971), 153--155, DOI
  10.1090/pspum/019/0317947 (Crossref record accessed). Not held:
  the volume is sold by the publisher and no open copy was found; no request
  was made. Quoted second-hand from the site's Problem 447 page.
- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III, Wiley (1965), 196--244;
  the lcm-triple passage with display (69), printed pp. 228--229. Library
  home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]];
  result page
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_69|display (69)]].
- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. 6 (1961), 221--254; printed p. 236. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [DaEr36] Davenport, H. and Erdős, P., On sequences of positive integers.
  Acta Arithmetica 2 (1936), 147--151; Theorem 2, §3, printed p. 150.
  Library home:
  [[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|davenport_1936_sequences_positive_integers]];
  result page
  [[../library/integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|Theorem 2]].

**Formalization.** The site's "(LEAN)" suffix is a catalog label; see
"Formalization and the Lean label" below for what it refers to. The file
[`ErdosProblems/487.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/487.lean)
of formal-conjectures, pinned to the head of main on 2026-09-18, declares
`erdos_487 : answer(True) ↔ ∀ A : Set ℕ, A.HasPosDensity → ∃ a ∈ A, ∃ b ∈ A, ∃ c ∈ A, a ≠ b ∧ b ≠ c ∧ a ≠ c ∧ Nat.lcm a b = c`
under `category research solved` with proof `sorry` and a `formal_proof`
attribute naming `src/v4.29.1/ErdosProblems/Erdos487.lean` of
`plby/lean-proofs` at the commit of 2026-06-30 that the Kleitman page's
link pins; its docstring repeats the
site's commentary. The community database (pinned copy of 2026-09-18) lists
the problem as "proved (Lean)" as of its last update on 16 February 2026,
the statement formalized since 3 August 2026, `formal_status` Lean and no
formal-proof URL. The site's indicator reads "Formalised statement? Yes".
Nothing was built or kernel-checked here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED (LEAN), last edited 18 January 2026; source keys [Er61,
p. 236] and [Er65b, p. 228]. The commentary records two things: the
Davenport--Erdős theorem [DaEr36], that a set $A$ of positive upper
logarithmic density contains an infinite chain $a_1<a_2<\cdots$ with each
member dividing the next, and the attribution of the present statement to
Kleitman's solution of Problem 447 [Kl71]. The thread: a comment of 23
November 2025 that a reference key did not load, since addressed; a comment
of 16 February 2026 by Boris Alexeev, one of the Lean development's formal
authors, saying that Kleitman's solution of Problem 447 implies this problem
but, unlike that case, only after a decent amount of work, that the result
had been formalized by Aristotle, that the current version imports the proof
of 447, and that an earlier self-contained version in the same repository,
of 16 February 2026 and linked on Kleitman's page, can be type-checked
online. The proof-claim tab is
empty.

**The origins.** [Er61], printed p. 236, after
item I.26 on the logarithmic density of the non-multiples of a sequence:
"Davenport and I also proved that if $a_1,a_2,\dots$ is a sequence of
positive density, we can select an nfinite [sic] subsequence $a_{i_k}$
($1\le k<\infty$) satisfying $a_{i_k}\mid a_{i_{k+1}}$. It is an open problem
if three distinct $a$'s exist satisfying $[a_i,a_j]=a_l$." [Er65b], printed
p. 228: the same Davenport--Erdős result for "an infinite sequence of
positive lower density", then "I conjectured that there are infinitely many
triples $a_i,a_j,a_l$ of distinct integers of the sequence satisfying
$[a_i,a_j]=a_l$. This would follow from the following purely combinatorial
theorem: Let $A_1,\ldots A_r$ be subsets of a set $S$ of $n$ elements and
assume that there are no three distinct sets $A_i,A_j,A_l$ for which
$A_i\cup A_j=A_l$. Put $\max r=f(n)$. Then (69) $f(n)=o(2^n)$. Recently
Sárközy and Szemerédi proved (69) (unpublished);" and p. 229: "in fact they
showed that $f(n)<c2^n/\log\log n$. Perhaps $f(n)<c2^n/\sqrt n$, in fact
perhaps $f(n)=(1+o(1))\binom{n}{[n/2]}$. Thus the above
conjecture about triples is now proved." The reduction is asserted, not
carried out, on the page.

**Status support.** The status-defining theorem is Kleitman's union-free
bound, which the site's Problem 447 page states as
$|\mathcal F|<(1+o(1))\binom{n}{\lfloor n/2\rfloor}$ for families
$\mathcal F$ of subsets of $[n]$ with no $A\cup B=C$ among distinct
members, credited to Kleitman [Kl71]; that page also notes Erdős's 1965
report of the unpublished Sárközy--Szemerédi bound $o(2^n)$, and that the
weaker estimate is already enough for the present statement, infinitely many
distinct $a,b,c\in A$ with $[a,b]=c$ in every set $A$ of positive density.
Kleitman's
paper is not held here, so its statement rests on the site's account; the
paper appeared in an AMS proceedings volume (Crossref record), which
attests publication and not refereeing, and the acceptance on record is
the site's attribution. The implication from
the union-free bound to the lcm triples is attested three ways and derived
nowhere in this compilation: by Erdős (1965, as quoted), by the site
(Problems 447 and 487) and by the Lean development, whose header
summary describes the route it formalizes: pass to a class
$B_t=\{a/2^t:a\in A,\ v_2(a)=t\}$ of odd integers with positive upper
logarithmic density; bound, for an lcm-triple-free set, a counting
quantity $I(N)$ by $o(N\log N)$ through Kleitman's bound; show that
positive upper logarithmic density forces $I(N)\gg N\log N$ along a
subsequence; conclude by contradiction. This page records that summary as
the artifact's own account and does not check it. The
[[../library/integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|Davenport--Erdős theorem]]
(§3, p. 150: if
$\varlimsup(\log x)^{-1}\sum_{a_n\le x}1/a_n>0$ then the sequence contains
an infinite chain $a_{i_1}\mid a_{i_2}\mid\cdots$) is the result the
commentary records for positive upper logarithmic density; it is context,
since in a chain the least common multiple of two members is one of them.
Acceptance evidence for the label: the publication of Kleitman's theorem
in the proceedings volume (not held), Erdős's 1965 statement that the
conjecture follows from the union-free bound and "is now proved", the
curator's acceptance, and the Lean development. The origins and the
Davenport--Erdős theorem are quoted from the printed sources; Kleitman's
theorem rests on the site's account, and the reduction on the
attestations above and the Lean file's summary.

**Formalization and the Lean label.** The site's "(LEAN)" suffix is a
catalog label. The formal-conjectures file at the pinned commit is a
statement with a `sorry` body whose `formal_proof` attribute names
`src/v4.29.1/ErdosProblems/Erdos487.lean` in `plby/lean-proofs` at the
commit of 2026-06-30 that Kleitman's page pins. That file (135,027 bytes,
3,047 lines) declares itself "a Lean formalization of
a solution to Erdős Problem 487", names the informal author as Daniel
Kleitman and the formal authors as Aristotle and Boris Alexeev,
imports Mathlib and `ErdosProblems.Erdos447`, defines `lowerDensity` as the
lower asymptotic density, and proves
`theorem erdos_487 (A : Set ℕ) (hA : lowerDensity A > 0) : ∃ a ∈ A, ∃ b ∈ A, ∃ c ∈ A, a ≠ b ∧ b ≠ c ∧ a ≠ c ∧ Nat.lcm a b = c`;
it contains no `sorry` and no `axiom` declaration, and its closing comment
records `#print axioms` as `propext`, `Classical.choice` and `Quot.sound`.
The imported `Erdos447.lean` at the same commit (185,644 bytes, 3,001
lines) formalizes "Union-free families and Kleitman's asymptotic bound"
and proves
`theorem erdos_447 : (fun n => (MaxUnionFree n : ℝ)) ~[atTop] (fun n => (n.choose (n / 2) : ℝ))`,
also with no `sorry` or `axiom` and the same three axioms recorded. Neither
was built or kernel-checked here, the hypothesis `lowerDensity A > 0` was
not bridged to the collection's `HasPosDensity`, and no statement-fidelity
review exists here. The community database records `formal_status` Lean and
no formal-proof URL.

**Search scope.** None of the routes below found an open
copy of [Kl71], a second published proof of the implication, or a dispute.

- The site: problem page, discussion thread and proof-claim tab; the
  site's Problem 447 page as of 2026-09-04 (for Kleitman's statement);
  formal-conjectures `487.lean` at the pinned commit; the community
  database (pinned copy of 2026-09-18).
- The two Lean files at the commits Kleitman's page pins.
- arXiv: the API query `abs:"least common multiple" AND abs:"positive density"`
  (no records).
- Crossref: the bibliographic record of [Kl71] (DOI 10.1090/pspum/019/0317947).
- The primary sources: [Er61] p. 236, [Er65b] pp. 228--229 and [DaEr36]
  pp. 148, 150--151.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Kl71]; the
unpublished Sárközy--Szemerédi argument Erdős reports.

**Remaining gaps.** (1) The status-defining paper [Kl71] is not held; its
theorem is quoted from the site, and the label rests on the site's
attribution, Erdős's 1965 attestation and the Lean development; reopening
condition: a copy of [Kl71]. (2) The reduction from union-free families to
lcm triples is attested and formalized externally but not derived or
reviewed here; the Lean file is neither built nor audited here. (3) The
standing is derived from the claim pages linked under Status, through
Kleitman's page, which carries the Lean development as a formalization link;
the development declares itself a formalization of Kleitman's result, so it
has no page of its own, and the site's label and the community database
record are its only acceptance on record.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|davenport_1936_sequences_positive_integers]]
- [[../library/integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|davenport_1936_sequences_positive_integers / theorem_2]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_69|erdos_1965_recent_advances_current_problems_number_theory / display_69]]

<!-- END problem library links -->

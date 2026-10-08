---
name: problems/integer_sequences/E0424
title: Problem 424
desc: |
  Asks whether the integers eventually produced from two and three by
  repeatedly adjoining products of two distinct terms minus one have positive
  density, read as positive lower density following the site's curator.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 424

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0424/claims/_index|claims/]]: The 1 claim page of Problem 424, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_1=2$ and $a_2=3$ and continue the sequence by appending to
$a_1,\ldots,a_n$ all possible values of $a_ia_j-1$ with $i\neq j$. Is it true
that the set of integers which eventually appear has positive density?

**Statement (precise).** Let $a_1=2$ and $a_2=3$ and continue the sequence by
appending to $a_1,\ldots,a_n$ all possible values of $a_ia_j-1$ with $i\neq j$.
Is it true that the set of integers which eventually appear has positive lower
density?

**Notes.** The site's wording does not say which density it asks for: "positive
density" can ask that the set of integers that appear have an asymptotic
density and that it be positive, or only that its lower density be positive,
and the two readings differ for a set whose density need not exist. The change
replaces "positive density" by "positive lower density"; nothing else changes.
Erdős printed the question without a qualifier: [Er77c], p. 71 (library card:
[[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]),
reports Hofstadter's problem and asks "Does this sequence have positive
density?", while the preceding page (p. 70) asks of another sequence whether its
"density (lower density)" is $0$ and expects different answers for the two, so
Erdős's text distinguishes the densities where Erdős wanted to and fixes no
reading here. Erdős and Graham's 1980 wording ([ErGr80], p. 84, as the site
reports it) and Guy's section E31 ask instead whether almost all integers
appear; that is false, since the residues $0$ and $2$ modulo $3$ are closed
under $(a,b)\mapsto ab-1$ (an observation the site credits to Steinerberger),
and the site treats that wording as a misstatement of the [Er77c] question. The
reading is the site's curator's. The site's commentary says: "As with many of
Erdős' questions, by 'positive density' he most likely meant 'positive lower
density' - in other words, does there exist $c>0$ such that for all large $x$
the number of values of $a_i$ in $[1,x]$ is at least $cx$?" The evidence Thomas
Bloom gives is Erdős's general usage; in the thread of Problem 1201 (1 May
2026) Bloom wrote that reading a density bound as a lower-density bound "is
generally how Erdős used these terms", that Erdős was "generally clear" when
asking whether a density exists, and that the curator had tried to update all
the site's problem descriptions to reflect this. The formal-conjectures
statement follows the site: its `erdos_424` asks for positive lower density and
its variant `exact_density` for a positive natural density. Under the precise
Statement the answer is yes: Samuel Korsky's proof, recorded on
[[problems/integer_sequences/E0424/claims/2026_07_20_korsky|its claim page]],
gives a $c>0$ with at least $cx$ members in $[1,x]$ for all large $x$, and the
Lean formalization of that statement by Codex and Boris Alexeev was built and
audited in this corpus. Under the natural-density reading the question is open:
no source shows that the density exists, and formal-conjectures tags
`exact_density` as open.

**Formulation.** A set of positive integers has positive lower density if there
is a $c>0$ such that, for all large $x$, at least $cx$ integers in $[1,x]$
belong to it; it has natural density $d$ if the proportion of integers in
$[1,x]$ that belong to it tends to $d$. A positive natural density implies
positive lower density, not conversely. The site's source is Erdős's 1977
report of Hofstadter's problem ([Er77c], p. 71; library card:
[[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]),
which asks only "Does this sequence have positive density?"; the same section
(p. 70) asks of another sequence whether its density or its lower density is
$0$, and is unsure of the answer for the density while expecting the lower
density to be $0$. The precise Statement takes the lower-density reading,
following the site's commentary (Notes), and the formal-conjectures statement
([424.lean](https://github.com/google-deepmind/formal-conjectures/blob/3cba9473f51e96b271278f34a97b31c2af3c2016/FormalConjectures/ErdosProblems/424.lean))
follows the site: its main theorem asks for positive lower density. Samuel
Korsky's proof, recorded on
[[problems/integer_sequences/E0424/claims/2026_07_20_korsky|its claim page]],
answers the precise Statement yes.

Variant (natural density): does the set of integers that appear have a natural
density, and is that density positive? This is open. No source here shows that
the density exists, and the formal-conjectures file records the question as its
variant `exact_density`, tagged `research open`.

Erdős and Graham's 1980 wording, as the site reports it, and Guy's (Unsolved
Problems in Number Theory, third edition, section E31, item (c), pp. 353-355;
library card:
[[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]])
ask instead whether almost all integers appear. That is false: the residues $0$
and $2$ modulo $3$ are closed under $(a,b)\mapsto ab-1$, so no integer congruent
to $1$ modulo $3$ ever appears and the set has upper density at most $2/3$, an
observation the site credits to Steinerberger.

**Status.** The site labels the problem OPEN (page last edited 31 March 2026;
proof-claims thread accessed 2026-10-06). A proof claim by Samuel Korsky, posted
as a full claim to the site's proof-claims tab on 20 July 2026 after a partial
claim of 18 July 2026 for a variant, claims a proof of positive lower density,
which is the precise Statement. It was
written with GPT 5.6-Pro, is on arXiv (August 2026), and was formalized in Lean
4 by Codex, with Boris Alexeev as formal co-author (the file in
`plby/lean-proofs`, built and audited here on 2026-10-07). The
formal-conjectures statement of the lower-density reading is tagged solved. The
site has not accepted the claim: its proof-claims tab says that a claim's
appearing there does not mean that anyone associated with the site has examined
any part of the proof, and the site's curator commented in the thread only on
the write-up's style. No refereed version exists. The claim page
[[problems/integer_sequences/E0424/claims/2026_07_20_korsky|Korsky's proof]]
records it as an accepted full claim on formalized evidence, so the precise
Statement is proved and the problem's derived standing is settled. That standing
departs from the site's label OPEN, which predates the claims; the acceptance
rests on the kernel-checked formalization, not on the site.

**Source.** [erdosproblems.com/424](https://www.erdosproblems.com/424), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #424,
https://www.erdosproblems.com/424.

**References.**

- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/424.lean).
A Lean proof of positive lower density, in Boris Alexeev's lean-proofs
repository at a pinned commit, was built here and its statement audited against
the precise Statement; the claim page
[[problems/integer_sequences/E0424/claims/2026_07_20_korsky|Korsky's proof]]
records the build.

## Current assessment

The precise Statement asks for positive lower density, the reading of the
site's curator (Notes). It is settled yes by Korsky's claim, accepted on
formalized evidence (a Lean build, axiom audit and comparator match in this
corpus) and not independently reviewed or refereed; the notes under Known
Results record it. The natural-density variant (Formulation) has no source and
stays open. The site's label OPEN predates the claims, and the standing here
departs from it (Status). The notes record the site's proof-claims thread as of
2026-10-06 and the community database as of 2026-10-05; this page records no
literature search beyond those sources.

## Known Results

Accepted on formalized evidence (full): Samuel Korsky's proof that the
generated set has positive lower density, posted to the site's proof-claims tab
on 20 July 2026 and on arXiv as 2608.07910 (8 August 2026), is recorded on
[[problems/integer_sequences/E0424/claims/2026_07_20_korsky|its claim page]].
Korsky's partial claim of 18 July 2026 treats the variant sequence in which the
two factors may coincide; it settles no part of the question as stated, which
requires distinct factors, so it has no page of its own and is recorded, with
its links, on the same claim page. In the thread, Boris Alexeev reported a Lean
4 formalization of the proof by Codex, with Alexeev as formal co-author (the
file in `plby/lean-proofs`), and confirmed its statement, and on 21 September
2026 formal-conjectures tagged its lower-density statement `research solved`
with that file linked as the formal proof, while its natural-density variant
stays `research open`. The site's label is OPEN and the community database
records the problem as open; no refereed version or site acceptance exists. The
Lean file was built here at a commit of 15 September 2026 with only the
standard axioms `propext`, `Classical.choice` and `Quot.sound`, its `erdos_424`
matches the repository's comparator challenge, and it states positive lower
density. The claim is therefore accepted on `formalized` evidence with scope
full: it proves the precise Statement, and the natural-density variant stays
open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]

<!-- END problem library links -->

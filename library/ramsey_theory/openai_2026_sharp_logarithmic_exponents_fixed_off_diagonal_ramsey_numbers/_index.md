---
name: ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers
desc: |
  A 53-page manuscript of the OpenAI mathematics release claiming, for every
  fixed s at least 6, r(s,t) = t^(s-1)/(log t)^(s-2+o(1)): a lower bound from
  Bradač's ordered incident-flag graph over PG(s-1,q) by an entropy-compression
  argument, and the Ajtai--Komlós--Szemerédi upper bound reproved; Problem 986.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:13Z
---

# ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_1|theorem_1_1]]: The manuscript's main claim: for every fixed s at least 6 the off-diagonal
Ramsey number has logarithmic exponent exactly s-2, the lower bound from
the prime-indexed flag-graph construction of Theorem 1.2 and the upper
bound the Ajtai--Komlós--Szemerédi estimate reproved; unverified here.

[[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_2|theorem_1_2]]: The prime-indexed construction behind the lower bound: Bradač's ordered
incident-flag graph of PG(d,q) on a random stream of flags, shown by an
entropy-compression argument to have no consistent k-tuple for some
stream; the manuscript's claim, read for structure only, unverified here.

***

OpenAI, *Sharp Logarithmic Exponents for Fixed Off-Diagonal Ramsey Numbers*,
OpenAI Math Release preprint, September 24, 2026. Released under the Apache
License 2.0 at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Sharp-Logarithmic-Exponents-for-Fixed-Off-Diagonal-Ramsey-Numbers-September-24-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers.pdf](openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:Sharp-Logarithmic-Exponents-for-Fixed-Off-Diagonal-Ramsey-Numbers-September-24-2026,
  author = {{OpenAI}},
  title = {{Sharp Logarithmic Exponents for Fixed Off-Diagonal Ramsey Numbers}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Sharp-Logarithmic-Exponents-for-Fixed-Off-Diagonal-Ramsey-Numbers-September-24-2026/paper.pdf}{OAI:Sharp-Logarithmic-Exponents-for-Fixed-Off-Diagonal-Ramsey-Numbers-September-24-2026}},
  year = {2026}
}
```

Attestation as the source states it, recorded as the release's own account
and not as this corpus's review: the release README says its manuscripts were
"produced by an internal OpenAI model", that the collection "includes results
at different stages of verification", that "Not all have accompanying Lean
formalizations" and that "Some of the unformalized results could have issues";
it describes a fixed procedure in which the model was posed research problems
and its outputs were aggregated into families. The manuscript's own README
adds nothing beyond the title, the author line "OpenAI", the date and the
citation block above; the PDF names no human author and carries no statement
on human assistance. No refereed publication, arXiv version or independent
review of the manuscript is recorded here and nothing on
this card is independently reviewed.

Formalization, read statically from the release's catalogue; not built,
replayed or audited for fidelity in this repository. The release's catalog
`lean/formalization.yaml` does not list this manuscript. The release's family
page `lean/docs/170.md` nevertheless says that the formalization "determines
the sharp logarithmic exponent of the off-diagonal Ramsey number for every
fixed integer $s\ge6$", with the lower bound
$t^{s-1}/(\log t)^{s-2+\varepsilon}$ eventually for each $\varepsilon>0$, the
upper bound $C_st^{s-1}/(\log t)^{s-2}$ and the exponent limit along all
natural $t$, and names the comparator statement file
`lean/ComparatorChallenges/SharpLogRamsey.lean`.
That file defines `ramsey s t` as the least $N$ such that every
`SimpleGraph (Fin N)` has an $s$-clique or a $t$-vertex independent set and
states `main (s : ℕ) (hs : 6 ≤ s) : MainBounds s ∧ MainLimit s` with a
`sorry` placeholder, the comparator's challenge form; its configuration
`SharpLogRamsey.json` names the solution module
`OAI.Combinatorics.SharpRamsey.Main`, present in the release as a tree of 408
Lean files in which a text search found no `sorry`, with the permitted axioms
`propext`, `Quot.sound` and `Classical.choice`. The same family page lists the
companion's comparator `RamseyFive.lean` for $s=5$. No definition was bridged
to any other Ramsey-number definition; whether a release declaration settles
the problem is recorded on the problem's claim pages, not on this card.

Companion: *The sharp logarithmic exponent of $r(5,t)$*
([[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/_index|its card]]),
the same release's treatment of $s=5$, which this manuscript cites (its
Lemma 3.4 and Theorem 4.1) as the source, for $s=5$, of the entropy bound
for selected laws and of the sparse-pair method in low dimension; the present
manuscript says it "supplies all the required arguments locally" (p. 3) and
adds the repeated projection and high-rank constructions needed for arbitrary
fixed dimension.
Together the two claim the sharp exponent for every fixed $s\ge5$.

Read status: claims checked for Theorem 1.1 and Theorem 1.2 and for the
statements of Lemmas 2.1--2.4, 7.1 and 7.2 and Proposition 7.3, read clause
by clause in the TeX source (`sections/00-introduction.tex` lines 10--23 and
114--123; `sections/01-foundations.tex`; `sections/06-conclusion.tex`) on
2026-10-07, with the PDF pages checked against the text layer; the proofs,
Sections 3--7, were read for their structure only and no step was checked;
nothing here is independently reviewed.

## Contents

The PDF numbers its sections 1--7; the TeX bundle holds them as
`sections/00-introduction.tex` through `sections/06-conclusion.tex`. Theorems
are numbered within sections. All logarithms are natural.

- Section 1, Introduction (pp. 2--4): $r(s,t)$ is the least $N$ such that every
  graph on $N$ vertices has a clique of order $s$ or an independent set of
  order $t$.
  [[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  (p. 2): for every fixed $s\ge6$, $t^{s-1}/(\log t)^{s-2+\varepsilon}\le
  r(s,t)\le C_st^{s-1}/(\log t)^{s-2}$ for every $\varepsilon>0$ and all large
  $t$, so the logarithmic exponent $((s-1)\log t-\log r(s,t))/\log\log t$
  tends to $s-2$; the text adds that the theorem does not assert a lower bound
  of the form $ct^{s-1}/(\log t)^{s-2}$. The background cites Erdős--Szekeres,
  Ajtai--Komlós--Szemerédi and Li--Rousseau--Zang for the upper bounds, Kim
  for $s=3$, Spencer and Bohman--Keevash for the earlier lower bounds,
  Mubayi--Verstraëte's conditional pseudorandom criterion,
  Mattheus--Verstraëte for $s=4$, and Bradač's Theorem 1.1,
  $r(s,t)\ge c_st^{s-1}/(\log t)^{2s-4}$, as the result whose logarithmic gap
  ($2s-4$ against $s-2$) it closes.
  [[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_2|Theorem 1.2]]
  (p. 3): for fixed $d\ge5$ and $0<\eta<1/10$ and every large prime $q$, with
  $\sigma=\log q$, there is a $K_{d+1}$-free graph on $\lfloor q^d\sigma\rfloor$
  vertices with independence number below $\lfloor q\sigma^{1+\eta}\rfloor$.
  The rest of the section explains the construction (Bradač's ordered
  incident-flag graph of $\mathrm{PG}(d,q)$ on a stream of $N$ uniform flags,
  with independent sets equal to "consistent" flag sequences), the entropy
  obstruction ($H(F)\ge d\sigma\ell+\eta\ell\log\sigma-O(k)$ for any selected
  sequence of length $\ell=\Theta(k)$, to be contradicted by a description of
  entropy $d\sigma\ell+O(k)$), and the three components of the description:
  describing a sparse pair of point sets, finding supports the description
  applies to, and iterating without retaining old information.
- Section 2, Flags, incidence, and selected-tuple entropy (pp. 5--8): the
  parameters $\sigma=\log q$, $N=\lfloor q^d\sigma\rfloor$,
  $k=\lfloor q\sigma^{1+\eta}\rfloor$; Lemma 2.1 (weighted incidence estimates
  for points against hyperplanes of $\mathrm{PG}(j,q)$, from
  $MM^{\mathsf T}=q^{j-1}I+Q_{j-2}J$, with the consequence that a pair of sets
  with incidence density $o(1/q)$ has $|S||T|\le Cq^{j+1}$); Lemma 2.2 (the
  flag graph is $K_{d+1}$-free and its independent sets are exactly the
  consistent subtuples); Lemma 2.3 (with probability $1-o(1)$ every
  annihilator rectangle $\mathcal R(U)$ holds at most $C_d\sigma$ stream
  positions); Lemma 2.4 (the selected-tuple entropy lower bound, from a union
  bound over positions and the largest-atom bound); Lemma 2.5 (an event's
  probability under one law bounded by relative entropy plus its probability
  under another); Lemma 2.6 (binomial and Poisson tails); the description
  scales $\beta=\eta/10^7$, $D$, $K$, $K_*$, $L$, $R$, $P=LR$ and Lemma 2.7
  separating them.
- Section 3, Describing sparse pairs: validation and geometry (pp. 8--19):
  Lemma 3.1 (sparse-pair description: for sets $S,T$ in opposite point systems
  of $\mathrm{PG}(j,q)$, $2\le j\le d$, with $|S||T|\ge q^{j+1}e^{-b}$ and
  incidence density at most $\tau/q$, a public-table message of length
  $CqP(d_S+d_T+P)$ yields a decoder-known $W$ with $|W|\le ne^{CP}$ and
  $|W\cap S|\ge cn$, failing with probability $Ce^{-cq}$); Lemma 3.2 (fresh
  validation producing caps that retain $.99$ of each support); Lemma 3.3 (the
  law of a produced test); Proposition 3.4 (repeated projection reduces
  dimension $j\ge4$ to $j-1$, intersecting lifted caps from eight centers);
  Proposition 3.5 (low-dimensional preparation in $j\in\{2,3\}$: enumeration
  of small supports, a greedy plane list with cells, and a reduction of large
  cells to dimension two); Lemma 3.6 (rich lines with a plane cap in
  $\mathrm{PG}(3,q)$ by the polynomial method, with every surface degree kept
  below the characteristic $q$); Lemmas 3.7--3.8 (radial rich lines and
  overlap bounds for pencils).
- Section 4, Learning a sparse support from a short row (pp. 19--30):
  Proposition 4.1 (short-row description: $R$ Poisson batches of samples from
  a prepared subset $S'$, a score $A_x$ summing centered emptiness indicators
  over hyperplanes through $x$, and a test retaining the sampled points and the
  points with $A_x<z/(2q)$); Lemmas 4.2--4.5 (regular pencils, the empty
  exceptional hyperplanes, a second-moment bound for support capture and a
  $p$-th moment bound for ambient size, the latter by certificates charging
  independent direction-batch hit events); Lemmas 4.6--4.7 (a successful
  true-law row, then its implementation as the first accepted proposal from a
  public table); the completion of Lemma 3.1 across all branches.
- Section 5, Marking and representative laws (pp. 30--38): Lemma 5.1 (the
  marking message, adapting Bradač's Claim 2.13: two scans classify positions
  as popular-cheap, poor-cheap or expensive, at most $Cq\sigma$ expensive, and
  give the entropy budget bounds (5.5)--(5.7), including
  $H(F)\le d\sigma\ell+\Lambda+O(k)+O(\Delta q\sigma)$); marginal classes
  (open bands, integer bands, high slots), windows and representative blocks;
  Lemma 5.2 (a deterministic exposure round with small deficit and mutual
  information, compared to correlation rounding); Lemma 5.3 (endpoint mass);
  Lemma 5.4 (consistency plus Lemma 2.5 turn small mutual information into
  sparse incidence between good endpoints, with collisions charged to
  rectangles); Proposition 5.5 (most indices and representatives are good).
- Section 6, Replacing the context by a shorter description (pp. 38--47):
  Lemma 6.1 (one compression step: from a context of entropy $\Lambda$ and
  domains $Cq^de^\Delta$ to a new standalone context with
  $\Lambda'\le CqP\log(w+2)(\sigma+wP)+Cw\sigma$ and $\Delta'\le CK_*$, keeping
  a $\Theta(k)$ consistent subtuple); Lemma 6.2 (the union of subspaces each
  $\delta$-dense in $X$ has size at most $C_d\delta^{-(d+1)}|X|$, a
  consequence of Nie--Wang's finite-degree closure inequality, proved here by
  evaluation rank and Schwartz--Zippel); Lemma 6.3 (high-rank classes
  described by two sample rows); Lemma 6.4 (auxiliary supports of good
  endpoints); a chronological balanced binary tree of sparse-pair tests whose
  pivots restrict one endpoint domain for each child; Lemma 6.5 (expected
  target loss $o(k)$); the new decoder and the additive potential bounding
  message length.
- Section 7, Completion of the construction and the Ramsey bounds
  (pp. 47--52): the proof of Theorem 1.2 (pp. 47--49) iterates Lemma 6.1 a
  fixed $T=\lceil8/\eta\rceil$ times, contracting the stage parameter
  $D_{\mathrm{new}}\le\sigma^{2\beta}+D\sigma^{-\eta/4}$, then one more stage
  and a final marking scan give $H(F_*)\le d\sigma\ell_*+O(k)$ against
  Lemma 2.4; Lemma 7.1 (a prime in $[c_0x,x]$ for large $x$, by an elementary
  Chebyshev-type estimate); the transfer to every large integer $t$ with
  $d=s-1$ and $x=t/(\log t)^{1+\eta}$, giving display (7.5),
  $r(s,t)>\lfloor q^d\log q\rfloor\ge c_{s,\eta}t^d/(\log t)^{d-1+d\eta}$, and
  the choice $\eta=\min\{1/20,\varepsilon/(2d)\}$; Lemma 7.2 (a triangle-free
  graph of maximum degree at most $D_0$ has
  $\alpha\ge n\log(D_0+1)/(8(D_0+1))$, by a uniformly random independent set
  after Alon's method); Proposition 7.3 (for every fixed $s\ge2$,
  $r(s,t)\le C_st^{s-1}/(\log t)^{s-2}$ for large $t$, by induction with
  vertex sampling and triangle deletion, the Ajtai--Komlós--Szemerédi bound
  reproved); the proof of Theorem 1.1 (p. 52).
- References (pp. 52--53): 27 entries, among them Ramsey 1930,
  Erdős--Szekeres 1935, Ajtai--Komlós--Szemerédi 1980, Li--Rousseau--Zang
  2001, Spencer 1977, Kim 1995, Bohman--Keevash 2010, Mattheus--Verstraëte
  2024, Mubayi--Verstraëte 2024, Bradač (arXiv:2605.28793v3), Alon--Krivelevich
  1997, Alon--Rödl 2005, Nie--Wang 2015, Guth--Katz 2010,
  Elekes--Kaplan--Sharir 2011, Ellenberg--Hablicsek 2016, Shearer 1983, Alon
  1996, Davies--Jenssen--Perkins--Roberts 2018 and the companion manuscript.

External inputs. The manuscript proves its lemmas locally, including the
incidence identity, the rich-line bound, the rich-subspace bound, the prime
interval and the triangle-free independence bound; its citations supply the
construction and marking argument it adapts (Bradač, Section 2.5 and Claim
2.13), the closure inequality its Lemma 6.2 is said to follow from (Nie--Wang),
antecedents of its methods (Alon--Krivelevich, Alon--Rödl, Guth--Katz,
Elekes--Kaplan--Sharir, Ellenberg--Hablicsek, Ellenberg--Oberlin--Tao,
Raghavendra--Tan, Alon 1996) and the companion's framework, which it says it
re-derives. The manuscript flags no numerical, computer-assisted or
conditional component; its only stated limitation is that the lower bound
carries the slack $(\log t)^{-\varepsilon}$ and does not reach
$ct^{s-1}/(\log t)^{s-2}$. The release folder holds no `verification/` folder
for this manuscript. The manuscript names no Erdős problem by number.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: Theorem 1.1 claims,
  for every fixed $s\ge6$, the problem's lower bound
  $R(s,k)\gg k^{s-1}/(\log k)^{c}$ with $c=s-2+\varepsilon$ for every
  $\varepsilon>0$, a stronger form than the $c(s)=2s-4$ of Bradač's Theorem 1.1
  on which the page's PROVED status rests, and matching the
  Ajtai--Komlós--Szemerédi upper bound's logarithmic power up to the
  $(\log t)^{\varepsilon}$ slack; it builds on
  Bradač's construction rather than giving an independent route. The case
  $s=5$ is the companion's; $s=3,4$ are not covered (the page records them as
  refereed). The claim is unverified here, and the page's status rests on the
  acceptance evidence it records, not on this card.

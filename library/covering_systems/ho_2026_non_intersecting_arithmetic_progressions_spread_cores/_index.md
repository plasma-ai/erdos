---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores
title: Non-intersecting arithmetic progressions via spread cores
desc: |
  Ho proves the sharp logarithmic scales for the number of disjoint
  progressions with bounded moduli and their reciprocal sums above a cutoff.
license: unstated
created: 2026-09-05T09:52:00Z
updated: 2026-10-08T01:29:58Z
---

# Non-intersecting arithmetic progressions via spread cores

[[covering_systems/_index|..]]

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_1_2|corollary_1_2]]: The supremum of reciprocal sums of finite disjoint progression families
above m has leading exponential coefficient one.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_2_2|corollary_2_2]]: Every nonempty intersecting uniform family has a nonempty core contained in
a proportion controlled by a logarithm of its uniformity.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/equation_7|equation_7]]: Two residue classes intersect exactly when their residues agree modulo the
greatest common divisor of their positive moduli.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_3_2|lemma_3_2]]: The BFV prime-factor bound controls all quotient counts in the descending
chain with one error uniform in every integer support parameter.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_4_1|lemma_4_1]]: Some entry receives at least its weight-proportional share of the total
mass whenever the finite index set is nonempty.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_5_1|lemma_5_1]]: Integrating the reciprocal logarithmic scale over a tail preserves its
leading exponential coefficient.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_2_1|proposition_2_1]]: The Park–Pham threshold theorem gives disjoint members in every sufficiently
spread nonempty uniform finite set family.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_3_1|proposition_3_1]]: An extremal family retains its logarithmic size after imposing bounded
prime counts, bounded exponent products, and distinct squarefree kernels.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_4_2|proposition_4_2]]: Dense cores and weighted pigeonholing produce a chain whose cumulative
support controls every block with a uniform logarithmic loss.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/supremum_convention|supremum_convention]]: Every finite admissible family above a positive cutoff can be extended,
although the supremum at cutoff one equals one.

[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|theorem_1_1]]: The maximum number of distinct moduli at most x admitting disjoint
residue classes is x exp(-(1+o(1))sqrt(log x loglog x)).

***

**Boon Suan Ho**, *Non-intersecting arithmetic progressions via spread
cores*, nine-page author manuscript, 2026. The canonical
PDF
is the version in the author's website repository at
[commit 692a21b](https://github.com/boonsuan/boonsuan.github.io/blob/692a21b27fee1e81d80851d96ee4767fc36b42ea/erdos202.pdf),
3 May 2026, also served at the
[author's PDF address](https://boonsuan.github.io/erdos202.pdf). The PDF itself
prints no date or journal information. The first public PDF commit and proof
announcement are dated 23 April 2026; this compilation does not assert that the
earlier April bytes equal the selected May version. The file prints
no copyright or license line, and the hosting repository shows no LICENSE file,
license field or README license statement
(https://github.com/boonsuan/boonsuan.github.io, read 2026-10-02); the term is
unstated.

The final page discloses substantial mathematical and expository
contributions from GPT-5.4 Pro, describes iterative guidance and
revision by Ho, and assigns responsibility for the final text to Ho.
This source is attributed to its printed author with that disclosure.

**Results and exact extremal conventions.** If $f(x)$ is the maximum
cardinality of a set of distinct positive moduli at most $x$ admitting
pairwise disjoint integer residue classes, then

$$
f(x)=x\exp\left(-(1+o(1))\sqrt{\log x\log\log x}\right).
$$

If $\epsilon_m$ is the supremum of $\sum_{q\in Q}1/q$ over finite
admissible families with every modulus greater than the positive
integer $m$, then

$$
\epsilon_m=\exp\left(-(1+o(1))\sqrt{\log m\log\log m}\right).
$$

Both are eventual bounds for every positive error in the exponent;
neither is a ratio asymptotic with error removed. A maximizing family
exists for $f(x)$, and “maximum” refers to cardinality rather than
inclusion-maximality. For $\epsilon_m$, no finite family attains the
supremum when $m\ge1$. In particular $\epsilon_1=1$ although every
finite admissible sum is less than $1$. These distinctions are proved
on the result pages.

**Complete ordinary proof coverage.** All nine manuscript pages have
been read visually and as text. The compiled chain consists of:

- [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_2_1|Proposition 2.1]],
  the full spread-disjointness deduction from the exact Park–Pham
  threshold theorem;
- [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_2_2|Corollary 2.2]],
  the dense-core consequence, including the scope of Remark 2.3;
- [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_3_1|Proposition 3.1]],
  the exact imported BFV pruning statement with its single canonical
  full proof at
  [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|the original source]];
- [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_3_2|Lemma 3.2]],
  the complete quotient-counting deduction from BFV's uniform
  prime-factor estimate;
- [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/equation_7|equation (7)]],
  a full elementary proof of residue-class compatibility;
- [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_4_1|Lemma 4.1]]
  and
  [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_4_2|Proposition 4.2]],
  complete weighted pigeonholing and the descending chain;
- [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|Theorem 1.1]],
  the full optimization, with the matching BFV lower construction
  cited precisely;
- [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_5_1|Lemma 5.1]]
  and
  [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_1_2|Corollary 1.2]],
  the dyadic tail integral and complete reciprocal-sum transfer;
- [[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/supremum_convention|the supremum convention]],
  a separate elementary compilation addition proving nonattainment
  and the endpoint value.

These are ten complete proofs or complete relative deductions here,
plus the precisely imported pruning statement. The exact original
analytic inputs are in
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/_index|de la Bretèche–Ford–Vandehey (2013)]].
The general
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_1|Park–Pham threshold theorem]]
is an external input to Ho's Proposition 2.1; its deep proof is not
duplicated here. The stronger BFV conjecture about a core bound
independent of the ambient uniformity is unnecessary. Ho's weaker
logarithmic core loss totals $o(\log x)$, as the final optimization
checks. This unit does not reconstruct the earlier Croot, Chen, or
Erdős–Szemerédi proofs, or the older BFV upper-bound method.

**Source qualifications.** The printed Lemma 4.1 needs a nonempty
finite index set; the attained-block application always has one.
The prime-support parameters $K,W$ are explicitly integers, the
quotient count includes zero remaining primes and cutoffs below $2$,
and the terminal chain is shown nonempty. The integral application
uses $0<\delta<1$. The dyadic estimate has one uniform summable
majorant, and the optimization bounds the logarithmic loss uniformly
even at $K=1$. These are proved scope qualifications and expanded
deductions, not author-issued errata. The supremum correction concerns
older problem notation; Ho's own definition already uses a supremum.

**Public formalization and acceptance evidence.** The edition read is
byte-identical to the mathematical source bundled with the
[14 May 2026 Shashi development](https://github.com/Shashi456/erdos-formalizations/tree/286f856aa3fc08957b80950fd18a45aab8d045ea).
Its actual
[Problem 202 proof](https://github.com/Shashi456/erdos-formalizations/blob/286f856aa3fc08957b80950fd18a45aab8d045ea/Erdos/P202/Proof.lean)
and
[Problem 1190 proof](https://github.com/Shashi456/erdos-formalizations/blob/286f856aa3fc08957b80950fd18a45aab8d045ea/Erdos/P1190/Proof_flat.lean)
define the cardinality maximum and reciprocal-sum supremum above and
state the full eventual asymptotics. The linked development includes
the Park–Pham input as a theorem, rather than listing it as an added
axiom. The
[later plby adaptation](https://github.com/plby/lean-proofs/tree/f8ceba4d931e46dec378e5d2a80d6a6888328fa5)
credits the informal proof to Ho and GPT-5.4 Pro and formalization to
Pawan Sasanka Ammanamanchi and Claude. It is a port of the same
development, not independent evidence of a second mathematical proof.

The dated public
[Problem 202 discussion](https://www.erdosproblems.com/202#comments)
records the April announcement, the May formalization report, and
Nat Sothanaphan's 14 May confirmation of both formalizations including
the Park–Pham input. The central snapshot accessed 5 September 2026
labels Problems 202 and 1190 solved with Lean and records a last edit
of 28 May. These are public verification and status reports. No new
Lean or SafeVerify build, complete formal-code audit, or journal
referee certification is asserted by this compilation. No CI result
for the pinned May proof head was found when the formal artifacts were
read; older successful runs do not verify those
final bytes.
The formal-conjectures files contain statement scaffolding with
placeholders and links to the actual implementation; they are not
the implementation themselves.

Exact source, statement, formal-artifact, and dated snapshot pins are
recorded in [source_snapshot.json](source_snapshot.json). Static scans
and inspected theorem signatures supplement the ordinary proof here;
they do not establish kernel acceptance by themselves.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

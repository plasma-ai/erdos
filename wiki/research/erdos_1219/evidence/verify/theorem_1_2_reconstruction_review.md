---
name: research/erdos_1219/evidence/verify/theorem_1_2_reconstruction_review
title: "Independent review of the Theorem 1.2 reconstruction"
desc: |
  Fresh-context refutation review of the Theorem 1.2 reconstruction as of
  2026-09-28T05:03:27Z: source fidelity faithful with corrections, the
  reconstructed argument sound; one required correction, an unrecorded reading
  in Step 4.
created: 2026-09-28T05:22:57Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned to refute one
page and given only the assignment. The reviewer took no part in writing the
page, the lemma or corollary reconstructions, the result pages or the library
cards, read no other review of any of them, and had no contact with their
author.

Subject: path `wiki/research/erdos_1219/theorem_1_2_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z,
[[research/erdos_1219/theorem_1_2_reconstruction|the page]], read in full as of
that time.

Artifact: the scan held by
[[../library/set_theory/shelah_1975_notes_partition_calculus/_index|Shelah (1975)]],
`shelah_1975_notes_partition_calculus.pdf`, twenty pages without a text
layer (text extraction of PDF p. 4 returns only the archive stamp). Page
images rendered and read: PDF pp. 2--5 (printed pp. 1258--1261) at 150 dpi;
PDF p. 4 (printed p. 1260) at 300 dpi, with three crops covering the
statement, the proof and the corollary with its Remark; PDF pp. 19--20
(printed pp. 1275--1276, the reference list) at 130 dpi. Depth: printed
p. 1260 read word by word, every displayed formula included; printed p. 1258
(the statement of Lemma 1.1, its Remark and the first sentence of its proof)
read clause by clause; the reference list read for entries [1] and [4];
PDF pp. 3 and 5 (printed pp. 1259 and 1261) were rendered but not read.
Second artifact: the PDF held by
[[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|Komjáth (2025)]],
PDF p. 25 (printed p. 442), extracted with a text layer and rendered at
110 dpi, read in full for the commentary on Problem 53.

Allowed material read, all as of 2026-09-28T05:03:27Z: the Source, Definitions
and Statement sections of
[[research/erdos_1219/lemma_1_1_reconstruction|the Lemma 1.1 reconstruction]]
(lines 1--28 and 35--163; its Standing paragraph and proof were not read);
the Source, Definitions and Statement sections of
[[research/erdos_1219/corollary_1_3_reconstruction|the Corollary 1.3 reconstruction]]
(lines 1--33 and 39--78; its Standing paragraph and proof were not read); the
Statement section of the result page
[[../library/set_theory/shelah_1975_notes_partition_calculus/theorem_1_2|theorem_1_2]]
(lines 1--57: statement, reading note, source and read-depth paragraphs);
lines 84--102 of the Shelah card; lines 1--53 of the Komjáth card; the
Statement paragraph of [[problems/set_theory/E1219/_index|Problem 1219]] (lines
13--24); `docs/verification.md`, the sections "Audit checklist -- the
canonical failure modes", "Whole-claim report" and "Audit checklist";
`docs/evidence.md`, the section "Source fidelity"; `docs/math_authoring.md`
in full.

Exposures: two, both incidental and unused. (1) While locating the Shelah
card's provenance line the reviewer also read the card's read-status
paragraph (lines 93--101), which records reading depth and says that nothing
on the card is independently reviewed. (2) The Komjáth card has no paragraph
headed provenance; the search for its source line read the card's citation
and digest paragraphs (lines 16--51), one sentence of which characterizes
the survey as the acceptance record for Problem 1219. The review of Komjáth
(2025) below rests on the page image of printed p. 442 alone. No evidence
folder, folder index, assessment, status or standing text, other review,
workspace file or web search was consulted.

## Restatement

Let $\lambda$ be an infinite cardinal and $\kappa=\operatorname{cf}\lambda$.
Hypotheses: (i) $\kappa\to(\kappa)^2_2$, that is, every two-coloring of the
two-element subsets of a set of size $\kappa$ has a subset of size $\kappa$ all
of whose pairs have one color; (ii) the sequence
$\langle2^\mu:\mu<\lambda\rangle$, indexed by the cardinals below $\lambda$, is
not eventually constant: for every cardinal $\nu<\lambda$ there is a cardinal
$\mu$ with $\nu<\mu<\lambda$ and $2^\mu\ne2^\nu$, hence $2^\mu>2^\nu$; (iii) the
sequence is eventually $\ge\lambda$: there is a cardinal $\mu_0<\lambda$ with
$2^\mu\ge\lambda$ for every cardinal $\mu$ with $\mu_0\le\mu<\lambda$. The
source prints (iii) with $\kappa$ in place of $\lambda$; the page adopts the
result page's reading $\ge\lambda$ and says so. Conclusion: with
$\chi=\sum_{\mu<\lambda}2^\mu$, the cardinal sum over all cardinals below
$\lambda$, the finite ones included, every $f:[\chi]^2\to2$ has
$H\subseteq\chi$ with $|H|=\lambda$ and $f$ constant on $[H]^2$; and moreover
every $f:[\chi]^2\to3$ has a set of size $\lambda$ homogeneous in color $0$, or
one of size $\lambda$ homogeneous in color $1$, or one of size $\omega$
homogeneous in color $2$.

Convention: $\theta\to(\mu_0,\ldots,\mu_{k-1})^2$ is the ordinary partition
relation for pairs, a homogeneous set of size $\mu_\nu$ in color $\nu$ for
some $\nu<k$; the underlying set may be any set of size $\theta$, and a
homogeneous set of size at least $\mu_\nu$ contains one of size exactly
$\mu_\nu$. Scope facts that the page proves and this review confirmed: under
(i)--(iii), $\kappa<\lambda$, so $\lambda$ is singular, and
$\chi=\sup_{\mu<\lambda}2^\mu>\lambda$.

## Checklist

- **Quantifiers and scope.** Pass. The two "eventually" clauses are defined
  with explicit quantifiers and used in that form (Step 1 fixes $\mu_0$ and
  applies the negation of eventual constancy to $\nu=\rho_i$). The index set
  of $\chi$ is stated, and $\chi=\sup_{\mu<\lambda}2^\mu$ is proved in both
  directions. Boundary cases: $\kappa=\lambda$ is excluded by the supplied
  preliminary; $\lambda=\omega$ cannot satisfy (iii); the block $i=0$ has
  $A_0=\lambda_0$ and $\lambda^0=1$, both handled. No shift from "almost all"
  to "all".
- **Circularity.** Pass. The target relation is never assumed; (K) is a
  hypothesis about $\kappa$, not about $\chi$; (ER), (S) and (EDM) are
  external and named as imported.
- **Model and convention changes.** Pass. The passage from $[\chi]^2$ to the
  pairs of $A=\bigcup_iA_i$ is proved (Step 2(c)--(d)); transport of colorings
  along bijections is stated in the Definitions; Lemma 1.1 is invoked with
  $\chi=2$, $F_0=F_1=\tilde f$ and the property $P_\alpha$, an interface that
  matches the lemma reconstruction's Definitions and Statement clause by
  clause and the printed statement on p. 1258.
- **Finite and statistical overreach.** Inapplicable: no finite cases,
  samples or averages appear.
- **Uniformity.** Pass. The bounds over the family $i<\kappa$ are
  $\mu(i)\ge\kappa$, $|i|<\kappa\le\mu(i)$ (Step 1) and
  $\lambda_i^{\mu(i)}=\lambda_i$ (Step 5); each is proved for every $i$, not
  from instances, and no constant depends on an unstated parameter.
- **Extremal conclusions.** Pass. $|A_i|=\lambda_i$, $|B_\alpha|=\mu(\alpha)$
  and $|B|=\lambda$ are computed in cardinal arithmetic with both
  inequalities shown; the suprema in Steps 1, 2 and 7 are proved equal, not
  asserted.
- **Consequences and composition.** Pass, with one labeling finding (F1).
  Every "so" and "hence" was re-derived (see Weakest steps). The lemma's four
  hypothesis groups (regularity and sizes, growth, $2^{\chi+\kappa}<\lambda_0$,
  (H)) are supplied at the strength the lemma reconstruction's statement
  demands; the three-color form is composed from the two-color form and
  (EDM) and is labeled supplied.
- **Computation.** Inapplicable: the page has no computation.
- **Reproduction.** Inapplicable: the page states no rerun command or
  coverage claim.
- **Source and verdict fidelity.** Faithful with corrections. The statement,
  the locators (printed p. 1260 is PDF p. 4; the source's [4] is Erdős,
  Hajnal and Rado (1965), printed p. 1275; Komjáth's p. 442 is PDF p. 25) and
  the two recorded readings were verified on the page images. One reading in
  Step 4 is not recorded (F1); the characterization of the Komjáth page is
  loose (F4); the Sierpiński citation covers, to the reviewer's knowledge,
  only the countable case (F3).

## Weakest steps

**1. Step 5: the arithmetic hypotheses of Lemma 1.1.** The source asserts
that the lemma applies; the page supplies the check, and it is the step on
which the whole application rests. Re-derivation. $\lambda_i=(2^{\mu(i)})^+$
is regular and $\mu(i)<2^{\mu(i)}<\lambda_i$, so every $g:\mu(i)\to\lambda_i$
is bounded by some $\theta<\lambda_i$; for fixed $\theta$ there are at most
$|\theta|^{\mu(i)}\le(2^{\mu(i)})^{\mu(i)}=2^{\mu(i)}$ such $g$, and there
are $\lambda_i$ choices of $\theta$, so
$\lambda_i^{\mu(i)}\le\lambda_i\cdot2^{\mu(i)}=\lambda_i$; the reverse
inequality is trivial. For $1\le j<\kappa$ and $i<j$, $2^{\mu(i)}<2^{\mu(j)}$
gives $\lambda_i\le2^{\mu(j)}$, so

$$
\prod_{i<j}\lambda_i^{\mu(i)}=\prod_{i<j}\lambda_i
\le(2^{\mu(j)})^{|j|}\le(2^{\mu(j)})^{\mu(j)}=2^{\mu(j)}<\lambda_j ,
$$

using $|j|<\kappa\le\mu(j)$; the empty product is $1<\lambda_0$. And
$2^{2+\kappa}=2^\kappa\le2^{\mu(0)}<\lambda_0$ because $\kappa\le\mu(0)$.
Both bounds need $\mu(i)\ge\kappa$, which Step 1 can arrange only because
$\kappa<\lambda$: if $\kappa=\lambda$ no cardinal $\mu(0)<\lambda$ is
$\ge\kappa$. The supplied preliminary closes exactly this gap. Composition:
without these bounds Lemma 1.1 is unavailable and Step 6 has no sets $B_i$.

**2. Step 4: both colors inside every large subset of a block.** This is
where the corrected hypothesis (iii) and the imported (ER) are consumed, and
where the lemma's (H) is really established. Re-derivation. Fix $i$ and
$A'\subseteq A_i$ with $|A'|=\lambda_i$. (ER) with $\mu=\mu(i)$, infinite
because $\mu(i)\ge\kappa$, applied to $f$ on $[A']^2$, gives $H\subseteq A'$
with either $|H|=\lambda_i$ and $f\equiv0$ on $[H]^2$, or $|H|=\mu(i)^+$ and
$f\equiv1$ on $[H]^2$. Since $H\subseteq A_i$ and
$\lambda_i>2^{\mu(i)}\ge\lambda$ (hypothesis (iii) through
$\mu(i)\ge\mu_0$), the first alternative is a homogeneous subset of one
block of size at least $\lambda$, which (N) excludes; so the second holds
and any $B_1\subseteq H$ of size $\mu(i)$ serves. The same with $1-f$ gives
$B_0$. Composition: for $C\subseteq A_\alpha$ with $|C|=\lambda_\alpha$,
$B_\alpha=B_0\cup B_1\subseteq C$ has $|B_\alpha|=\mu(\alpha)$ because
$\mu(\alpha)$ is infinite, and $P_\alpha$ holds with
$B_{\alpha,0}=B_0$, $B_{\alpha,1}=B_1$; $P_\alpha$ depends on $B_\alpha$
alone, so the earlier admissible sequence and the later points are
irrelevant, and (H) holds. The printed proof places the two sets in $A_i$
rather than in the arbitrary $A'_i$; the page's claim carries the reading
the lemma needs (F1).

**3. Step 7: $|B|=\lambda$.** The source states it in one clause. Re-derivation.
The sets $B_{\alpha,\delta}$ ($\alpha\in I$) lie in the pairwise disjoint blocks
$A_\alpha$, so
$|B|=\sum_{\alpha\in I}\mu(\alpha)=|I|\cdot\sup_{\alpha\in I}\mu(\alpha)$ by the
sum formula ($I$ infinite, every term $\ge1$). A subset of $\kappa$ of
cardinality $\kappa$ is unbounded in $\kappa$, since a bounded subset lies
inside an ordinal $\gamma<\kappa$ with $|\gamma|<\kappa$; the $\mu(\alpha)$
increase; hence
$\sup_{\alpha\in I}\mu(\alpha)=\sup_{\alpha<\kappa}\mu(\alpha)=\lambda$, the
last equality from $\nu_i\le\mu(i)<\lambda$ and $\sup_i\nu_i=\lambda$ in Step 1.
So $|B|=\kappa\cdot\lambda=\lambda$. Composition: together with the homogeneity
check, which splits into the within-block case ($f\equiv\delta$ on
$[B_{\alpha,\delta}]^2$) and the cross-block case
($f(\{\xi,\eta\})=g(\{\alpha,\beta\})=\delta$), $B$ witnesses
$\chi\to(\lambda)^2_2$.

## Strongest attack

The strongest attempt aimed at the application of Lemma 1.1, from two sides.
First, the lemma's hypothesis (H) demands a set of size at most $\mu(\alpha)$
inside an arbitrary $C\subseteq A_\alpha$ of size $\lambda_\alpha$, for every
admissible earlier sequence and every choice of later points, while the printed
proof exhibits sets inside $A_i$ only. The attack fails against the page: the
Step 4 claim is stated and proved for every $A'\subseteq A_i$ of size
$\lambda_i$, $P_\alpha$ depends on $B_\alpha$ alone, and $B_0\cup B_1$ has size
exactly $\mu(\alpha)$. What remains is a labeling gap, not a mathematical one
(F1). Second, the lemma's arithmetic hypotheses: the attack searched for
parameters satisfying (i)--(iii) with $2^\kappa\ge\lambda_0$ or
$\prod_{i<j}\lambda_i\ge\lambda_j$. If $\kappa=\lambda$, then $\mu(0)\ge\kappa$
is impossible and $2^\kappa<(2^{\mu(0)})^+$ can fail. The page's preliminary
shows that $\kappa=\lambda$ contradicts (i) and (iii): a cardinal $\mu<\lambda$
with $2^\mu\ge\lambda$ is infinite (a finite $\mu$ has finite $2^\mu$), (S)
gives a two-coloring of a set of size $2^\mu\ge\lambda$ with no homogeneous set
of size $\mu^+\le\lambda$, and its restriction to a subset of size $\lambda$
refutes $\lambda\to(\lambda)^2_2$. With $\kappa<\lambda$ the recursion places
$\mu(0)\ge\kappa$ and the growth bound follows as in Weakest step 1. A third
attack targeted the reading of the printed bound: with "eventually $\ge\kappa$"
and $2^{\aleph_n}=\aleph_{n+1}$ for all $n$, $\lambda=\aleph_\omega$,
$\kappa=\omega$, all three hypotheses hold as printed, $\chi=\aleph_\omega$, and
$\aleph_\omega\to(\aleph_\omega)^2_2$ fails (partition $\aleph_\omega$ into
$\omega$ pieces of size below $\aleph_\omega$ and color a pair by whether it
lies inside one piece: a homogeneous set of the first color lies in one piece,
one of the second color meets each piece at most once). So the printed bound
cannot be what the proof proves, and the bound the proof uses,
$2^{\mu(i)}\ge\lambda$, is the reading the page adopts. A fourth attack, on the
imported (ER), ended in the reviewer's own derivation of the relation (Premises)
rather than a refutation. Every attack on the mathematics failed.

## Premises

- **Lemma 1.1** (the reconstruction in this folder), consumed through its
  Definitions and Statement as of 2026-09-28T05:03:27Z; its proof and its
  standing were outside the commissioned read set and are not recorded here.
  Interface used: $\kappa$ infinite regular; $\lambda_i$ ($i<\kappa$) regular
  and strictly increasing; $|A_i|=\lambda_i$; $F_i:A^{n_i}\to\chi$ for
  $i<\chi$; $\prod_{i<j}\lambda_i^{\mu(i)}<\lambda_j$ for every $j<\kappa$;
  $2^{\chi+\kappa}<\lambda_0$; (H) as quoted in Weakest step 2. Conclusion
  used: $a^*_i\in A_i$ and $B_i\subseteq A_i$ with $|B_i|\le\mu(i)$
  satisfying (1B), for a two-place $F_0$ with empty $\bar a$, and (2). The
  reconstruction's statement agrees with the printed statement on p. 1258,
  read clause by clause, including $|B_\alpha|\le\mu_\alpha$ in the
  hypothesis and the order $\alpha<\beta$ in (1).
- **(ER)** Erdős, Hajnal and Rado (1965), not held; it is the source's [4],
  confirmed on printed p. 1275. Interface: $(2^\mu)^+\to((2^\mu)^+,\mu^+)^2$ for
  every infinite $\mu$; the two relations the source cites follow by shrinking
  and by exchanging colors, as the page says. Held anchor: printed p. 442 of
  Komjáth (2025) prints $(2^\kappa)^+\to((2^\kappa)^+,(\kappa^+)_\kappa)^2$ for
  infinite $\kappa$ inside a remark attributed to Erdős and Hajnal, and labels
  $\lambda^+\to(\lambda^+,(\kappa^+)_\kappa)^2$ as Erdős--Rado in the next
  paragraph, for $\lambda$ with $\lambda^\kappa<\lambda^{\kappa^+}$, a condition
  $\lambda=2^\kappa$ satisfies. Reviewer's own check of the two-color form, so
  that the import does not rest on a survey sentence alone: let
  $\theta=(2^\mu)^+$, $f:[\theta]^2\to2$, and suppose no set of size $\theta$ is
  homogeneous in color $0$. Take an elementary submodel $M$ of a large enough
  structure containing $f$, with $|M|=2^\mu$, closed under $\mu$-sequences
  (possible since $(2^\mu)^\mu=2^\mu$) and with $M\cap\theta=\delta$ an ordinal;
  then $\operatorname{cf}\delta>\mu$. For $S\in M$ with $\delta\in S$, the set
  $T=\{z\in S:f(\{x,z\})=0\text{ for all }x\in S\cap z\}$ lies in $M$ and is
  homogeneous in color $0$; if $\delta\in T$ then $T$ is unbounded in $\theta$,
  since a bound would lie in $M$ below $\delta$, so $|T|=\theta$, contradiction;
  hence some $x\in S\cap\delta$ has $f(\{x,\delta\})=1$, and the same holds for
  $S$ minus any initial segment named in $M$. By recursion on $\xi<\mu^+$ choose
  $x_\xi\in\delta$ above the earlier $x_\eta$ in
  $S_\xi=\{y:f(\{x_\eta,y\})=f(\{x_\eta,\delta\})\text{ for all }\eta<\xi\}$, a
  set in $M$ by closure under $\mu$-sequences, with $f(\{x_\xi,\delta\})=1$.
  Then $f(\{x_\eta,x_\xi\})=f(\{x_\eta,\delta\})=1$ for $\eta<\xi$, so
  $\{x_\xi:\xi<\mu^+\}$ is homogeneous in color $1$ of size $\mu^+$. This
  confirms the interface as stated on the page.
- **(K)** the hypothesis $\kappa\to(\kappa)^2_2$, used once in Step 7; a
  hypothesis, not an import.
- **(S)** Sierpiński (1933), not held. Interface: $2^\mu\not\to(\mu^+)^2_2$
  for every infinite $\mu$, used only in the supplied preliminary. Explicit
  assumption: that the cited note covers every infinite $\mu$; to the
  reviewer's knowledge it treats $\mu=\aleph_0$, the general case following
  by the same construction (F3). The relation itself is standard and the
  reviewer accepts it.
- **(EDM)** Dushnik and Miller (1941), not held. Interface:
  $\theta\to(\theta,\omega)^2$ for every infinite $\theta$, applied with
  $\theta=\chi$, infinite because $\chi\ge\lambda$; the attribution of the
  singular case to Erdős within that paper is the standard one.
- **Cardinal arithmetic** as listed on the page: the sum formula (proved on
  the page and re-checked), regularity of successors, $(2^\mu)^\mu=2^\mu$,
  boundedness of fewer than $\operatorname{cf}\theta$ ordinals below
  $\theta$, and unboundedness of full-size subsets; all standard and used
  correctly. Two listed facts are not used on the page (F5).
- **Reading of the printed bound** "eventually $\ge\kappa$" as
  "$\ge\lambda$": adopted from the result page, confirmed by the
  counterexample in Strongest attack and by the proof's own choice
  $2^{\mu(i)}\ge\lambda$ on p. 1260.

## Findings

**F1.** Severity: required. Location: Step 4, "*Claim.* For every $i<\kappa$
and every $A'\subseteq A_i$ ... there are $B_0,B_1\subseteq A'$", and Reading
notes, "The remaining steps follow the printed proof". Defect: the printed
proof reads, in the sentence following "so assume there is no such $B$",
"As (by [4]) $\lambda_i\to(\lambda_i,\mu(i))^2$ and
$\lambda_i\to(\mu(i),\lambda_i)^2$ hold for every $A'_i\subseteq A_i$,
$|A'_i|=\lambda_i$, there are sets $B_{i,0},B_{i,1}\subseteq A_i$ of
cardinality $\mu(i)$ such that ..."; the sets are placed in $A_i$, not in
$A'_i$. The lemma's hypothesis (H) needs them inside the given $C$, which is
what the page's claim states and proves; the page thereby strengthens the
printed sentence to the reading the proof needs without recording it, while
listing Step 4 among the steps that follow the printed proof and recording
the analogous slip "$|B_\alpha|=\mu(i)$". Witness: the page image of printed
p. 1260, PDF p. 4, lines 5--7 of the proof. Proposed replacement: add to
Reading notes the bullet "The printed proof places the two homogeneous sets
in $A_i$ ('there are sets $B_{i,0},B_{i,1}\subseteq A_i$'); they are read as
subsets of the arbitrary $A'_i$ to which the two relations are applied, the
form that the lemma's hypothesis (H) needs and that the Step 4 claim
states", and in the last paragraph of Step 5 replace "without checking the
second and third items" by "without checking the second and third items,
and with (H) stated for $A_i$ rather than for the given subset".

**F2.** Severity: suggested. Location: Preliminary, "$\mu$ is infinite, since
$2^\mu$ is not." Defect: read as written the reason is that $2^\mu$ is not
infinite, which is false, as $2^\mu\ge\lambda$; the intended reason is that a
finite $\mu$ has a finite $2^\mu$. The conclusion is correct and follows from
the preceding clause. Witness: the page itself; the paragraph is supplied,
so the source has no corresponding sentence. Proposed replacement: "$\mu$ is
infinite, because $2^\mu\ge\lambda$ is infinite while $2^\mu$ is finite for
finite $\mu$."

**F3.** Severity: suggested. Location: Imported results, "(S) Sierpiński,
*Sur un problème de la théorie des relations* ... for every infinite
cardinal $\mu$". Defect: the citation attributes the relation for every
infinite $\mu$ to the 1933 note; to the reviewer's knowledge that note
establishes the countable case $2^{\aleph_0}\not\to(\aleph_1)^2_2$, and the
general case is obtained by the same construction, a well-ordering of the
functions from $\mu$ to $2$ set against their lexicographic order, and is
stated in later sources. This could not be checked from held material, and
no web search was allowed, so it is filed as a suggestion. Proposed
replacement: keep the citation for $\mu=\aleph_0$ and add "the same
construction, a well-ordering of ${}^\mu2$ against its lexicographic order,
gives $2^\mu\not\to(\mu^+)^2_2$ for every infinite $\mu$, the form used
here", or cite a source that states the general form.

**F4.** Severity: note. Location: Imported results, (ER), "is quoted as the
Erdős--Rado theorem in Komjáth's survey, printed p. 442". Defect: on that
page the relation $(2^\kappa)^+\to((2^\kappa)^+,(\kappa^+)_\kappa)^2$ is
printed as the second half of a remark attributed to Erdős and Hajnal; the
label "(Erdős--Rado)" is attached in the following paragraph to
$\lambda^+\to(\lambda^+,(\kappa^+)_\kappa)^2$ for $\lambda$ with
$\lambda^\kappa<\lambda^{\kappa^+}$, of which $\lambda=2^\kappa$ is an
instance. The sentence is right in substance. Witness: the page image of
printed p. 442, PDF p. 25, the two paragraphs after Problem 53. Proposed
replacement: "is printed in Komjáth's survey, p. 442, PDF p. 25, in the
commentary on Problem 53, inside a remark attributed to Erdős and Hajnal,
and the general form $\lambda^+\to(\lambda^+,(\kappa^+)_\kappa)^2$, of which
it is the instance $\lambda=2^\kappa$, is labeled there as the Erdős--Rado
theorem".

**F5.** Severity: note. Location: Definitions, "Standard facts used without
citation". Defect: two of the listed facts,
$2^{\sum_i\kappa_i}=\prod_i2^{\kappa_i}$ and the bound on a union of fewer than
$\operatorname{cf}\theta$ small sets, are used nowhere on the page (the lemma
page uses them); the sentence claims a use. Harmless. Proposed replacement: drop
the two facts from the list.

**F6.** Severity: note. Location: Step 1, "a sequence
$\langle\nu_i:i<\kappa\rangle$ of cardinals below $\lambda$ with
$\sup_{i<\kappa}\nu_i=\lambda$, which exists because
$\operatorname{cf}\lambda=\kappa$". Defect: a cofinal sequence of cardinals
also needs $\lambda$ to be a limit cardinal, which holds because $\lambda$ is
singular by the preliminary: from a cofinal sequence of ordinals
$\langle\gamma_i\rangle$ take $\nu_i=|\gamma_i|$, cofinal among the cardinals
because $\theta^+<\lambda$ for every cardinal $\theta<\lambda$. Proposed
replacement: "which exists because $\operatorname{cf}\lambda=\kappa$ and
$\lambda$, being singular, is a limit cardinal".

## Verdict

Source fidelity: faithful with corrections. The statement, with the
disclosed reading of the printed bound, the locators (printed p. 1260 is
PDF p. 4 of the twenty-page scan; the source's [4] is Erdős, Hajnal and Rado
(1965); Komjáth's printed p. 442 is PDF p. 25), the labels of the supplied
steps and the two recorded readings all check against the page images. One
reading in Step 4 is unrecorded (F1, required); one citation needs a
qualification (F3, suggested).

The argument as reconstructed: sound. Every step was re-derived; the imports
are applied within their hypotheses and named as imported, and (ER) was
independently re-derived; the three-color derivation is correct and labeled
as supplied; the reading of the printed bound is forced by the proof and by
a counterexample to the printed form.

Limitations: the sources of (ER), (S) and (EDM) are not held, so (ER) rests
on the reviewer's derivation and the held survey page, and (S) and (EDM) on
the reviewer's knowledge of standard results; the Lemma 1.1 reconstruction
was consumed through its statement only, its proof and standing being
outside the read set; printed pp. 1259 and 1261 and the rest of the paper
were not read.

This focused review assigns no tier and changes no status.

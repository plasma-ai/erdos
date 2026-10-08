---
name: research/erdos_18/evidence/verify/doorn_corollary_3_4_reconstruction_review
title: "Independent review of the van Doorn Corollary 3.4 reconstruction"
desc: |
  Focused refutation review of the Corollary 3.4 reconstruction: source
  fidelity faithful and the argument sound; zero required corrections, one
  suggested labeling change and two notes.
created: 2026-09-28T05:32:59Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer acted as an independent reviewer in a fresh context, given only
the commissioning assignment, and took no part in writing the page or any
other page of its folder. The charge was refutation.

Subject: path `wiki/research/erdos_18/doorn_corollary_3_4_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z, read whole as of that time.

Artifact: the seven-page PDF held by
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|van Doorn (2026)]]
(author line as printed: Wouter van Doorn and GPT-6 Astra Pro, *Practical
numbers and Egyptian fractions*), whose printed and physical page numbers
coincide. The text of all seven pages was extracted with layout preserved;
page images of physical pp. 1–5 were rendered at 110 dpi and read, with
220 dpi crops of the Corollary 3.4 statement and proof (p. 5), of the
definitions of $Q(k)$, $t(k)$ and the Lemma 3.3 statement (p. 4), and of the
Lemma 3.2 statement with displays (3.1) and (3.2) (p. 3). Depth: Corollary
3.4 with its proof (p. 5) clause by clause on the crop; the Lemma 3.3
statement (p. 4) and display (3.2) (p. 3) clause by clause on the crops; the
Lemma 3.1 statement (p. 2) and its proof (p. 3) on the page images; the
definitions of practical and $h(n)$ (p. 1) and of $D(n)$, $\omega(n)$ (p. 2)
on the page images. Pages 6–7 were seen only in the text extraction and were
not used.

Allowed material actually read: the page; the Lemma 3.1 and Lemma 3.3
reconstruction pages as of the same time (whole pages; see the exposures); the
provenance paragraph of the library card; the Statement paragraph of
`wiki/problems/divisors/E0018/_index.md`; the Erdos-specific subsections
"Whole-claim report" and "Audit checklist" of `docs/verification.md`; the
section "Source fidelity" of `docs/evidence.md`; `docs/math_authoring.md`
whole. The result pages under the four named library folders were not needed
and were not read. The folder's `_index.md`, every evidence folder other than
the one this report creates, every other review, and the web were not
consulted; only the existence of the pages the page links was checked.

Exposures: (1) the whole library card was printed and read rather than its
provenance paragraph alone, so its "Read status" and "Bears on" paragraphs,
which carry site-status and acceptance wording, and its overview, which
summarizes Corollary 3.4 in one sentence, were seen; (2) the E0018 page was
printed from its top through its Statement, so its frontmatter status field,
its "Status" paragraph, which carries acceptance wording about a Lean proof
record and two proof claims, and its "Provenance of the proof file" paragraph
were seen; (3) in `docs/verification.md` the general section "Audit checklist
— the canonical failure modes" and the opening of "Durable reports and
current standing" were printed beside the two commissioned subsections;
(4) the Lemma 3.1 and Lemma 3.3 reconstruction pages were printed whole, so
their Definitions, Proof and Qualifications sections were seen; the Lemma 3.1
Definitions were needed for the convention on $h(n)$ and on residue
representation, its Proof was read to confirm that the interface consumed
here is the one that proof supports, and the Lemma 3.3 Proof and
Qualifications were not used. None of these exposures supplied a fact used
in the verdict, which rests on physical pp. 1–5 of the artifact and on the
two consumed statements.

## Restatement

Conventions (artifact pp. 1–2; the Definitions of the Lemma 3.1 page): a
positive integer $n$ is practical when every positive integer $m\le n$ is a
sum of distinct positive divisors of $n$; for practical $n$, $h(n)$ is the
least integer such that every positive integer $m\le n$ is such a sum with at
most $h(n)$ summands; $D(n)$ is the set of positive divisors of $n$ and
$\omega(n)$ the number of its distinct prime factors; a residue class $c$
modulo $A$ is represented by a sum $s$ of divisors when $s\equiv c\pmod A$,
the empty sum with value $0$ being allowed. $Q(k)=k^6\log k$ and $t(k)$ are
the functions defined on p. 4; only the conclusion of Lemma 3.3, not their
values, enters the corollary.

Result. Fix an integer $k$ at least the absolute threshold of Lemma 3.3, an
odd prime $p_*$, and a positive odd squarefree integer $V$ with $\omega(V)=k$
whose prime factors are all at most $2Q(k)$. Let $A$ be any integer with the
properties Lemma 3.3 asserts for this $k$, $p_*$ and $V$: $A$ odd,
squarefree, $A>1$, $\gcd(A,p_*V)=1$, $\omega(A)=t(k)$, every prime factor of
$A$ in $(Q(k),2Q(k)]$, and every residue class $c$ modulo $A$ of the form

$$
c\equiv z_0+2z_1+4z_2+8z_3\pmod A,\qquad z_0,z_1,z_2,z_3\in D(V).
$$

Suppose further that $E\ge4$ is an integer and that $n=2^EV$ is practical.
Then $An$ is practical and $h(An)\le h(n)+4$. The constant $4$ is absolute;
the only threshold is the one Lemma 3.3 places on $k$, which does not depend
on $p_*$ or $V$. The result is conditional on the existence claim of Lemma
3.3 and on Lemma 3.1, both imported as claimed results of the note.

## Checklist

- **Quantifiers and scope.** Pass. The source (p. 5) quantifies exactly as
  the page does: all hypotheses of Lemma 3.3, $E\ge4$, $n=2^EV$ practical,
  and the conclusion for "the modulus $A$ supplied by that lemma"; the page's
  proof fixes an arbitrary residue $c$ and closes with "every residue". The
  boundary $E=4$ is handled by the strict $15V<16V$, and the residue $0$ is
  covered because (3.2) supplies it as a nonempty sum. The parenthetical
  gloss drops the word "positive" from Lemma 3.3's hypothesis on $V$ (F2),
  which loses nothing because a practical $n=2^EV$ is positive.
- **Circularity.** Pass. The corollary consumes Lemma 3.1 (p. 2) and Lemma
  3.3 (p. 4), neither of which depends on it; Proposition 4.1 (p. 5), which
  consumes the corollary, is not used.
- **Model and convention changes.** Pass. The page works with the actual
  divisors $2^\ell z_\ell$ of $n$ and with the note's own convention for $h$
  ($m\le n$, p. 1); no averaged or relaxed object stands in for them. The
  averaging of Lemma 3.3 stays behind the imported interface.
- **Finite and statistical overreach.** Inapplicable: the corollary has no
  finite check and no averaging of its own.
- **Uniformity.** Pass. The constant $4$ is absolute; the threshold on $k$
  is inherited from Lemma 3.3, whose statement (p. 4) says it does not depend
  on $p_*$ or $V$, and the page's gloss "$k$ is large" refers to that
  threshold.
- **Extremal conclusions.** Inapplicable: $h(An)\le h(n)+4$ is an upper
  bound with no sharpness or attainment claim.
- **Consequences and composition.** Pass. Each "thus" was re-derived below;
  the interface of Lemma 3.1 is supplied at full strength ($A\ge2$, $n$
  practical, $L=4$, four distinct divisors of $n$, total below $n$, no
  summand divisible by $A$). The composition inherits the claimed standing of
  Lemmas 3.1 and 3.3, and the page's Standing paragraph says so.
- **Computation.** Inapplicable: the only arithmetic is $1+2+4+8=15<16=2^4$,
  checked by hand.
- **Reproduction.** Inapplicable: the page states no rerun command and holds
  no evidence.
- **Source and verdict fidelity.** Pass with one suggestion. The Statement
  matches p. 5 clause for clause; the locators (physical p. 5 of seven,
  Corollary 3.4 with its proof; Lemma 3.1 on p. 2 and Lemma 3.3 on p. 4
  through the linked pages) are right; the Standing paragraph claims only
  author-recorded standing. The page's proof expands the source's
  two-sentence proof with unlabeled routine justifications (F1).

## Weakest steps

**1. From "coprime to $A$" to Lemma 3.1's "no summand divisible by $A$".**
The source (p. 5) says only that the $2^\ell z_\ell$ are coprime to $A$ and
then applies Lemma 3.1, whose hypothesis is that no summand is divisible by
$A$. Re-derived: Lemma 3.3 supplies $A$ odd with $\gcd(A,p_*V)=1$, hence
$\gcd(A,V)=1$. Since $z_\ell\mid V$, a prime dividing both $z_\ell$ and $A$
would divide $V$ and $A$, so $\gcd(z_\ell,A)=1$; since $A$ is odd,
$\gcd(2^\ell,A)=1$; hence $\gcd(2^\ell z_\ell,A)=1$. If $A$ divided
$2^\ell z_\ell$ then $\gcd(2^\ell z_\ell,A)=A>1$, a contradiction; so $A$
divides no summand. This uses $A>1$, which the page states as $A\ge2$, and it
composes with Lemma 3.1 by keeping the four summands disjoint from the
multiples $Ae_i$ that lemma adds.

**2. Distinctness by $2$-adic valuation.** $V$ is odd by hypothesis, so every
$z_\ell\in D(V)$ is odd and $v_2(2^\ell z_\ell)=\ell$ for $\ell=0,1,2,3$.
Four integers with pairwise different $2$-adic valuations are pairwise
different, whatever coincidences occur among the $z_\ell$ (all four may be
equal). This makes the representation a sum of distinct divisors, as Lemma
3.1 requires. The divisibility $2^\ell z_\ell\mid2^EV$ needs $2^\ell\mid2^E$,
that is $E\ge3$, and $z_\ell\mid V$; $E\ge4$ covers it.

**3. The size bound and the role of $E\ge4$.** Each $z_\ell$ is a positive
divisor of the positive integer $V$, so $z_\ell\le V$ and

$$
z_0+2z_1+4z_2+8z_3\le15V<16V\le2^EV=n ,
$$

the strict middle inequality because $V\ge1$ and the last because $E\ge4$.
This is the "total at most $n$" hypothesis of Lemma 3.1. The hypothesis
$E\ge4$ is exactly what the argument needs: with $E=3$ the sum may reach
$15V>8V=n$ (take every $z_\ell=V$), so the boundary is tight and the page
uses it correctly.

## Strongest attack

The attack aimed at the composition with Lemma 3.1 at the residue class $0$
modulo $A$ and at the boundary $E=4$. For $c\equiv0$, Lemma 3.1's proof
(p. 3, read for the interface) subtracts the prescribed sum $s$ from an $m$
with $n<m<An$ and needs $0\le s\le n$, so that $(m-s)/A$ is a positive
integer below $n$ that the practicality of $n$ represents with at most $h(n)$
divisors. If the prescribed sum for the class $0$ could exceed $n$, or if a
summand could coincide with one of the $Ae_i$, the count $h(n)+4$ could
fail. Both routes are closed by the corollary's proof: the sum supplied by
(3.2) for $c\equiv0$ is nonempty and positive but still at most $15V<n$,
and no summand is a multiple of $A$. At $E=4$ the bound $15V<16V$ is strict,
so "total at most $n$" holds with room to spare; at $E=3$ it fails, and the
statement excludes $E=3$. A second attack looked for a hidden use of the
unused clauses of Lemma 3.3 ($\omega(A)=t(k)$, the prime range,
squarefreeness, coprimality to $p_*$): the proof needs only $A$ odd, $A>1$,
$\gcd(A,V)=1$ and (3.2), so no unstated hypothesis is consumed. A third
attack asked whether "divisors" could be read as signed divisors, which
would break $z_\ell\le V$: the note fixes $D(n)$ as the set of positive
divisors (p. 2) and Lemma 3.2's sets are $D(V_1)$, $D(V_2)$, $D(V)$, so the
$z_\ell$ are positive (F3 asks the page to say so). None of the attacks
produced a defect.

## Premises

- **Lemma 3.1** (artifact p. 2 statement, p. 3 proof; held; statement read
  clause by clause on the page image, proof read on the page image to
  confirm the interface). Interface: for an integer $A\ge2$ and a practical
  $n$, if every residue $c$ modulo $A$ is $s\equiv c\pmod A$ for some sum $s$
  of at most $L$ distinct positive divisors of $n$ with $s\le n$ and no
  summand divisible by $A$, then $An$ is practical and $h(An)\le h(n)+L$.
  Consumed with $L=4$. Standing: a claimed result of the note, author-recorded
  on [[research/erdos_18/doorn_lemma_3_1_reconstruction|the Lemma 3.1 page]]
  and imported as such.
- **Lemma 3.3** (artifact p. 4; held; statement read clause by clause on the
  crop). Interface consumed: for $k$ above an absolute threshold, every odd
  prime $p_*$ and every positive odd squarefree $V$ with $\omega(V)=k$ and
  prime factors at most $2Q(k)$, an odd integer $A>1$ with
  $\gcd(A,p_*V)=1$ such that every residue $c$ modulo $A$ satisfies (3.2).
  The clauses $\omega(A)=t(k)$, the prime range $(Q(k),2Q(k)]$ and
  squarefreeness are carried but unused here. Standing: claimed,
  author-recorded on
  [[research/erdos_18/doorn_lemma_3_3_reconstruction|the Lemma 3.3 page]].
- **Display (3.2)** (artifact p. 3, inside Lemma 3.2; held; read on the
  crop): $c\equiv z_0+2z_1+4z_2+8z_3\pmod A$ with $z_0,z_1,z_2,z_3\mid V$,
  the $z_\ell$ ranging over $D(V)$, the positive divisors of $V$ (p. 2).
  Lemma 3.2's own hypothesis (3.1) is not consumed by the corollary; it is
  discharged inside Lemma 3.3.
- **Conventions** (artifact pp. 1–2): practical, $h(n)$ over $1\le m\le n$,
  $D(n)$, $\omega(n)$, as restated above.
- Explicit assumptions beyond these: none. No batch acceptance order applies.

## Findings

**F1.** Severity: suggested. Location: "## Proof", from "Each divides
$2^EV=n$, since" to "and $A\ge2$". Defect: the source's proof (p. 5) is two
sentences, that the four integers $2^\ell z_\ell$ "divide $n$, are coprime to
$A$, and are distinct because their 2-adic valuations are 0, 1, 2, 3", and
"Their sum is at most $15V<2^EV$. Apply Lemma 3.1." The page adds the reason
for each clause ($\ell\le3<E$ and $z_\ell\mid V$; $A$ odd and coprime to
$V$; $V$ odd so the $z_\ell$ are odd; $15V<16V\le2^EV$), the inference from
"coprime to $A$" to "none is divisible by $A$" that Lemma 3.1 needs, and the
remark $A\ge2$, without marking any of them as the reconstruction's own
expansions. Every added reason is correct and routine, so nothing is
strengthened, but a reader cannot tell which sentences the source carries,
and the sibling Lemma 3.3 page records such departures in a Qualifications
section. Witness: artifact p. 5, the proof of Corollary 3.4. Proposed
replacement: add after the proof a section "## Qualifications" reading "The
note's proof is two sentences; the reasons given above for divisibility,
coprimality, distinctness and the size bound, and the step from 'coprime to
$A$' to 'not divisible by $A$' (which uses $A\ge2$), are routine expansions
supplied by this page."

**F2.** Severity: note. Location: "## Statement", the gloss "and $V$ is odd,
squarefree, with $\omega(V)=k$". Defect: Lemma 3.3 (artifact p. 4) assumes
"every positive odd squarefree integer $V$"; the gloss omits "positive". No
content is lost, because the formal hypothesis "Under the hypotheses of
Lemma 3.3" carries positivity and a practical $n=2^EV$ is positive in any
case, but the gloss presents itself as the list of those hypotheses. Witness:
p. 4, Lemma 3.3, first sentence. Proposed replacement: "and $V$ is a
positive odd squarefree integer with $\omega(V)=k$ and all prime factors at
most $2Q(k)$".

**F3.** Severity: note. Location: "## Proof", "Lemma 3.3 gives divisors
$z_0,z_1,z_2,z_3$ of $V$". Defect: the bound $z_\ell\le V$ used in "Their sum
is at most $(1+2+4+8)V$" needs the $z_\ell$ positive; the page never says so
and has no Definitions section, relying on the note's convention that $D(n)$
is the set of positive divisors (p. 2) and on the Definitions of the Lemma
3.1 page. Witness: p. 2, the sentence defining $D(n)$, and p. 3, display
(3.2) with the $z_\ell$ drawn from $X=D(V)$ in Lemma 3.2. Proposed
replacement: "Lemma 3.3 gives positive divisors $z_0,z_1,z_2,z_3$ of $V$
(elements of $D(V)$)".

## Verdict

Source fidelity: faithful. The Statement reproduces Corollary 3.4 (artifact
p. 5) clause for clause with its hypotheses, quantifiers and conclusion; the
locators are correct; the Standing paragraph claims only author-recorded
standing. Zero required corrections; one suggested labeling change (F1) and
two notes (F2, F3).

The argument as reconstructed: sound. Every deduction was re-derived above,
and the interface of Lemma 3.1 is met at full strength with $L=4$ from the
conclusion of Lemma 3.3 and the hypotheses $E\ge4$ and $n$ practical.

Limitations: the corollary is conditional on Lemmas 3.1 and 3.3, both
imported as claimed results of a note that is not refereed; their proofs were
not the subject here (Lemma 3.1's proof was read only to confirm its
interface), so this review says nothing about their truth. The review is
noncomputational; no code was written or run.

This focused review assigns no tier and changes no status.

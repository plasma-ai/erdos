---
name: research/erdos_49/evidence/verify/theorem_3_1_reconstruction_review
title: "Independent review of the Theorem 3.1 reconstruction"
desc: |
  Faithful with one required correction: the page turns the source's "we
  can assume" into a universal statement about P_1(x;k) that fails for
  n=4, k=2; the one deduction the page reconstructs is sound.
created: 2026-09-28T06:08:49Z
updated: 2026-09-28T08:20:41Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, commissioned for
refutation with only the assignment text; the reviewer took no part in
writing the page, had no contact with its author, and read no other
review of it.

**Subject.** `wiki/research/erdos_49/theorem_3_1_reconstruction.md` as it stood
on 2026-09-28T05:03:27Z, read whole.

**Artifact.** The 17-page author manuscript
`pollack_et_al_2013_sets_monotonicity_euler_totient_function.pdf` under
the primes card, compared byte for byte with the 17-page PDF under the
arithmetic_functions card (identical; both cards' provenance paragraphs then
gave the same SHA-256). Physical pages read: 5 (Theorem A, the definitions of
$P(x;k)$, $P_0(x;k)$ and $P_1(x;k)$) and 6 (Theorem C, Theorem 3.1 and its proof
sketch), each in full both as extracted text and as a page image rendered at 150
dpi; physical pages 16 and 17 (references [6] and [10]) as extracted text only.
Physical page 7 was rendered but not read. The physical page numbers equal the
printed page numbers.

**Allowed material read.** The Definitions and Statement sections of
`wiki/research/erdos_49/theorem_3_3_reconstruction.md` in the same state
(the Definitions include the corpus's verification of Theorem A; read
because step 1 of the sketch turns on Theorem A's form); the provenance
paragraph of each of the two card indexes; the Source paragraph and the
statement of the arithmetic_functions card's `theorem_3_1.md`; the
Statement paragraph of `wiki/problems/primes/E0049/_index.md`; in
`docs/verification.md` the sections "Audit checklist — the canonical
failure modes", "Whole-claim report" and "Audit checklist"; the "Source
fidelity" section of `docs/evidence.md`; `docs/math_authoring.md` whole.
The existence, not the content, of the page's link targets under the
Graham--Holt--Pomerance card and the Erdős--Pomerance--Sárközy card was
checked by listing the tree in that state; neither card was read. The
third card folder named in the assignment (a 2024 source on monotone
totient sequences) does not exist in the worktree.

**Exposures.** While locating the permitted sections by printing heading
and bold-label lines, the first line of three excluded paragraphs was
seen: the Status paragraph of E0049 ("Open for the remaining clause ...")
and the Living verification paragraphs of the arithmetic_functions card
index and of its `theorem_3_1.md` ("Needs review ..."). Those fragments
were not used. No other excluded content, no workspace content, no other
review and no web search reached this review.

## Restatement

Conventions: natural numbers start at $1$; $\log$ is the natural
logarithm; for $n\ge2$, $P^+(n)$ is the largest prime factor of $n$;
$\gamma(j)$ is the product of the distinct primes dividing $j$. For real
$x$ and a natural number $k$, $P(x;k)$ is the number of natural numbers
$n\le x$ with $\varphi(n)=\varphi(n+k)$; $P_0(x;k)$ is the number of those
$n$ that can be written as $n=j\bigl(\frac{j+k}{g}r+1\bigr)$ for some
natural numbers $j$ and $r$ with $\gamma(j)=\gamma(j+k)$, $g=\gcd(j,j+k)$,
and $\frac{j}{g}r+1$, $\frac{j+k}{g}r+1$ both prime and not dividing $j$
(Theorem A's shape); $P_1(x;k)=P(x;k)-P_0(x;k)$.

The theorem (source Theorem 3.1, physical p. 6): there is a real $x_0$,
not depending on $k$, such that for every real $x>x_0$ and every natural
number $k$ with $k\le\exp((\log x)^{1/3})$,

$$
P_1(x;k)<\frac{x}{\exp((\log x)^{1/3})}.
$$

Theorem C (source p. 6, quoting [10, Theorem 2]) is the same inequality for
one fixed $k$ and $x>x_0(k)$. The page records the source's sketch and
reconstructs exactly one deduction of it: with $l=\exp((\log x)^{1/3})$,
for a solution $n=mp$, $p=P^+(n)$, and a prime $q'$ arising at
[6, eq. (4.4)] with $q'\equiv1\pmod r$ for some modulus $r\ge l^4$, one has
$q'\nmid m$, so $mp+k\equiv0\pmod{q'}$ holds for exactly one residue
class of $p$ modulo $q'$.

## Checklist

- **Quantifiers and scope.** The Statement is faithful clause for clause:
  the source's unadorned $x_0$ together with "uniformly" is the page's
  "absolute $x_0$", and "natural numbers $k\le\exp((\log x)^{1/3})$" is
  verbatim. One boundary case is dropped in the sketch: step 1's
  consequence sentence quantifies over all solutions counted by $P_1(x;k)$
  and fails for those with $p\mid m$ (F1). The solution $n=1$ of
  $\varphi(n)=\varphi(n+1)$ has no largest prime factor and is silently
  outside the decomposition $n=mp$ (F3, harmless).
- **Circularity.** None. The sketch reduces to [10] and to the argument of
  [6], neither of which is Theorem 3.1, and the reconstructed deduction is
  elementary divisibility.
- **Model and convention changes.** None. The page works with the source's
  objects; $P^+$ is the page's notation for the source's "largest prime
  factor", and $l$ is the source's own abbreviation.
- **Finite and statistical overreach.** Inapplicable: no finite check or
  heuristic is presented as proof. The reviewer's own small enumeration
  served only to find witnesses for F1 and proves nothing on the page.
- **Uniformity.** The only place where the range of $k$ enters the written
  sketch is the inequality $q'>l^4\ge l\ge k$, which uses $k\le l$ and
  nothing else, and the page says so; the dependence of $x_0$ on nothing
  is what the source claims. The unwritten "obvious minor changes" to [6]
  carry their own uniformity in $k$, which neither the source nor the page
  exhibits; the page's Gaps paragraph admits this (F2 asks for one
  qualifying word).
- **Extremal conclusions.** Inapplicable: no infimum, supremum, attained
  value or sharpness is claimed.
- **Consequences and composition.** The "So for the solutions counted by
  $P_1(x;k)$" sentence of step 1 is refuted by the witness $n=4$, $k=2$
  (F1). Every "hence" of the written deduction is verified below. The
  composition inherits the unproved premises of [10] and [6]; the page
  states this in its Standing and Gaps paragraphs.
- **Computation.** Inapplicable: the page contains no computation.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Locators verified: Theorem C, Theorem
  3.1 and the sketch are on physical p. 6, Theorem A and the definitions
  on p. 5; [10] is Graham, Holt and Pomerance (1999), Theorem 2 of it is
  Theorem C, and [6] is the 1987 Acta Math. Hungar. paper the page names;
  the quoted phrase "goes through with obvious minor changes" is exact; the
  source labels its argument "Proof (sketch)". The Standing sentence claims
  only an author-recorded record and no tier. One strengthening: the
  source's "So we can assume that" became the page's universal "So for the
  solutions counted by $P_1(x;k)$" (F1). The page's description of the
  Graham--Holt--Pomerance card page ("records the statement and, likewise,
  only a proof pointer") could not be checked inside the read set.

## Weakest steps

**1. Step 1, the reduction to $\varphi(m)/m\ne\varphi(m')/m'$.** Own
derivation, under the two hypotheses $p\nmid m$ and $p'\nmid m'$ that the
page and the source leave unstated. Then
$\varphi(n)=\varphi(m)(p-1)$ and $\varphi(n+k)=\varphi(m')(p'-1)$. Put
$\theta=\varphi(m)/m=\varphi(m')/m'>0$. From $\varphi(n)=\varphi(n+k)$,
$m(p-1)=m'(p'-1)$, that is $n-m=(n+k)-m'$, so $m'=m+k$. Equal ratios
force equal prime sets: let $S$, $T$ be the sets of primes dividing $m$,
$m'$; cancel the common primes in
$\prod_{q\in S}(1-1/q)=\prod_{q\in T}(1-1/q)$ and clear denominators to get
$\prod_{q\in S\setminus T}(q-1)\prod_{q\in T\setminus S}q=\prod_{q\in T\setminus S}(q-1)\prod_{q\in S\setminus T}q$;
if $S\ne T$, the largest prime $Q$ of the symmetric difference, say
$Q\in S\setminus T$, divides the right side but not the left, since
$Q\notin T$ and $0<q-1<q\le Q$ for $q\in S\setminus T$. So
$\gamma(m)=\gamma(m+k)$. Put
$j=m$, $g=\gcd(j,j+k)$; then $\frac{j}{g}(p-1)=\frac{j+k}{g}(p'-1)$ with
coprime cofactors gives $p-1=\frac{j+k}{g}r$ and $p'-1=\frac{j}{g}r$ for
one natural number $r$; $p\nmid j$ by hypothesis, and $p'\nmid j+k=m'$ by
hypothesis, hence $p'\nmid j$ because $j$ and $j+k$ have the same primes.
So $n=mp=j\bigl(\frac{j+k}{g}r+1\bigr)$ has Theorem A's shape. Without
the hypotheses the deduction fails: if $p\mid m$ and $p'\nmid m'$ then
$\varphi(n)=p\,\varphi(m)$ and equal ratios give $mp=m'(p'-1)$, that is
$m'=k$, which occurs ($n=4$, $k=2$); if $p'\mid m'$ and $p\nmid m$ they
give $m=-k$, impossible; if both divide they give $n=n+k$, impossible. So
the solutions that escape the reduction are exactly those with
$P^+(n)^2\mid n$, and for them $n+k=k\,P^+(n+k)$. Composition: the sketch
must count these solutions separately; neither the source's sketch nor
the page says how. The gap is closable by a standard argument the page
could supply and label: the number of $n\le x$ with $P^+(n)^2\mid n$ is at
most $\Psi(x,y)+\sum_{q>y}x/q^2\le\Psi(x,y)+x/y$, and with
$y=\exp((\log x)^{1/2})$ the elementary bound
$\Psi(x,y)\ll x\,e^{-\log x/\log y}(\log y)^{O(1)}$ (weight each
$y$-smooth $n\le x$ by $(x/n)^{\sigma}$ with $\sigma=1-1/\log y$) makes
both terms $o(x/\exp((\log x)^{1/3}))$, independently of $k$. That is
the reviewer's remark, not the source's text.

**2. The written deduction.** Own derivation. $r$ is a modulus, so a
natural number, and $r\ge l^4\ge1$ because $l=\exp((\log x)^{1/3})\ge1$
for $x\ge1$. Since $q'$ is prime, $q'\ge2$, so $q'-1$ is a positive
multiple of $r$ and $q'\ge r+1>r\ge l^4\ge l\ge k\ge1$; the last two
inequalities are $l\ge1$ and the hypothesis $k\le l$. Hence $q'\nmid k$.
If $q'\mid m$, then $q'\mid mp$, and with $q'\mid mp+k$ this gives
$q'\mid k$, a contradiction; so $q'\nmid m$, $\gcd(m,q')=1$, $m$ is a unit
modulo the prime $q'$, and $mp+k\equiv0\pmod{q'}$ is equivalent to
$p\equiv-km^{-1}\pmod{q'}$, one residue class. The page's chain is exactly
this and is sound; it is slightly weaker than the source's
"$q'>l^4>k$" (which needs $l>1$) and needs only $l\ge1$. Composition: this
is the one place where $k\le l$ is used in the written sketch; the rest
of the sketch is a pointer to [6], as the page says. A side remark: even
if $q'\mid m$ held, the congruence would have no solution $p$ at all, so
for an upper bound the case split is not needed; the page follows the
source's route, which is correct as it stands.

**3. The uniform reading of $x_0$.** The source writes "For $x>x_0$"
without an argument and adds "uniformly for natural numbers
$k\le\exp((\log x)^{1/3})$", where Theorem C two lines above writes
$x_0(k)$. The page's "There is an absolute $x_0$" is the only reading
under which "uniformly" has content, and the linked card page reads it
the same way. No defect; the word "absolute" is a reading, not a
quotation, and nothing on the page presents it otherwise.

## Strongest attack

The strongest attack was aimed at the one sentence of the sketch that the
page states as a universal fact about a defined counting function: "So
for the solutions counted by $P_1(x;k)$,
$\varphi(m)/m\ne\varphi(m')/m'$." It succeeded as a textual defect.
Witness: $k=2$, $n=4$. Then $\varphi(4)=2=\varphi(6)$, so $n$ is a
solution; $p=P^+(4)=2$, $m=2$; $p'=P^+(6)=3$, $m'=2$; and
$\varphi(m)/m=\varphi(m')/m'=1/2$. For $k=2$ the only $j$ with
$\gamma(j)=\gamma(j+2)$ is $j=2$ (an odd $j$ is coprime to $j+2$, and for
$j=2a$ the coprime numbers $a$ and $a+1$ would both have to be powers of
two), so every solution of Theorem A's shape is $2(2r+1)\equiv2\pmod4$,
and $n=4$ is not one. Hence $n=4$ is counted by $P_1(x;2)$ for every
$x\ge4$ and violates the sentence. The same holds for $n=8$ and $n=32$
with $k=2$, and for $n=36$ with $k=6$. This does not refute Theorem 3.1:
the escaping solutions all have $P^+(n)^2\mid n$, a set whose size is
$o(x/\exp((\log x)^{1/3}))$ uniformly in $k$ (weakest step 1); it refutes
the sentence as written and shows that the source's "we can assume" is a
sketch's hedge that the page hardened into a claim.

Against the reconstructed deduction the attacks were: take $r$ not an
integer (excluded, it is a modulus), take $l<1$ (excluded, $x>x_0\ge1$),
take $k=0$ (excluded, $k$ is a natural number), and take the boundary
$q'=r+1$ (still $q'>l^4\ge k$). All failed. Against the Statement, each
clause was compared with physical p. 6; nothing is added beyond the word
"absolute", which the source's "uniformly" entails.

## Premises

- **Definitions of $P$, $P_0$, $P_1$ and Theorem A.** Source physical
  p. 5, read as text and image; the Theorem 3.3 reconstruction page's
  Definitions in that state, read whole, agree with the source (Theorem A
  is [10, Theorem 1], quoted by the source; the corpus's own verification
  of it on that page was read but is not needed here).
- **Theorem C.** Interface: for each fixed natural number $k$ there is
  $x_0(k)$ with $P_1(x;k)<x/\exp((\log x)^{1/3})$ for $x>x_0(k)$. Source
  p. 6, quoting [10, Theorem 2]; the page's version matches. The paper
  [10] is held on a card in the repository, outside this read set; not
  read.
- **The reduction "as in [10]".** Interface as actually needed: if
  $p\nmid m$, $p'\nmid m'$ and $\varphi(m)/m=\varphi(m')/m'$, then $n$ has
  Theorem A's shape with $j=m$. Source p. 6 states it without the first
  two hypotheses; the page copies that. Re-derived above; [10] not read.
- **The argument of [6] and its uniform extension.** Interface: the count
  of the solutions with unequal ratios follows the argument of [6] for
  $k=1$ up to [6, eq. (4.4)] with "obvious minor changes", and the prime
  $q'$ there satisfies $q'\equiv1\pmod r$ with $r\ge l^4$. Asserted by the
  source p. 6; the page labels the property as asserted by the source and
  not visible from it, and labels the whole as imported and not read. The
  paper [6] is held on a card in the repository, outside this read set;
  not read. Standing on the page: imported, unreconstructed.
- **Explicit assumptions.** $k\ge1$; $x>x_0\ge1$ so that $l\ge1$; $n\ge2$
  so that $P^+(n)$ exists (see F3).

## Findings

**F1.** Severity: required. Location: step 1 of "The source's sketch",
"So for the solutions counted by $P_1(x;k)$,
$\varphi(m)/m\ne\varphi(m')/m'$." Defect: the reduction that precedes it
needs the hypotheses $p\nmid m$ and $p'\nmid m'$, which neither the source
nor the page states, and the source's hedge "So we can assume that" is
hardened into a universal statement about every solution counted by
$P_1(x;k)$, which is false. Witness (source p. 6 for the sentence, p. 5
for the definitions): $k=2$, $n=4$, with $\varphi(4)=\varphi(6)=2$,
$m=m'=2$, $p=2\mid m$, equal ratios $1/2$, and $n=4$ not of Theorem A's
shape since for $k=2$ that shape is $2(2r+1)$. Proposed replacement for
the two sentences of step 1:

> *Reduction* (imported from Graham, Holt and Pomerance, with two
> hypotheses supplied here): if $p\nmid m$, $p'\nmid m'$ and
> $\varphi(m)/m=\varphi(m')/m'$, then $n$ has the shape of Theorem A with
> $j=m$. The source states this without the two hypotheses and then says
> "we can assume" that the ratios differ; the solutions with $p\mid m$
> (for instance $n=4$, $k=2$, where $\varphi(4)=\varphi(6)=2$ and
> $m=m'=2$) satisfy the equality without having Theorem A's shape, are
> counted by $P_1(x;k)$, and must be disposed of separately; the source's
> sketch does not say how, and this page does not close that gap. For the
> remaining solutions counted by $P_1(x;k)$, $\varphi(m)/m\ne\varphi(m')/m'$.

**F2.** Severity: note. Location: end of "The written deduction", "This is
the only place where the size of $k$ enters the source's sketch". Defect:
true of the written text, but a reader may take it as a statement about
the proof; the unwritten "obvious minor changes" to [6] may also depend on
$k$. Witness: source p. 6, the sentence "The argument of [6] goes through
with obvious minor changes until [6, eq. (4.4)]". Proposed replacement:
"This is the only place where the size of $k$ enters the written sketch;
whether the unwritten changes to the argument of [6] use the range of $k$
is not visible from the source."

**F3.** Severity: note. Location: Definitions, "$P^+(n)$ denotes the
largest prime factor of $n>1$", and the sketch's "Write $n=mp$". Defect:
for $k=1$ the number $n=1$ solves $\varphi(n)=\varphi(n+1)$
($\varphi(1)=\varphi(2)=1$), is counted by $P_1(x;1)$ for $x\ge1$ (Theorem
A needs $k$ even), and has no largest prime factor; the source and the
page pass over it in silence. It contributes at most $1$ and is harmless.
Witness: source p. 5, the definition of $P(x;k)$ and Theorem A's "(so that
$k$ is even)". Proposed addition after "Write $n=mp$ ...": "(for $n\ge2$;
the single solution $n=1$, $k=1$ is ignored by the sketch and changes the
count by at most one)".

**F4.** Severity: note. Location: Definitions, "For odd $k$ no $j$ has
$\gamma(j)=\gamma(j+k)$, so $P_0(x;k)=0$ and $P_1(x;k)=P(x;k)$." Defect:
a correct supplied remark, not marked as supplied and not used by the
sketch; the first clause is the source's parenthetical "(so that $k$ is
even)" in Theorem A (p. 5), the rest is the page's. Proposed replacement:
prefix the sentence with "(Supplied, not used below.)" or move it to the
page that uses it.

## Verdict

Source fidelity: faithful with corrections. The Statement, Theorem C, the
locators, the reference identities and the quoted phrase all match the
artifact; one sentence of the sketch (F1) strengthens the source's "we can
assume" into a false universal and omits two hypotheses, and needs the
correction above.

The argument as reconstructed: the one deduction the page reconstructs
(that $q'\nmid m$ and that $mp+k\equiv0\pmod{q'}$ fixes $p$ modulo $q'$) is
sound and uses the range $k\le\exp((\log x)^{1/3})$ exactly where the page
says. The sketch as presented is defective at step 1's consequence
sentence, whose exceptional solutions ($P^+(n)^2\mid n$) are not disposed
of on the page or in the source's sketch; the remaining steps are an
unreconstructed proof pointer to [10] and [6], as the page's Standing and
Gaps paragraphs state.

Limitations: the papers [10] and [6] were not read, so the imported
reduction, Theorem C, and the property $q'\equiv1\pmod r$ with $r\ge l^4$
were not checked against their sources; the whole theorem was not
verified, and no statement about its truth is made here beyond the
witnessed defect and the verified deduction. The reviewer's remark that
the escaping solutions form a set of size $o(x/\exp((\log x)^{1/3}))$ is
offered as a route to close the gap, not as part of the page's record.

This focused review assigns no tier and changes no status.

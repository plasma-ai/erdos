---
name: research/erdos_354/evidence/verify/geneson_theorem_9_reconstruction_review
title: "Independent review of the Geneson Theorem 9 reconstruction"
desc: |
  Focused refutation review of the Theorem 9 reconstruction as of
  2026-09-28T05:03:27Z: source fidelity faithful and the argument as
  reconstructed sound, with zero required corrections (three suggested, three
  notes).
created: 2026-09-28T05:44:23Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, commissioned for
refutation with only the assignment text; took no part in writing the
page, the library card, the result page or the folder's evidence, and
had seen none of them before this review. This is a focused review: it
assigns no tier and changes no status.

**Subject.** Path `wiki/research/erdos_354/geneson_theorem_9_reconstruction.md`
as it stood at 2026-09-28T05:03:27Z, read whole as of that time (frontmatter,
Source, Standing, Definitions, Statement, Proof and Scope).

**Artifact.** The held PDF in the folder of the source card
[[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|Geneson (2026)]],
arXiv:2609.25107v1, 14 physical pages whose printed numbers equal the
physical ones. Physical pp. 11--12 (Section 5: the Salem and Pisot
definitions, Theorem 9, the remark on Dubickas, Lemma 10, Proposition 11
with its proof, the proof of Theorem 9 and the van Doorn remark) were
read in full in the text layer and on page images rendered at 130 dpi,
and every display on those pages was compared on the images: the
polynomial, the Lemma 10 bounds, the Proposition 11 bounds, the
decomposition of $\xi\gamma^n$, the identity for $\xi<0$, the final
bounds and the two evaluations. Physical p. 1 was read for the
completeness convention and the arXiv stamp, and pp. 13--14 for the
reference entries [6] (Dubickas, Glasgow Math. J. 48 (2006), 331--336)
and [19] (van Doorn). The canonical conversion beside the PDF was read
at Section 5 and compared with the images; it agrees with the PDF at
every sentence and display of pp. 11--12.

**Allowed material read.** The provenance paragraph of the source card
and the Statement section of its
[[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_9|Theorem 9 result page]];
the Statement paragraph of [[problems/additive_bases/E0354/_index|Problem 354]];
`docs/verification.md` "Whole-claim report" and "Audit checklist" (the
shared list and the Erdos-specific list of ten items), `docs/evidence.md`
"Source fidelity", and `docs/math_authoring.md` in full. The page cites
no reconstruction page of the folder as an input (the Corollary 12 page
is cited only as a consumer), so none was read.

**Exposures.** The card and the result page were displayed whole by the
reading command, so their read-status, overview, proof-pointer,
dependencies and bears-on text reached the reviewer; none of it was used
for any verdict below. The heading list of the problem page was seen
while locating its Statement paragraph. Folder-name listings of the
library and of the research folder were seen when checking whether
Dubickas's paper is held and whether the page's wikilink targets exist;
the one fact taken from them is that no library folder is named for the
Glasgow paper (a Dubickas 2006 folder with a different title was not
opened). Nothing under any `evidence/` folder was read, no other review
was read, and no web search was made.

## Restatement

Conventions. $\{x\}=x-\lfloor x\rfloor$. A sequence of integers is
complete when every sufficiently large integer is a finite sum of terms
with distinct indices; repeated values are separate occurrences and the
empty sum counts (source p. 1). A Salem number is a real algebraic
integer $\gamma>1$ whose other conjugates lie in the closed unit disk
with at least one on the unit circle; a Pisot number is one whose other
conjugates lie in the open unit disk (source p. 11).

Imported input A (Lemma 10, the source's quotation of Dubickas's
Theorem 6). For every Pisot or Salem number $\gamma$ with minimal
polynomial $P$ and $P(1)=-q$ for an integer $q\ge2$, and for every real
$\epsilon>0$, there is a real $\xi\in\mathbb Q(\gamma)$, of unspecified
sign, such that for every integer $n\ge1$

$$
\frac1q-\epsilon<\{\xi\gamma^n\}<\frac1q+\epsilon .
$$

Imported input B (Dubickas, p. 332 as cited). The polynomial
$P(x)=x^{18}-x^{12}-x^{11}-x^{10}-x^9-x^8-x^7-x^6+1$ is the minimal
polynomial of a Salem number $\gamma$.

Proposition 11. For every Pisot or Salem number $\gamma$ with minimal
polynomial $P$ and $P(1)=-q$ for an integer $q\ge3$: there is a real
$\eta>0$ such that $3/(4q)<\{\eta\gamma^n\}<5/(4q)$ for every integer
$n\ge1$; and for every real $T$ there is a real $t>T$ such that
$\lfloor t\gamma^n\rfloor$ is even for every integer $n\ge0$.

Theorem 9. Let $\gamma$ be the Salem number of input B. Then
$6/5<\gamma<13/10<\varphi=(1+\sqrt5)/2$, and for every real $T$ there is
a real $t>T$ such that $\lfloor t\gamma^n\rfloor$ is even for every
integer $n\ge0$; for each such $t$ the sequence
$(\lfloor t\gamma^n\rfloor)_{n\ge0}$ is not complete. The theorem is
existential in $t$: no value and no upper bound is produced.

## Checklist

Verdicts against the ten items of the Erdos-specific audit checklist.

- **Quantifiers and scope.** Pass. The source's quantifier shapes are
  preserved: "for every $n\ge1$" on both fractional-part bounds, "for
  every $n\ge0$" on the parity, "arbitrarily large" realized by the
  unbounded family $t_m=2\eta\gamma^m$. Boundary cases checked: $n=0$ is
  covered because $m\ge1$ makes $m+n\ge1$; $\xi=0$ is excluded by the
  positive lower bound; $q=2$, where the doubling step would fail
  ($5/8>1/2$), is excluded by the hypothesis $q\ge3$, and Theorem 9 uses
  $q=5$.
- **Circularity.** Pass. Theorem 9 rests on Proposition 11, which rests
  on input A; neither conclusion is used in its own proof.
- **Model and convention changes.** Pass. The fractional-part convention
  is the source's; the completeness convention is the source's p. 1
  convention, and the incompleteness argument (every finite sum of even
  terms is even) holds under the set or multiset reading and under
  eventual or full completeness alike, so no transfer is needed.
- **Finite and statistical overreach.** Pass. The only finite
  computation, the two exact evaluations, serves exactly one sign change
  for the intermediate value theorem; no finite case is promoted to a
  universal claim.
- **Uniformity.** Pass. $\epsilon=1/(4q(q-1))$ depends on $q$ alone;
  input A supplies one $\xi$ serving every $n\ge1$; the derived bounds
  $3/(4q)$ and $5/(4q)$ are uniform in $n$, and the page states nothing
  stronger.
- **Extremal conclusions.** Inapplicable: no infimum, supremum or
  sharpness is claimed. The location $6/5<\gamma<13/10$ is an interval
  statement checked by exact signs, and "arbitrarily large" is an
  unboundedness statement checked by $t_m\to\infty$.
- **Consequences and composition.** Pass. The "Consequently" clause of
  Proposition 11 and the "In particular" clause of Theorem 9 were
  attacked separately (Weakest steps 2 and 3); both follow. The
  composition consumes exactly the two imported inputs, both labeled as
  imported and unproved on the page, and no computation is used to fill
  a bridge.
- **Computation.** Pass. Both integers were recomputed here in exact
  rational arithmetic, term by term (Weakest steps 3); they equal the
  page's and the source's values and are integers, so the signs are
  exact.
- **Reproduction.** Outside remit. The Standing sentence that the
  folder's evidence rechecks the two evaluations was not verified by
  rerun, since everything under `evidence/` is excluded from this
  review; the values themselves were independently recomputed.
- **Source and verdict fidelity.** Pass, with three suggested precision
  edits (F1--F3). Every statement, hypothesis, quantifier, display and
  locator on the page was compared with the PDF pages named; the
  characterization of the van Doorn remark is accurate except for the
  dropped word "upper" (F1).

## Weakest steps

**1. The sign adjustment for $\xi<0$.** Input A with
$\epsilon=1/(4q(q-1))$ gives, for every $n\ge1$,
$\xi\gamma^n=a_n+1/q+e_n$ with $a_n=\lfloor\xi\gamma^n\rfloor\in\mathbb Z$
and $|e_n|<\epsilon$; here $\epsilon<1/q$ because $4(q-1)>1$, so the
lower bound $1/q-\epsilon$ is positive and $\xi\gamma^n$ is never an
integer, whence $\xi\ne0$. If $\xi<0$, put $\eta=-(q-1)\xi>0$. Then

$$
\eta\gamma^n=-(q-1)a_n-\frac{q-1}q-(q-1)e_n
=\bigl(-(q-1)a_n-1\bigr)+\frac1q-(q-1)e_n ,
$$

using $-(q-1)/q=-1+1/q$. The bracket is an integer, and the residual
$1/q-(q-1)e_n$ satisfies $|(q-1)e_n|<(q-1)\epsilon=1/(4q)$, an equality
of constants that holds exactly, so the residual lies in
$(3/(4q),5/(4q))$. Since $q\ge3$ gives $5/(4q)\le5/12<1/2$, the residual
lies in $(0,1)$, so it is $\{\eta\gamma^n\}$ and the bracket is
$\lfloor\eta\gamma^n\rfloor$. The case $\xi>0$ is the same with
$\eta=\xi$ and the residual $1/q+e_n$, where $|e_n|<\epsilon\le1/(4q)$
because $q-1\ge2$. This composes with what follows by delivering
$0<\{\eta\gamma^n\}<1/2$ for every $n\ge1$ with $\eta>0$.

**2. Doubling and the index shift.** From $0<\{\eta\gamma^n\}<1/2$,
$2\eta\gamma^n=2\lfloor\eta\gamma^n\rfloor+2\{\eta\gamma^n\}$ with
$0<2\{\eta\gamma^n\}<1$, so
$\lfloor2\eta\gamma^n\rfloor=2\lfloor\eta\gamma^n\rfloor$ is even for
every $n\ge1$. For an integer $m\ge1$ and $t_m=2\eta\gamma^m$,
$\lfloor t_m\gamma^n\rfloor=\lfloor2\eta\gamma^{m+n}\rfloor$ with
$m+n\ge1$, even for every $n\ge0$; the $n=0$ term is the previous
sentence at index $m$. Since $\eta>0$ and $\gamma>1$, $t_m\to\infty$,
which is the "arbitrarily large" clause. This is the whole content of
the "Consequently" clause, and it needs nothing beyond step 1.

**3. Locating the root and closing Theorem 9.** $P(1)=1-7+1=-5$, so
$q=5\ge3$ and Proposition 11 applies to the Salem number of input B. In
exact arithmetic, $5^{18}P(6/5)$ is the integer

$$
6^{18}-\sum_{k=6}^{12}6^k5^{18-k}+5^{18}
=101559956668416-147120219000000+3814697265625
=-41745565065959 ,
$$

where the seven subtracted terms are $34012224000000$, $28343520000000$,
$23619600000000$, $19683000000000$, $16402500000000$, $13668750000000$
and $11390625000000$ for $k=12,\dots,6$; and $10^{18}P(13/10)$ is

$$
13^{18}-\sum_{k=6}^{12}13^k10^{18-k}+10^{18}
=112455406951957393129-84869005530751000000+10^{18}
=28586401421206393129 ,
$$

with the subtracted terms $23298085122481000000$,
$17921603940370000000$, $13785849184900000000$,
$10604499373000000000$, $8157307210000000000$, $6274851700000000000$
and $4826809000000000000$. Both values agree with the page and the
source. $P$ is continuous and changes sign on $[6/5,13/10]$, so it has a
root there; that root is real and exceeds $1$; the roots of the minimal
polynomial of $\gamma$ are exactly its conjugates, and by the Salem
hypothesis every conjugate other than $\gamma$ has modulus at most $1$,
so the root is $\gamma$. Then $13/10<3/2<\varphi$ because $\sqrt5>2$.
Finally, for $t>0$ every term $\lfloor t\gamma^n\rfloor$ is a
nonnegative even integer, every finite sum of terms with distinct
indices is even, the odd integers are never represented, and the
sequence is not complete under the p. 1 convention, nor under any
weaker one.

## Strongest attack

The argument's only nontrivial step is the sign adjustment, so the
attack aimed there: find $q\ge3$ and admissible errors $e_n$ (any reals
with $|e_n|<1/(4q(q-1))$) for which the residual $1/q-(q-1)e_n$ leaves
$(3/(4q),5/(4q))$, or for which the "integer plus residual"
decomposition misidentifies the fractional part. The first fails because
$(q-1)\epsilon=1/(4q)$ exactly and the lemma's inequalities are strict,
so the excursion is strictly less than $1/(4q)$ for every $n$; the
second fails because $5/(4q)\le5/12$ keeps every residual inside
$(0,1)$. Pushing the attack to $q=2$ does break the doubling step
($5/8>1/2$), but $q=2$ is excluded by the hypothesis of Proposition 11,
and the page says where $q\ge3$ is used. A second attack tried to
separate the root found by the intermediate value theorem from
$\gamma$: this needs a second root of $P$ of modulus above $1$, which
the Salem hypothesis forbids; the supplementary exact computation under
Premises confirms independently that $P$ has exactly one such root. A
third attack tried to find a representable odd integer under the
source's convention; none exists because the empty sum and every
selection of even terms are even. No attack produced a defect.

## Premises

- **Input A, Lemma 10.** Interface exactly as restated above, taken
  from the preprint's quotation of Dubickas, Theorem 6, p. 334 of
  Glasgow Math. J. 48 (2006), 331--336 (reference [6], p. 14). The
  Dubickas paper is not held: no library folder is named for it. Reading
  depth: the quotation on physical p. 11 read in the text layer and on
  the page image. Explicit assumptions carried: the bound holds for
  every $n\ge1$ with one $\xi$, the inequalities are strict, $\xi$ is
  real, and its sign is not specified. The page names the input as
  imported and unproved; this review could not check the quotation
  against Dubickas and treats it as an assumption.
- **Input B, the Salem identification.** Interface: $P$ is the minimal
  polynomial of a Salem number. Not held (same paper, p. 332 as cited).
  The page names it as imported. As a supplementary independent check,
  not a substitute for the source: $P$ is reciprocal, so
  $P(x)=x^9Q(x+1/x)$ with
  $Q(y)=y^9-9y^7+27y^5-31y^3-y^2+11y+1$; on the rational grid of step
  $1/200$ over $[-3,3]$, $Q$ changes sign nine times, eight times inside
  $(-2,2)$ and once in $(41/20,411/200)$, so the degree-$9$ polynomial
  $Q$ has nine simple real roots, eight in $(-2,2)$ and one above $2$.
  Hence $P$ has sixteen distinct roots on the unit circle and two real
  roots $\gamma$, $1/\gamma$ with $\gamma+1/\gamma\in(2.05,2.055)$, so
  $\gamma>1$ and $\gamma$ is the only root outside the closed unit
  disk. $P$ is irreducible over $\mathbb Q$: a proper monic integer
  factor omitting $\gamma$ either has all its roots on the unit circle,
  hence is a product of cyclotomic polynomials $\Phi_m$ with
  $\varphi(m)\le16$, which is excluded because the polynomial gcd of $P$
  with $x^m-1$ over $\mathbb Q$ is $1$ for each of the $32$ integers $m$
  with $\varphi(m)\le16$ (all at most $60$), or contains $1/\gamma$ without
  $\gamma$, whence its constant term has modulus $1/\gamma<1$, impossible
  for a nonzero integer ($P(0)=1$). So $P$ is the minimal polynomial of
  $\gamma$, and $\gamma$ is a Salem number with $\gamma\approx1.25278$.
  This confirms input B by an independent route.
- **Van Doorn, Proposition 8.** Used only in the page's Scope paragraph
  as the source's remark, explicitly not reconstructed; not checked here
  beyond the quotation on p. 12.
- **Local claims.** None consumed; no batch order.

## Findings

**F1.** Severity: suggested. Location: Scope, "no explicit $t$ and no
numerical bound on one". Defect: the source's sentence is "it gives
neither an explicit coefficient nor a numerical upper bound for one"
(p. 12, last paragraph of Section 5), and the page's next sentence
itself reports a numerical lower bound (every counterexample coefficient
exceeds $5$), so "no numerical bound" drops the source's qualifier and
reads against the paragraph's own next sentence. Replacement: "it gives
no explicit $t$ and no numerical upper bound on one."

**F2.** Severity: suggested. Location: Source, "Read in the canonical
conversion beside the held PDF". Defect: `docs/evidence.md` "Source
fidelity" asks that statements, formulas and proof details be read
against the canonical PDF when one exists; the page declares a reading
of the conversion only. No fidelity error resulted: this review compared
the conversion's Section 5 with the PDF page images of pp. 11--12 and
found them identical at every sentence and display. Replacement, once
the author has made the comparison: "Read against the held PDF at
pp. 11--12, with the canonical conversion beside it as the text layer".

**F3.** Severity: suggested. Location: Source, "Theorem 9, Lemma 10 and
Proposition 11 on physical p. 11 and the proof of Theorem 9 on p. 12".
Defect: the proof of Proposition 11, which the page reconstructs in
full, begins at the foot of p. 11 and ends on p. 12; the page locates
the statements and the proof of Theorem 9 but not this proof. Nothing
stated is wrong. Replacement: "Theorem 9, Lemma 10 and Proposition 11 on
physical p. 11, the proof of Proposition 11 on pp. 11--12 and the proof
of Theorem 9 on p. 12".

**F4.** Severity: note. Location: Proof, "so no $\xi\gamma^n$ is an
integer", the display expanding $\lfloor2\eta\gamma^n\rfloor$ through
$\lfloor2\{\eta\gamma^n\}\rfloor$, "because $\gamma>1$ and $\eta>0$",
and "no odd integer is represented". Defect: these one-line
justifications of steps the source states without proof (p. 12: "It
follows that", "$t_m\to\infty$", "so the sequence is not complete") are
supplied by the page and not marked as such; at the fractional-part
step the page writes "$(3/(4q),5/(4q))\subset(0,1)$" where the source
has "$\subset(0,1/2)$" (p. 12), the weaker containment that step needs,
having stated the stronger one just before. Each is correct (Weakest
steps 1--3). Replacement, one sentence in Standing: "One-line
justifications of steps the source states without proof are supplied in
place and not marked individually."

**F5.** Severity: note. Location: Scope, "so every counterexample
coefficient at this base exceeds $5$". Defect: the source's remark
carries an indexing caveat, "Van Doorn indexes the sequence by $n\ge1$;
adjoining the term with $n=0$ preserves completeness" (p. 12), which the
page omits; since the page declares the comparison not reconstructed,
this is a note on the completeness of the report, not an error.
Replacement: append "(the source notes that van Doorn indexes from
$n\ge1$ and that adjoining the $n=0$ term preserves completeness)".

**F6.** Severity: note. Location: Definitions, "Imported (Lemma 10,
Dubickas, his Theorem 6)". Defect: the source's locator is "[6, Theorem
6, p. 334]" (p. 11); the page carries the theorem number but not the
page, while it carries "p. 332" for the other import. Not wrong.
Replacement: "Imported (Lemma 10, Dubickas, his Theorem 6, p. 334 as
cited)".

## Verdict

**Source fidelity: faithful.** The statements of Theorem 9, Lemma 10 and
Proposition 11, their hypotheses, quantifiers and conventions, the
polynomial, the two evaluations and the locators on the page agree with
physical pp. 11--12 of the held PDF; the three suggested findings
concern the precision of the Scope and Source paragraphs, not the
mathematics, and none is required.

**The argument as reconstructed: sound.** Every deduction of the
Proposition 11 and Theorem 9 proofs was re-derived above and follows
from what precedes it; the two imported inputs are used within their
hypotheses ($q=5\ge3\ge2$) and are labeled as imported; the supplementary
computation confirms input B independently, while input A rests on the
preprint's quotation alone.

**Limitations.** Dubickas's paper is not held, so the quotation forming
input A was not checked against its source; the folder's evidence was
excluded, so the page's rerun claim was not exercised; the van Doorn
comparison in Scope was read as the source's remark only. This focused
review assigns no tier and changes no status.

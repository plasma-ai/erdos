---
name: research/erdos_354/evidence/verify/geneson_corollary_12_reconstruction_review
title: "Independent review of the Geneson Corollary 12 reconstruction"
desc: |
  Refutation review of the Corollary 12 reconstruction as of
  2026-09-28T05:03:27Z: source fidelity faithful with corrections (one required,
  one suggested), the reconstructed argument sound at every step; no tier
  assigned.
created: 2026-09-28T05:47:48Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, commissioned for
refutation and given only the assignment text. The reviewer took no part
in writing the page, the Theorem 9 reconstruction it cites, the library
card or its result pages, and had not seen any of them before this
review. No other review, evidence folder, workspace file or web search
was consulted; the only material beyond the commissioned read set is
disclosed under Exposures.

**Subject.** Path
`wiki/research/erdos_354/geneson_corollary_12_reconstruction.md` as it stood at
2026-09-28T05:03:27Z
([[research/erdos_354/geneson_corollary_12_reconstruction|the page]]),
read in full as of that time.

**Artifact.** The folder-name PDF under the library card
[[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|Geneson (2026)]]:
J. Geneson, *Deletion thresholds and exponential examples for complete
sequences*, arXiv:2609.25107v1, 20 September 2026, 14 pages. Its SHA-256
was recomputed and equals the card's provenance line, and physical page
numbers equal printed page numbers. Physical pp. 11--13 were read in the
text layer and on page images rendered at 130 dpi: the statement of
Corollary 12 (p. 12, its "In particular" clause on p. 13), its proof
(p. 13), the Section 6 preamble (p. 12), and Theorem 9, Lemma 10 and
Proposition 11 with their proofs (pp. 11--12); every display of Section
6 and of Proposition 11 was checked on the images. Physical pp. 1--2
were read in the text layer for the completeness convention (p. 1) and
the introduction's Corollary 12 paragraph (p. 2); their images were
rendered, and the prose at issue carries no display. The canonical
conversion beside the PDF was compared with the PDF over Section 6 and
agrees with it clause by clause; the PDF decided.

**Allowed material read.** The Theorem 9 reconstruction page in the
same folder as of the same time, its Statement section and, because the
deduction under check consumes Proposition 11 with $q=5$, its Proof
section; the library card's provenance paragraph and the Corollary 12
result page's Statement section (see Exposures for what else those
files displayed); the Statement paragraph of the problem page
`wiki/problems/additive_bases/E0354/_index.md`; `docs/verification.md` (the
shared "Audit checklist" section and the Erdos-specific "Whole-claim
report" and "Audit checklist" subsections); `docs/evidence.md` "Source
fidelity"; and `docs/math_authoring.md` in full.

**Exposures.** Three files displayed more than the commissioned
section, because the section boundaries do not coincide with headings.
(1) The problem page has no "Statement" heading; its body before
"Current assessment" was displayed whole, which includes its **Status**
paragraph (excluded status and acceptance text on both questions of the
problem) and its provenance, source, reference and formalization
paragraphs; only the **Statement** and **Formulation** paragraphs were
used. (2) The library card `_index.md` was displayed whole: its read
status, overview, bears-on and results text beyond the provenance
paragraph. (3) The result page `corollary_12.md` was displayed whole:
its proof pointer, dependencies and bears-on sections beyond the
Statement. None of the extra text was used for any verdict below.

## Restatement

Convention (source p. 1, and the page's Definitions): for a sequence of
integers, a sum of terms means a sum of finitely many occurrences with
distinct positions, repeated values counting as separate occurrences,
and the sequence is complete when every sufficiently large integer is
such a sum. The interleaving of $(x_n)_{n\ge0}$ and $(y_n)_{n\ge0}$ is
the sequence $x_0,y_0,x_1,y_1,\ldots$; $(y_n)$ is a tail of $(x_n)$ when
$y_n=x_{n+k}$ for every $n\ge0$ and one $k\ge0$.

The result. There exist a real number $\gamma$ with $1<\gamma<\varphi$
and real numbers $\alpha>0$, $\beta>0$ such that

- for every integer $n\ge0$, both $\lfloor\alpha\gamma^n\rfloor$ and
  $\lfloor\beta\gamma^n\rfloor$ are even, and
- for every rational $r$ and every integer $k$ (negative, zero or
  positive), $\beta/\alpha\ne r\gamma^k$.

Consequently $\alpha/\beta$ is irrational, neither
$(\lfloor\alpha\gamma^n\rfloor)_{n\ge0}$ nor
$(\lfloor\beta\gamma^n\rfloor)_{n\ge0}$ is a tail of the other, and
their interleaving is not complete. The result is existential in
$\gamma$, $\alpha$ and $\beta$: the page's proof takes $\gamma$ to be the
Salem root of

$$
P(x)=x^{18}-x^{12}-x^{11}-x^{10}-x^9-x^8-x^7-x^6+1 ,
$$

which lies in $(6/5,13/10)$, and gives no explicit coefficients. It is
universal in $n$, $r$ and $k$. The incompleteness holds in the multiset
sense of the interleaving and hence also for the set union of the two
value sets. The result says nothing about base $2$ and nothing about any
base other than the one constructed.

## Checklist

- **Quantifiers and scope.** Pass. The statement is existential in
  $(\gamma,\alpha,\beta)$ and universal in $n\ge0$ and in $(r,k)$; the
  page proves each universal clause for every index, with the boundary
  case $n=0$ covered by the shift to $\eta\gamma^{n+1}$, $n+1\ge1$, at
  which Proposition 11 applies. Completeness is refuted in the eventual
  sense: every odd integer is missed, and odd integers are unbounded.
- **Circularity.** Pass. Nothing equivalent to the corollary is assumed;
  the inputs are Proposition 11, the reciprocity of $P$ and the
  irreducibility of $P$.
- **Model and convention changes.** Pass. The completeness convention on
  the page is the source's p. 1 convention and the problem page's "That
  is" clause (distinct indices, repeated values separate); the set-union
  remark concerns a weaker object reached by a stated transfer (dropping
  occurrences creates no representation) and also directly by parity.
- **Finite and statistical overreach.** Inapplicable. No finite check
  stands in for a proof; the argument is exact throughout.
- **Uniformity.** Pass. One $\eta$ serves every $j\ge1$ with the fixed
  bounds $3/20$ and $1/4$ (Proposition 11 states a single $\eta$ for all
  $n\ge1$), and the parity argument uses exactly that uniformity.
- **Extremal conclusions.** Inapplicable. No infimum, supremum,
  sharpness or attained value is claimed; the interval $(6/5,13/10)$ is a
  location, not an extremum.
- **Consequences and composition.** Pass. Each "hence" was checked
  separately below: irrationality from $k=0$; the two tail directions
  from $r=1$ with exponents $k$ and $-k$; incompleteness from parity; the
  set union from the transfer. Proposition 11's hypotheses are met at the
  application ($\gamma$ Salem with minimal polynomial $P$, $P(1)=-5$,
  $q=5\ge3$).
- **Computation.** Inapplicable to the page, which carries no
  computation. The reviewer's own checks (below) are exact-rational or
  modular arithmetic, with one numerical root computation used only as a
  consistency check on an imported premise.
- **Reproduction.** Inapplicable. The page states no rerun command and
  no coverage claim.
- **Source and verdict fidelity.** Pass with one correction. Statement,
  displays and proof match the PDF pp. 12--13 clause by clause; the
  Standing paragraph claims only an author-recorded reconstruction. The
  quotation "variable-base extension" is located on pp. 2 and 13 but
  appears only on p. 2 (F1).

## Weakest steps

**1. Parity of $\lfloor\beta\gamma^n\rfloor$.** Rederivation: with
$f_1=\{\eta\gamma^{n+1}\}$ and $f_2=\{\eta\gamma^{n+2}\}$, both in
$(3/20,1/4)$ by Proposition 11 at $q=5$ (indices $n+1,n+2\ge1$),

$$
\eta\gamma^{n+1}+\eta\gamma^{n+2}=I+\sigma,\qquad
I=\lfloor\eta\gamma^{n+1}\rfloor+\lfloor\eta\gamma^{n+2}\rfloor\in\mathbb Z,
\qquad \sigma=f_1+f_2\in(3/10,1/2),
$$

both bounds strict. Then $\beta\gamma^n=2I+2\sigma$ with
$2\sigma\in(3/5,1)$, so $\lfloor\beta\gamma^n\rfloor=2I$. This is the
one place where the width of Proposition 11's interval matters: an upper
bound of $1/2$ on a single fractional part would not suffice for a sum
of two, and the page's interval $(3/10,1/2)$ is exactly the sum of two
copies of $(3/20,1/4)$. The same identity with one summand gives
$\lfloor\alpha\gamma^n\rfloor=2\lfloor\eta\gamma^{n+1}\rfloor$. Both
parities feed only the final incompleteness clause.

**2. The automorphism and the ratio condition.** Rederivation: the
coefficient list of $P$ from $x^0$ to $x^{18}$ is
$1,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,1$, a palindrome, so
$x^{18}P(1/x)=P(x)$ and $P(\gamma^{-1})=\gamma^{-18}P(\gamma)=0$. $P$ is
monic and irreducible over $\mathbb Q$ (imported from Dubickas as the
minimal polynomial; the reviewer confirmed irreducibility independently:
$P$ is irreducible modulo $2$ by Rabin's test, and a monic integer
polynomial irreducible modulo a prime is irreducible over $\mathbb Q$).
Hence $P$ is the minimal polynomial of both $\gamma$ and $\gamma^{-1}$,
and $\mathbb Q(\gamma)\cong\mathbb Q[x]/(P)\cong\mathbb Q(\gamma^{-1})$
with $\gamma\mapsto\gamma^{-1}$; the two fields are the same subfield of
$\mathbb R$, so this is an automorphism $\tau$ fixing $\mathbb Q$. If
$1+\gamma=r\gamma^k$ then $r\ne0$ because $1+\gamma\ne0$, and applying
$\tau$ gives $1+\gamma^{-1}=r\gamma^{-k}$; the quotient of the two
identities is

$$
\gamma=\frac{1+\gamma}{1+\gamma^{-1}}=\frac{r\gamma^k}{r\gamma^{-k}}
=\gamma^{2k},
$$

so $\gamma^{2k-1}=1$, which for real $\gamma>1$ forces $2k-1=0$: no
integer $k$. This step carries the whole ratio clause and, through it,
irrationality and both tail exclusions.

**3. The tail exclusion.** Rederivation: if
$\lfloor\beta\gamma^n\rfloor=\lfloor\alpha\gamma^{n+k}\rfloor$ for every
$n\ge0$ with one $k\ge0$, the two reals lie in the same interval
$[m,m+1)$, so $|\beta\gamma^n-\alpha\gamma^{n+k}|<1$, that is
$|\beta-\alpha\gamma^k|\,\gamma^n<1$ for all $n$; since $\gamma>1$, a
positive constant times $\gamma^n$ exceeds $1$ for large $n$, so
$\beta=\alpha\gamma^k$, the case $r=1$ of the ratio clause. The other
direction gives $\alpha=\beta\gamma^k$, that is
$\beta/\alpha=\gamma^{-k}$, the case $r=1$ with exponent $-k$, which is
why the clause must range over all $k\in\mathbb Z$ and not only
$k\ge0$. The reviewer also checked that the conclusion does not depend
on the reading of "tail": eventual agreement,
$\lfloor\beta\gamma^n\rfloor=\lfloor\alpha\gamma^{n+k}\rfloor$ for all
$n\ge N$ with any $k\in\mathbb Z$, yields the same limit and is excluded
by the same clause.

## Strongest attack

The attack aimed at the automorphism step, the only step whose validity
rests on an imported fact rather than on arithmetic visible on the page.
Two ways to break it were tried. First, if $P$ were reducible, the map
$\gamma\mapsto\gamma^{-1}$ need not extend to a field map (the two
numbers could have different minimal polynomials), and the identity
$1+\gamma^{-1}=r\gamma^{-k}$ would be unsupported. The reviewer reduced
$P$ modulo $2$ and ran Rabin's irreducibility test: $x^{2^{18}}\equiv x$
modulo $P$ over $\mathbb F_2$, and $\gcd(x^{2^9}-x,P)$ and
$\gcd(x^{2^6}-x,P)$ are both $1$ there (the same holds modulo $3$, $17$,
$53$ and $83$). This proves $P$ irreducible over $\mathbb Q$
independently of Dubickas. As a consistency check on the Salem property
that Proposition 11 needs, a numerical root computation gave one real
root $\approx1.25278$ outside the closed unit disk, its reciprocal
$\approx0.79823$ inside, and sixteen roots of modulus $1$ to ten
decimals; that is a numerical observation, not a proof, and the Salem
identification remains imported. Second, the attack asked whether
$\tau$ could fail to fix $r$ or fail to send $\gamma^k$ to $\gamma^{-k}$
for negative $k$; a field automorphism fixes $\mathbb Q$ pointwise and
respects inverses, so neither fails. The arithmetic
$(1+\gamma)/(1+\gamma^{-1})=\gamma$ was rechecked by multiplying
numerator and denominator by $\gamma$. The attack failed; the step is
sound given irreducibility, which is now confirmed.

Secondary attacks: the boundary $n=0$ (covered by the index shift, and
$\beta$ uses indices $1$ and $2$); a fractional-part sum reaching $1/2$
(excluded because both bounds of Proposition 11 are strict, and the
page's $(3/10,1/2)$ is the exact sum of two copies of $(3/20,1/4)$); the
exact evaluations behind $6/5<\gamma<13/10$ on the Theorem 9 page, which
the page's Scope repeats ($5^{18}P(6/5)=-41745565065959$ and
$10^{18}P(13/10)=28586401421206393129$, both recomputed here in exact
rational arithmetic and of the stated signs; the numerical root
$\approx1.25278$ agrees); and $P(1)=1-7+1=-5$. None produced a defect.

## Premises

- **Proposition 11** (source p. 11, proof pp. 11--12; consumed through
  the Theorem 9 reconstruction page as of the same time). Interface as used: for
  the Salem number $\gamma$ with minimal polynomial $P$ and $P(1)=-5$, there is
  a real $\eta>0$ with $3/20<\{\eta\gamma^n\}<1/4$ for every integer $n\ge1$.
  Source held; statement and proof read in the text layer and on the page
  images, and the sign adjustment rederived (the case $\xi<0$ gives
  $\eta\gamma^n=(-(q-1)a_n-1)+1/q-(q-1)e_n$ with $(q-1)|e_n|<1/(4q)$). Standing
  of the consumed page: author-recorded reconstruction, as its own Standing
  paragraph states. It rests on Lemma 10, Dubickas's Theorem 6, which is not
  held here and was not read; its interface (for every $\epsilon>0$ a real
  $\xi\in\mathbb Q(\gamma)$ with $1/q-\epsilon<\{\xi\gamma^n\}<1/q+\epsilon$
  for $n\ge1$) is taken as the source states it.
- **Theorem 9** (source p. 11, proof p. 12). Interface as used:
  $\gamma$ is the Salem number with minimal polynomial $P$ and
  $6/5<\gamma<13/10<\varphi$. Held and read as above. Explicit assumption
  inherited: the identification of $P$ as the minimal polynomial of a
  Salem number is imported from Dubickas (p. 332 as cited) and not held;
  the reviewer confirmed irreducibility over $\mathbb Q$ and observed the
  root distribution numerically, as recorded under Strongest attack.
- **Standard facts** used without citation, each checked: two reals with
  equal integer parts differ by less than $1$;
  $\lfloor2x\rfloor=2\lfloor x\rfloor$ when $\{x\}<1/2$; a monic
  irreducible polynomial over $\mathbb Q$ with roots $\gamma$ and
  $\gamma^{-1}$ induces an isomorphism
  $\mathbb Q(\gamma)\to\mathbb Q(\gamma^{-1})$ sending one to the other;
  a field automorphism fixes $\mathbb Q$; $\gamma^m=1$ with real
  $\gamma>1$ forces $m=0$.
- **Completeness convention.** Source p. 1 (distinct positions, repeated
  values separate, eventual completeness), matching the problem page's
  "That is" clause; read in the text layer.

No batch acceptance order applies: the review concerns one page.

## Findings

**F1.** Severity: required. Location: Scope, "(the source, pp. 2 and 13,
states it answers the 'variable-base extension' of the two-sequence
question)". Defect: a wrong locator for a quotation. Witness: the phrase
occurs once in the artifact, on physical p. 2, in the introduction
("This answers negatively the variable-base extension of the
two-sequence question in Graham [12, Question 12, p. 36] and Erdős and
Graham [7, p. 58]. It does not resolve the original base-2 question,
recorded as Erdős Problem 354 [3]."); physical p. 13 states only "This
corollary does not resolve the original question with base 2" followed
by the set-union remark, and neither "variable-base" nor "extension"
appears anywhere on pp. 12--13. Proposed replacement: "(the source,
p. 2, states it answers the 'variable-base extension' of the
two-sequence question; p. 13 adds that it does not resolve the base-2
question)".

**F2.** Severity: suggested. Location: Source, "Read in the canonical
conversion beside the held PDF". Defect: the declared reading depth is
below the Source fidelity rule, which reads statements, formulas and
proof details against the canonical PDF when one is held. Witness: the
sentence itself, against `docs/evidence.md` "Source fidelity". The
reviewer compared the conversion's Section 6 with the PDF text layer and
the page images of pp. 12--13 and found every clause and display
identical, so no mathematical correction follows. Proposed replacement,
to be adopted only after the author has made that reading: "Read
against the held PDF (pp. 12--13, the displays on the page images) with
the canonical conversion beside it".

**F3.** Severity: note. Location: Definitions, "A sequence $(y_n)$ is a
*tail* of $(x_n)$ if $y_n=x_{n+k}$ for all $n\ge0$ and some $k\ge0$."
Defect: an unmarked reading. Witness: the source's statement (p. 12) and
proof (p. 13) use "tail" without defining it; the proof's inequality
"$|\beta-\alpha\gamma^k|\gamma^n<1$ for every $n\ge0$" with $k\ge0$
fixes the reading the page adopts. The conclusion survives the wider
reading of eventual agreement with an arbitrary integer shift (Weakest
steps, 3). Proposed replacement: append "(the reading the source's proof
uses, p. 13; the source does not define the term)".

**F4.** Severity: note. Location: Definitions, "The *interleaving* of
two sequences ... is $x_0,y_0,x_1,y_1,\ldots$". Defect: the order is the
page's; the source (p. 12) names the interleaving without fixing an
order, and the problem page states a multiset union. Nothing changes,
since completeness is invariant under reordering occurrences. Proposed
replacement: append "(the order is immaterial: completeness depends only
on the multiset of occurrences)".

## Verdict

Source fidelity: faithful with corrections. The statement, its
quantifiers, the convention, the proof and the locators pp. 12--13 match
the artifact; one quotation locator is wrong (F1) and the declared
reading depth falls short of the rule (F2).

The argument as reconstructed: sound. Every deduction was rederived
above; the one step resting on an imported fact, the irreducibility of
$P$, was independently confirmed, and the Salem identification and
Lemma 10 remain imported at the standing the page declares.

Limitations: Dubickas's paper was outside the allowed reading, so Lemma
10 and the Salem identification were not checked against their source;
the root distribution was observed numerically only; the Theorem 9
reconstruction's own evidence folder was not read. The corrections are
editorial and change no mathematics. This focused review assigns no
tier and changes no status.

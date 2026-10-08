---
name: research/erdos_18/evidence/verify/doorn_lemma_3_2_reconstruction_review
title: "Independent review of the van Doorn Lemma 3.2 reconstruction"
desc: |
  Focused refutation review of the Lemma 3.2 reconstruction as of
  2026-09-28T05:03:27Z: statement, locators and proof faithful and the argument
  sound, with one required correction to a Source-paragraph sentence that
  attributes to the note a framing the note does not contain.
created: 2026-09-28T05:34:26Z
updated: 2026-09-28T08:31:42Z
---

***

## Subject and independence

Role: independent reviewer working in a fresh context from the commissioned
assignment alone. The reviewer took no part in writing the page under review
or any page in its folder and had not read the page, the note, or the folder
before this review. Charge: refutation.

Subject: path `wiki/research/erdos_18/doorn_lemma_3_2_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z, read in full as of that time.

Artifact: the folder-name PDF under
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|the van Doorn (2026) card]],
seven physical pages whose printed and physical page numbers coincide.
Physical p. 3 (the definition of $M_d(X)$, Lemma 3.2, its proof, and the
displays (3.1) and (3.2)) was read in full on a page image rendered at
180 dpi, every display included. Physical p. 2 was read on a 110 dpi page
image for the notation paragraph closing Section 1 ($D(n)$, $e_q(z)$) and
for the statement of Lemma 3.1. Page images of pp. 2, 3 and 4 were rendered
at 110 dpi and p. 3 again at 180 dpi. The layout text extraction of all seven
pages was read for the surrounding prose and searched for every mention of
the Price claim; the displays were taken from the page images, since the
extraction garbles them.

Allowed material read: the page; the Statement sections of the Lemma 3.1
and Lemma 3.3 reconstruction pages in the same folder as of the same time, plus
the two lines of the Lemma 3.3 page that link to the page under review (a
cross-link check only); the provenance paragraphs of the van Doorn card and of
[[../library/divisors/price_2026_sparse_divisor_sums/_index|the Price card]];
the Statement paragraph of the Problem 18 page; `docs/verification.md`
"Whole-claim report" and "Audit checklist"; `docs/evidence.md` "Source
fidelity"; `docs/math_authoring.md` in full.

Exposures: two incidental fragments, neither used. The paragraph extraction
of the Price card also printed that card's frontmatter (its one-sentence
`desc`, which says the write-up is not held and unread there), and a
structural listing of the Problem 18 page displayed the first clause of its
Status line. Nothing under any `evidence/` folder, no other review, no
Current assessment or Known results section, no standing text of another
page, and no web search reached the reviewer.

## Restatement

Let $V_1$ and $V_2$ be positive odd integers with $\gcd(V_1,V_2)=1$, let
$V=V_1V_2$, and let $X_1=D(V_1)$, $X_2=D(V_2)$ and $X=D(V)$ be the sets of
positive divisors. For a finite nonempty set $Y$ of integers and an integer
$d\ge1$, $M_d(Y)$ is the proportion of ordered pairs $(x,y)\in Y^2$ with
$x\equiv y\pmod d$, equivalently the sum over the residues $a$ modulo $d$ of
the squared proportion of elements of $Y$ in the class $a$. Let $A>1$ be an
odd integer. Hypothesis (3.1): the sum $S$, over the positive divisors $d$ of
$A$ with $d>1$, of $d^{2/3}\bigl(M_d(X_1)M_d(X_2)M_d(X)\bigr)^{1/3}$ is less
than $1$. Conclusion (3.2): for every integer $c$ there are positive divisors
$z_0,z_1,z_2,z_3$ of $V$, not required to be distinct, with
$z_0+2z_1+4z_2+8z_3\equiv c\pmod A$.

Conventions: $e_q(z)=\exp(2\pi iz/q)$; divisors are positive; no distinctness
or size condition is imposed on the $z_\ell$; nothing is assumed about
$\gcd(A,V)$. Oddness of $V_1$ and $V_2$ is a stated hypothesis that the proof
of this lemma does not use; oddness of $A$ is used. The statement is exact,
with explicit constants and no asymptotic or "sufficiently large" clause.

## Checklist

- **Quantifiers and scope.** Pass. "Every residue $c$ modulo $A$" and the
  range "$d\mid A$, $d>1$" match the source verbatim. Boundary cases checked:
  $A$ prime (one term in $S$, and the frequency decomposition gives $d=A$
  only); $d=A$ is included as a divisor; for $d>1$ the primitive residues
  modulo $d$ are exactly $1\le\xi<d$ with $(\xi,d)=1$, so the two
  descriptions used on the page (Step 3 and Step 4) coincide. No exceptional
  set is introduced.
- **Circularity.** Pass. The contradiction hypothesis is used once, to make
  the quadruple count zero; nothing equivalent to the conclusion is assumed.
- **Model and convention changes.** Pass. The second form of $M_d$ on the
  page is an identity with the source's definition (the pairs $(x,y)$ with
  $x\equiv y$ split by their common class $a$ into $\sum_aN(a)^2$). The
  source writes the $z_\ell$ in (3.2) as "$z_0,z_1,z_2,z_3\mid V$"; the
  page's "$\in D(V)$" is the positive-divisor reading, which is what the
  source's proof produces (its $z$ range over $X=D(V)$) and what its
  Corollary 3.4 consumes; F4 asks for the reading to be marked.
- **Finite and statistical overreach.** Inapplicable. The lemma is exact and
  its proof contains no finite check and no averaging; the averaging over
  moduli belongs to Lemma 3.3, outside this page.
- **Uniformity.** Inapplicable. Every inequality is proved for each fixed
  $d$ and $\xi$ with explicit factors; there are no implied constants, error
  terms, limits, or exchanges of infinite sums.
- **Extremal conclusions.** Inapplicable. No infimum, supremum, attainment,
  or sharpness sentence appears.
- **Consequences and composition.** Pass. Each "hence" was rederived below
  (Weakest steps and Strongest attack). The interface handed to the Lemma
  3.3 reconstruction, namely that (3.1) implies (3.2) with $z_\ell\in D(V)$,
  is stated at exactly the source's strength, and the Lemma 3.3 page's
  Statement section consumes it in that form. The page imports nothing from
  another reconstruction; the Lemma 3.1 link is contextual only.
- **Computation.** Inapplicable. The page runs no computation. The
  reviewer's hand derivations carry the verdict; a small numerical sanity
  check of the three estimates on sampled small moduli agreed with them, is
  not retained, and carries no weight.
- **Reproduction.** Inapplicable. The page states no rerun command or
  coverage claim.
- **Source and verdict fidelity.** Fail on one contextual sentence, pass
  elsewhere. The statement, the definition of $M_d$, the labels (3.1), (3.2)
  and "Lemma 3.2", the author line, the title, and the locator "physical
  p. 3 of the seven-page PDF" all match the artifact. The Standing paragraph
  claims only an author-recorded reconstruction of a claimed result. The
  Source paragraph's sentence that the note "presents this criterion as the
  elementary replacement for the exponential-sum input" of the Price claim
  attributes to the note a framing the note does not contain (F1).

## Weakest steps

**W1: the pointwise bound at primitive frequencies (Step 1).** Fix $d\mid A$
with $d>1$, so $d$ is odd, and fix $\xi$ with $(\xi,d)=1$. Coprimality of
$V_1$ and $V_2$ makes $(x,y)\mapsto xy$ a bijection $X_1\times X_2\to X$
(the inverse is $z\mapsto(\gcd(z,V_1),\gcd(z,V_2))$), so $|X|=|X_1||X_2|$
and

$$
|X|\,f_d(\xi)=\sum_{x\in X_1}\sum_{y\in X_2}e_d(\xi xy)
=\sum_{a\bmod d}N_1(a)\sum_{y\in X_2}e_d(\xi ay),
$$

because $e_d(\xi xy)$ depends only on $x$ modulo $d$. Cauchy–Schwarz over
the $d$ classes gives

$$
|X|^2|f_d(\xi)|^2\le\Bigl(\sum_{a\bmod d}N_1(a)^2\Bigr)
\sum_{a\bmod d}\Bigl|\sum_{y\in X_2}e_d(\xi ay)\Bigr|^2 ,
$$

with $\sum_aN_1(a)^2=|X_1|^2M_d(X_1)$. Expanding the second factor,

$$
\sum_{a\bmod d}\Bigl|\sum_{y\in X_2}e_d(\xi ay)\Bigr|^2
=\sum_{y,y'\in X_2}\sum_{a\bmod d}e_d\bigl(\xi a(y-y')\bigr)
=d\cdot\bigl|\{(y,y')\in X_2^2:d\mid\xi(y-y')\}\bigr| ,
$$

and since $(\xi,d)=1$ the condition $d\mid\xi(y-y')$ is $y\equiv y'$, so the
count is $|X_2|^2M_d(X_2)$. Dividing by $|X|^2=|X_1|^2|X_2|^2$ gives
$|f_d(\xi)|^2\le dM_d(X_1)M_d(X_2)$, the source's first display. The
hypothesis $(\xi,d)=1$ is essential and is where the argument would break if
misapplied (see Strongest attack). This bound feeds Step 3 at the
frequencies $\xi$ and $2\xi$ only.

**W2: the four-fold product bound (Step 3).** Since $d$ is odd,
$\xi\mapsto2^\ell\xi$ is a bijection of $\mathbb Z/d\mathbb Z$ that preserves
$(\xi,d)=1$. For primitive $\xi$, W1 at $\xi$ and at $2\xi$ gives
$|f_d(\xi)||f_d(2\xi)|\le dM_d(X_1)M_d(X_2)$. Then, with all terms
nonnegative,

$$
\sum_{\substack{\xi\bmod d\\(\xi,d)=1}}\prod_{\ell=0}^{3}|f_d(2^\ell\xi)|
\le dM_d(X_1)M_d(X_2)\sum_{\xi\bmod d}|f_d(4\xi)|\,|f_d(8\xi)|
\le dM_d(X_1)M_d(X_2)
\Bigl(\sum_{\xi\bmod d}|f_d(4\xi)|^2\Bigr)^{1/2}
\Bigl(\sum_{\xi\bmod d}|f_d(8\xi)|^2\Bigr)^{1/2},
$$

and each of the last two sums equals $\sum_{\xi\bmod d}|f_d(\xi)|^2$ after
reindexing by the bijection, which by orthogonality is

$$
\sum_{\xi\bmod d}|f_d(\xi)|^2
=\frac1{|X|^2}\sum_{z,z'\in X}\sum_{\xi\bmod d}e_d\bigl(\xi(z-z')\bigr)
=\frac{d}{|X|^2}\bigl|\{(z,z')\in X^2:z\equiv z'\}\bigr|=dM_d(X).
$$

The product is $d^2M_d(X_1)M_d(X_2)M_d(X)$, the source's display. The split
(two factors pointwise, two by Cauchy–Schwarz) is the only place the three
collision measures are combined, and it composes with Step 4 through the
sum over primitive $\xi$ only.

**W3: the frequency decomposition and the contradiction (Step 4).** If $c$
has no representation, the quadruple count

$$
\bigl|\{(z_0,\dots,z_3)\in X^4:z_0+2z_1+4z_2+8z_3\equiv c\pmod A\}\bigr|
=\frac{|X|^4}{A}\sum_{h\bmod A}e_A(-hc)\prod_{\ell=0}^{3}f_A(2^\ell h)
$$

(orthogonality modulo $A$ applied to each quadruple, then the four sums
factored) is $0$. The $h=0$ term is $1$. For $h\not\equiv0$, with a
representative $1\le h<A$, put $g=\gcd(h,A)$, $d=A/g>1$ and $\xi=h/g$; then
$1\le\xi<d$, $(\xi,d)=1$, $h=(A/d)\xi$, and the pair $(d,\xi)$ is unique
because $\gcd((A/d)\xi,A)=(A/d)\gcd(\xi,d)=A/d$ recovers $d$ from $h$. Since
$e_A((A/d)\xi z)=e_d(\xi z)$, $f_A(2^\ell h)=f_d(2^\ell\xi)$. Moving the
$h=0$ term across and applying the triangle inequality,

$$
1\le\sum_{\substack{d\mid A\\d>1}}\ \sum_{\substack{\xi\bmod d\\(\xi,d)=1}}
\prod_{\ell=0}^{3}|f_d(2^\ell\xi)|
\le\sum_{\substack{d\mid A\\d>1}}d^2M_d(X_1)M_d(X_2)M_d(X)
$$

by W2. Each summand is $a_d^3$ with
$a_d=d^{2/3}(M_d(X_1)M_d(X_2)M_d(X))^{1/3}\ge0$, and
$\sum_da_d^3\le(\sum_da_d)^3$ because the cube of the sum expands into the
cubes plus nonnegative cross terms; so $1\le S^3<1$, a contradiction. This
step is the only use of hypothesis (3.1) and of the exponent $2/3$: it is
exactly what makes $S^3$ dominate the $d^2$ weights.

## Strongest attack

The attack was to find a frequency at which the pointwise bound of Step 1
is applied without its hypothesis, since the bound is false without it.
Indeed at $\xi=0$ one has $|f_d(0)|^2=1$, while $dM_d(X_1)M_d(X_2)$ can be
as small as $1/d$ when both $X_1$ and $X_2$ are equidistributed modulo $d$
(each $M_d$ is then $1/d$); and at a non-primitive $\xi$ with
$g=\gcd(\xi,d)>1$ the orthogonality count in W1 becomes the number of pairs
with $y\equiv y'\pmod{d/g}$, which exceeds $|X_2|^2M_d(X_2)$ in general. So
an application of Step 1 at $4\xi$ or $8\xi$ without primitivity, at
$\xi=0$, or at a frequency $h$ modulo $A$ before reduction to its own
modulus $d$ would invalidate the chain. The page never does this: Step 3
uses Step 1 only at $\xi$ and $2\xi$ with $(\xi,d)=1$ and $d$ odd, and
handles $4\xi$ and $8\xi$ by Plancherel, which needs no primitivity, only
that multiplication by $4$ and by $8$ permutes $\mathbb Z/d\mathbb Z$; Step 4
separates $h=0$ before taking absolute values and reduces each nonzero $h$
to a primitive $\xi$ modulo $d=A/\gcd(h,A)$, so every frequency reaching
Step 3 is primitive for its own modulus.

A second attack tested W2 in the extreme where every element of $X$ lies in
one class modulo $d$: all three collision measures equal $1$ and every
$|f_d|$ equals $1$, so the left side is $\varphi(d)$ against a right side of
$d^2$, and the bound holds with room. A third checked that
$h\mapsto(A/\gcd(h,A),\,h/\gcd(h,A))$ is a bijection from the nonzero
residues modulo $A$ onto the pairs $(d,\xi)$ with $d\mid A$, $d>1$,
$1\le\xi<d$ and $(\xi,d)=1$, so that no frequency is dropped or counted
twice in the grouping by $d$. None of the attacks produced a defect; the
argument survives.

## Premises

- **Cauchy–Schwarz inequality** for finite sums of complex numbers, in the
  forms $|\sum_ap_aq_a|^2\le\sum_a|p_a|^2\sum_a|q_a|^2$ (Step 1, over the
  $d$ residue classes, with $p_a=N_1(a)$ real) and
  $\sum_\xi|u_\xi||v_\xi|\le(\sum_\xi|u_\xi|^2)^{1/2}(\sum_\xi|v_\xi|^2)^{1/2}$
  (Step 3). Standard; no held source needed; the hypotheses (finite sums)
  are met.
- **Character orthogonality on $\mathbb Z/q\mathbb Z$:** for an integer $m$,
  $\sum_{a\bmod q}e_q(ma)$ equals $q$ if $q\mid m$ and $0$ otherwise. Used
  with $q=d$ (Steps 1 and 2, the latter being the Plancherel identity on the
  page) and with $q=A$ (Step 4). Standard; no held source needed.
- **Elementary facts:** the divisor bijection $D(V_1)\times D(V_2)\to D(V)$
  for coprime $V_1,V_2$; multiplication by $2^\ell$ permutes
  $\mathbb Z/d\mathbb Z$ and its units for odd $d$; the unique decomposition
  $h=(A/d)\xi$ of a nonzero residue; the triangle inequality; and
  $\sum a_d^3\le(\sum a_d)^3$ for nonnegative reals. All rederived above.
- **Local claims consumed:** none. The page cites the Lemma 3.1 page only
  for context and is itself consumed by the Lemma 3.3 page, whose Statement
  section was read as of the same time and matches the interface (3.2) with
  $z_\ell\in D(V)$. No standing of another page was read or relied on.
- **Held source:** the van Doorn note, physical p. 3 read in full on the
  page image (every display), p. 2 for the notation, and the text extraction
  of all seven pages for the surrounding prose. Explicit assumptions: none
  beyond the lemma's hypotheses; the reviewer checked that oddness of $V$ is
  not used and that $\gcd(A,V)$ is unconstrained.

## Findings

**F1.** Severity: required. Location: Source paragraph, "The note presents
this criterion as the elementary replacement for the exponential-sum input
of the Price claim." Defect: the note contains no such presentation. Its
only statements about the Price claim are the abstract's sentence that the
note makes the recently posted bound explicit (physical p. 1), the Section 1
sentence "Here we record a simplified and explicit version of this result"
following the citation of the Price preprint (p. 1), and the Section 2
remark that the posted proof was to be simplified (p. 2). Section 3
(pp. 2–4), which holds Lemma 3.2, never mentions the Price claim or says
which step of it anything replaces. The wording is also at odds with the
lemma itself, whose proof is a character-sum argument, as the page's own
title says. Proposed replacement: "The note describes itself as a simplified
and explicit version of the bound in
[[../library/divisors/price_2026_sparse_divisor_sums/_index|the Price claim]]
(abstract and p. 1); it does not say which step of that argument this lemma
corresponds to."

**F2.** Severity: suggested. Location: Source paragraph, "Lemma 3.2 with its
proof and the definition of $M_d(X)$, physical p. 3". Defect: the notation
$D(n)$ and $e_q(z)$ restated in the Definitions section is fixed in the last
paragraph of Section 1 on physical p. 2, which the locator does not cover, so
a reader checking the Definitions against p. 3 will not find it. Proposed
replacement: append "; the notation $D(n)$ and $e_q(z)$ is fixed in the
closing paragraph of Section 1, physical p. 2".

**F3.** Severity: note. Location: Definitions, "For $d\ge1$ and
$\xi\in\mathbb Z$ put $f_d(\xi)=\dots$". Defect: the $X$ in this definition
is the generic finite set of the preceding sentence, while every use in the
proof takes $X=D(V)$ from the Statement; the source defines $f_d$ inside the
proof after $X=D(V)$ is fixed (p. 3). Proposed replacement: "For $d\ge1$,
$\xi\in\mathbb Z$ and $X=D(V)$ as in the Statement, put ...".

**F4.** Severity: note. Location: Statement, display (3.2),
"$z_0,z_1,z_2,z_3\in D(V)$". Defect: the source writes
"$z_0,z_1,z_2,z_3\mid V$" (p. 3, display (3.2)); the page's positive-divisor
form is the reading forced by the source's proof, where the $z$ range over
$X=D(V)$, and the one Corollary 3.4 consumes, but it is not marked as a
reading. Proposed replacement: add after the display "(the source writes
$z_\ell\mid V$; its proof takes the $z_\ell$ in $X=D(V)$, the positive
divisors)".

**F5.** Severity: note. Location: Standing paragraph, "The proof uses only
Cauchy–Schwarz, Plancherel's identity and character orthogonality on
$\mathbb Z/d\mathbb Z$". Defect: "only" omits the triangle inequality, the
divisor bijection from coprimality, orthogonality modulo $A$ itself, and the
sum-of-cubes bound, each used below; harmless, but the sentence reads as an
inventory. Proposed replacement: "The proof uses nothing beyond
Cauchy–Schwarz, character orthogonality modulo $d$ and modulo $A$
(Plancherel included), the triangle inequality and the divisor bijection
from coprimality, all written out below."

## Verdict

Source fidelity: faithful with corrections. The statement, the definition
of $M_d(X)$, the labels (3.1), (3.2) and Lemma 3.2, the author line, the
title and the physical-page locator match the artifact; the one required
correction (F1) is confined to a contextual sentence of the Source paragraph
that attributes to the note a framing the note does not contain, and it
does not touch the mathematics.

The argument as reconstructed: sound. Every step was rederived by the
reviewer (W1 to W3), and the strongest attack, misapplication of the
pointwise bound at a non-primitive frequency, found no instance on the page.

Limitations: this review covers the page's fidelity to the note and the
internal correctness of the reconstructed proof. It does not assess whether
hypothesis (3.1) is ever satisfiable (that is the business of Lemma 3.3),
the standing of the note, or any downstream consequence; the card's
provenance paragraph records the note as unrefereed, and nothing here
changes that.

This focused review assigns no tier and changes no status.

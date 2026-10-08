---
name: research/erdos_49/evidence/verify/theorem_3_3_reconstruction_review
title: "Independent review of the Theorem 3.3 reconstruction"
desc: |
  Fresh-context refutation attempt on the Theorem 3.3 reconstruction: the
  statement is faithful to the source and the argument is sound as
  reconstructed, with no required corrections, two suggested wording
  corrections and two notes.
created: 2026-09-28T06:08:42Z
updated: 2026-10-07T21:41:29Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation
and given only the assignment. The reviewer took no part in writing the page
or any page in its folder, had read none of them before this review, and
communicated with nobody about the page while reviewing.

Subject: `wiki/research/erdos_49/theorem_3_3_reconstruction.md` as it stood on
2026-09-28T05:03:27Z, read whole.

Artifact: the 17-page author manuscript held by
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|the primes card]]
(file `pollack_et_al_2013_sets_monotonicity_euler_totient_function.pdf`).
Its SHA-256 was recomputed and equaled the value the card's provenance line then
carried and the digest of the PDF of the same name beside
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|the second card]],
so the page's "same manuscript bytes" claim holds. Physical pages 5, 6 and 7
were read clause by clause on page images rendered at 150 dpi (three images, one
per page), with the text layer beside them for searching; on these pages the
physical page equals the printed page. Every displayed formula on the three
pages (Theorem A and (3.1), (3.2), the definition of $C_2$, Lemma 3.2, Theorem
3.3, Remark 3.1, (3.3), the sieve bound and the final chain of inequalities) was
read on the images. Physical pages 16 and 17, the reference list, were read on
the text layer for entries [7], [10], [11] and [13] only.

Allowed material read: the Statement section of the Lemma 3.2 reconstruction
in the same state; the provenance paragraph of each of the two library cards
above; the statement section of the linked Theorem 3.3 result page under the
second card; the Statement paragraph of the Problem 49 page; the sections
"Whole-claim report" and "Audit checklist" of the verification page, "Source
fidelity" of the evidence page, and the mathematics-authoring page whole. The
Theorem 1.2 reconstruction, cited by the page as a consumer and not as an input,
was not read. The Graham, Holt and Pomerance card the page links was checked to
exist in that state and was not read.

Exposures: three, all by over-reading and none bearing on the mathematics.
(1) Both library cards were read whole rather than at their provenance
paragraphs only, which included a "Read status" paragraph, a "Relation to
E49" section, "Bears on" rows and, on the second card, a "Living
verification" sentence and a "Results to transcribe" list. (2) The linked
Theorem 3.3 result page was read whole, which included a "Proof pointer"
paragraph (a two-sentence sketch of the same small/large split the source
makes), a relation paragraph and a "Living verification" sentence. (3) The
Problem 49 page's region before its "Current assessment" heading holds a
"Status" paragraph, source and reference lists and a "Formalization"
paragraph, which were read with the statement. No review of the page, no
evidence folder content and nothing outside the repository was read.

## Restatement

Conventions. For a natural number $n$, $\gamma(n)$ is the product of the
distinct primes dividing $n$ and $\omega(n)$ their number; $\varphi$ is
Euler's function. $P(x;k)$ counts the $n\le x$ with
$\varphi(n)=\varphi(n+k)$. A *Theorem A representation* of $n$ is a pair
$(j,r)$ of natural numbers with $\gamma(j)=\gamma(j+k)$ (which forces $k$
even), $g=\gcd(j,j+k)$, $a=j/g$, $b=(j+k)/g$, both $ar+1$ and $br+1$ prime
and not dividing $j$, and $n=j(br+1)$. $P_0(x;k)$ counts the $n\le x$ with
$\varphi(n)=\varphi(n+k)$ that have at least one Theorem A representation,
and $P_1=P-P_0$. For even $k$,

$$
c(k)=\sum_{j\ge1:\ \gamma(j)=\gamma(j+k)}\frac{g}{j(j+k)}
\prod_{\substack{p\mid ab(b-a)\\p>2}}\frac{p-1}{p-2},
$$

a finite sum of nonnegative terms, where $ab(b-a)=jk(j+k)/g^3$ is an
integer; and $C_2=2\prod_{p>2}(1-(p-1)^{-2})$.

Claim. Let $\varepsilon$ be a positive function of $x$ with
$\varepsilon(x)\to0$ and $\varepsilon(x)\log x\to\infty$. Then there is a
function $\delta(x)\to0$, depending on $\varepsilon$ and on nothing else,
such that for all sufficiently large $x$ and every even $k$ with
$2\le k\le x^{\varepsilon(x)}$,

$$
P_0(x;k)\le(16C_2+\delta(x))\,c(k)\,\frac{x}{(\log x)^2}.
$$

Moreover, for every even $k\ge2$,

$$
\frac1{2k}\le c(k)\le
3\cdot7^{3+2\omega(k)}\prod_{\substack{p\mid k\\p>2}}\frac{p-1}{p-2}
\cdot\frac1k,
$$

and consequently $\sup_{k\text{ even}}c(k)<\infty$ (the clause Theorem 1.2
consumes). The proof imports Theorem A (with its verification written out),
Lemma 3.2 through its own reconstruction page, Selberg's upper bound sieve in
the form the source states with its $o(1)$ uniform in $j$ and $k$, and the two
classical bounds $\omega(k)\ll\log k/\log\log3k$ and
$k/\varphi(k)\ll\log\log3k$.

## Checklist

- Quantifiers and scope: pass. The page keeps the source's hypotheses
  ($\varepsilon(x)>0$, $\varepsilon(x)\to0$, $x^{\varepsilon(x)}\to\infty$; $k$
  even with $2\le k\le x^{\varepsilon(x)}$), the conclusion, "as
  $x\to\infty$" and "uniformly in $k$" verbatim in content. Every "for large
  $x$" threshold in Steps 2 and 3 was re-derived and depends on
  $\varepsilon$ alone (Weakest steps, W2); the finitely many
  $k\le k_0(1)$ are handled by a $k$-independent constant.
- Circularity: pass. The argument consumes Theorem A, Lemma 3.2, the sieve
  and two classical bounds, none equivalent to the claim; nothing about
  $P_0$ is assumed.
- Model and convention changes: pass. $P_0$, $c(k)$ and $C_2$ are the
  source's objects with the source's normalization (p. 5). The only
  transfer is counting pairs $(j,r)$ instead of integers $n$, which
  overcounts and so is valid for an upper bound; the page says so
  implicitly ("the number of $n\le x$ of the Theorem A form with this
  $j$") and the reviewer confirmed the map $r\mapsto n$ is injective for
  fixed $j$.
- Finite and statistical overreach: pass. No finite computation or
  heuristic is used; the bounded-$k$ case in Step 2 is a finite maximum
  of explicit constants, not a sample.
- Uniformity: pass with an import. The sieve's $o(1)$ uniform in $j$ and $k$
  is imported and labeled unverified (F2 asks for a more exact description
  of what the source states). The elementary uniformities (the passage from
  $R_j/(\log R_j)^2$ to $x/(\log x)^2$, the count of $j$, the chain in Step
  3) were re-derived with $k$-independent thresholds.
- Extremal conclusions: pass. The lower bound $1/(2k)$ is attained exactly
  by the $j=k$ term (the product is empty), so it is sharp among
  single-term bounds; boundedness of $c(k)$ is proved through
  $c(k)\to0$, with finiteness of each $c(k)$ from Lemma 3.2.
- Consequences and composition: pass. Each "hence" was checked separately:
  the Step 0 upper bound, the Step 0$'$ chain (F3 notes a $\le$ that should
  read $\ll$; the conclusion is unchanged), the Step 2 exponent inequality
  and the Step 3 chain. The final addition of Steps 1 and 3 composes two
  uniform bounds. The imported clauses are supplied at the strength the
  page states them.
- Computation: inapplicable. The page carries no computation and no
  evidence program.
- Reproduction: inapplicable. The page states no rerun command or coverage
  claim.
- Source and verdict fidelity: pass with wording corrections. The statement,
  Theorem A, (3.2), the constant $C_2$, Remark 3.1, (3.3), the sieve bound
  and the final chain match the images at pp. 5-7; the locators (p. 5, p. 6,
  p. 7, labels (3.1), (3.2), (3.3), Theorem 5.7 of reference [11], p. 471
  of reference [13]) and the bibliographic attributions of [10], [11] and
  [13] are correct. F1 and F2 concern the page's description of its own
  imports, not the source.

## Weakest steps

**W1. The sieve import and the summation over small $j$ (Step 1).** Fix a
small $j$: $\gamma(j)=\gamma(j+k)$, $g$, $a$, $b$ as above,
$\gcd(a,b)=1$, $b-a=k/g\ge1$, and $ab=j(j+k)/g\le T:=x^{\sqrt{\varepsilon(x)}}$.
An $n\le x$ with a Theorem A representation using this $j$ is $n=j(br+1)$,
so $r$ is determined by $n$ and $jbr<n\le x$ gives
$r<R_j:=x/(ab)=gx/(j(j+k))$; smallness gives
$R_j\ge x/T=x^{1-\sqrt{\varepsilon(x)}}$.
The count is therefore at most $N_j:=\#\{r\le R_j:ar+1,\ br+1\text{ prime}\}$.
The reviewer checked the arithmetic factor of the imported bound
independently. Let $\nu(p)$ be the number of $r$ modulo $p$ with
$(ar+1)(br+1)\equiv0$. At $p=2$: if $a$, $b$ are both odd the product is
$(r+1)^2$, zero only for odd $r$; if exactly one of them is even, that form
is $\equiv1$ and the other is $r+1$; both even is impossible. So $\nu(2)=1$
always. At an odd $p\nmid ab(b-a)$ the two roots $-a^{-1}$, $-b^{-1}$ are
distinct, $\nu(p)=2$. At an odd $p\mid ab(b-a)$: if $p\mid a$ the first form
is $\equiv1$, if $p\mid b$ the second, and if $p\mid b-a$ with $p\nmid ab$ the
roots coincide; so $\nu(p)=1$. The Selberg singular series
$\prod_p(1-\frac{\nu(p)-1}{p-1})(1-\frac1p)^{-1}$ is thus
$2\prod_{p>2}(1-(p-1)^{-2})$ times $\prod_{p\mid ab(b-a),p>2}(p-1)/(p-2)$,
because $(1-1/p)^{-1}=(1-(p-1)^{-2})\cdot(p-1)/(p-2)$; with
$ab(b-a)=jk(j+k)/g^3$ this is exactly $C_2$ times the product on the page.
The leading constant is discussed under Premises. Given a bound
$N_j\le(K+o(1))\,C_2\prod(\cdots)\,R_j/(\log R_j)^2$ with the $o(1)$ uniform
over the $j$, $k$ in play, $\log R_j\ge(1-\sqrt{\varepsilon(x)})\log x$ gives
$R_j/(\log R_j)^2\le(1+o(1))\frac{g}{j(j+k)}\frac{x}{(\log x)^2}$ uniformly,
and summing over the small $j$, a sub-sum of the nonnegative series $c(k)$,
gives at most $(K+o(1))c(k)x/(\log x)^2$. Composition: this is the main term;
Step 3 adds $o(1)c(k)x/(\log x)^2$ to it. The one link not re-derivable here
is the uniformity of the sieve's $o(1)$; under the usual form of the error
term, $O((\log\log3R_j+\log\log3|E_j|)/\log R_j)$ with discriminant
$|E_j|=ab(b-a)\le Tx^{\varepsilon(x)}\le x^{2\sqrt{\varepsilon(x)}}$, it is
$O(\log\log x/\log x)$ uniformly, so the import is at least consistent.

**W2. The large $j$ and their absorption (Steps 2 and 3).** For a $j$ with
$ab>T$, the $r$ of any representation satisfies $r<R_j<x/T$, so there are
fewer than $x^{1-\sqrt{\varepsilon(x)}}$ of them. The number of $j$ with
$\gamma(j)=\gamma(j+k)$ is below $k\le x^{\varepsilon(x)}$ when $k>k_0(1)$
(Lemma 3.2, second clause, $\epsilon=1$) and at most
$M:=\max_{k\le k_0(1)}3\cdot7^{3+2\omega(k)}$ otherwise;
$M\le x^{\varepsilon(x)}$
once $x\ge x_1$, with $x_1$ depending on $\varepsilon$ and $M$ only. So for
$x\ge x_1$ the large $j$ contribute fewer than
$x^{1-\sqrt{\varepsilon}+\varepsilon}$, and
$\varepsilon\le\frac12\sqrt{\varepsilon}$ holds once $\varepsilon\le\frac14$,
giving $x^{1-\frac12\sqrt{\varepsilon}}$. Dividing by $c(k)x/(\log x)^2$ and
using $c(k)\ge1/(2k)$, the ratio is at most
$2k(\log x)^2x^{-\frac12\sqrt{\varepsilon}}$. Once
$\varepsilon\le\frac1{144}$,
$k\le x^{\varepsilon}\le x^{\sqrt{\varepsilon}/12}$;
and $\varepsilon\log x\to\infty$ gives $\varepsilon>1/\log x$, hence
$\sqrt{\varepsilon}\log x>\sqrt{\log x}$, so $2\le x^{\sqrt{\varepsilon}/12}$
once $\sqrt{\log x}\ge12\log2$. Thus $2k\le x^{\sqrt{\varepsilon}/6}$ and the
ratio is at most
$(\log x)^2x^{-\frac13\sqrt{\varepsilon}}\le(\log x)^2\exp(-\frac13\sqrt{\log x})<(\log x)^{-1}$
once $\sqrt{\log x}>9\log\log x$. Every threshold depends on $\varepsilon$
alone, so the large $j$ contribute at most $c(k)x/(\log x)^3$ uniformly in
$k$, which composes with W1 as an $o(1)$ added to $16C_2$.

**W3. The bounds on $c(k)$ and its boundedness (Steps 0 and 0$'$).** Lower
bound: $k$ even gives $\gamma(2k)=\gamma(k)$, so $j=k$ is a term, with
$g=k$, $a=1$, $b=2$, $ab(b-a)=2$, an empty product over $p>2$; the term is
exactly $1/(2k)$ and the other terms are nonnegative. Upper bound: for a term
$j$, $g\le j$ gives $g/(j(j+k))\le1/(j+k)<1/k$; a prime $p\mid ab(b-a)$
divides $j$, $j+k$ or $k/g$, and in the first two cases it divides both $j$
and $j+k$ (same support) and so $k$; hence the product is at most
$\prod_{p\mid k,p>2}(p-1)/(p-2)$, and Lemma 3.2 caps the number of terms at
$3\cdot7^{3+2\omega(k)}$. Boundedness: $(p-1)/(p-2)=2\le9/4=(1-\frac13)^{-2}$
at $p=3$; for $p\ge5$, $1+\frac1{p-2}\le1+\frac2p$ (as $p\ge4$) and
$(1+\frac2p)(1-\frac1p)^2=1-(3p-2)/p^3\le1$, so
$1+\frac2p\le(1-\frac1p)^{-2}$. Hence the product is at most
$\prod_{p\mid k}(1-1/p)^{-2}=(k/\varphi(k))^2\ll(\log\log3k)^2$, and
$7^{2\omega(k)}=\exp(O(\log k/\log\log3k))=k^{o(1)}$, so
$c(k)\ll k^{-1+o(1)}\to0$; each $c(k)$ is finite, so $\sup c(k)<\infty$. This
composes with W2 through $c(k)\ge1/(2k)$ and with Theorem 1.2 through the
supremum.

## Strongest attack

The attack aimed at the words "uniformly in $k$", pushing $k$ to the top of
its range, $k$ near $x^{\varepsilon(x)}$, where $c(k)$ can be as small as
about $x^{-\varepsilon(x)}/2$ while the unsieved large-$j$ remainder is
bounded only by $x^{1-\frac12\sqrt{\varepsilon(x)}}$, and simultaneously at
$j$ with $ab$ just above $T$, where the sieve is not applied at all. The
remainder-to-main-term ratio is then at most
$2(\log x)^2x^{\varepsilon-\frac12\sqrt{\varepsilon}}$, and since
$\varepsilon\to0$ one has
$\frac12\sqrt{\varepsilon}-\varepsilon\ge\frac14\sqrt{\varepsilon}$
eventually, with $x^{-\frac14\sqrt{\varepsilon}}\le\exp(-\frac14\sqrt{\log x})$
beating every power of $\log x$; the thresholds depend only on
$\varepsilon$. The attack fails. Its second prong tried to make the sieve's
$o(1)$ depend on $j$ through the discriminant $ab(b-a)$, which grows with
$j$ and $k$; with $ab\le T$ and $b-a\le k$ the discriminant is at most
$x^{2\sqrt{\varepsilon(x)}}$, whose iterated logarithm is $O(\log\log x)$
against $\log R_j\ge\frac12\log x$, so under the usual error term the
dependence is uniformly negligible. This prong cannot be pushed further
without a held copy of the sieve theorem, and the page labels the constant
and the uniformity as unverified imports, which is the honest standing. A
third prong, that Lemma 3.2 with $\epsilon=1$ gives "fewer than $k$" only
for $k>k_0(1)$, is met by the page's bounded-$k$ constant. A fourth, against
the page's Theorem A verification, looked for a case where $p=ar+1$ divides
$j+k$ or $q=br+1$ divides $j$; the first is excluded by $p\nmid j$ and the
common support, the second is a hypothesis of Theorem A, and the identity
$(j+k)(ar+1)=j(br+1)+k$ was re-expanded and holds. No prong produced a
defect.

## Premises

- Theorem A. Interface: for $j$ with $\gamma(j)=\gamma(j+k)$, $g$, $a$,
  $b$ as above, and $r\ge1$ with $ar+1$, $br+1$ prime and not dividing
  $j$, $n=j(br+1)$ satisfies $\varphi(n)=\varphi(n+k)$. The manuscript
  quotes it on p. 5 from reference [10], Theorem 1 (Graham, Holt and
  Pomerance, 1999, as the reference list confirms). The original was not
  read; the page's verification was re-derived and is correct, and it is
  labeled as the corpus's.
- Lemma 3.2. Interface: for every natural $k$, at most $3\cdot7^{3+2\omega(k)}$
  natural $j$ have $\gamma(j)=\gamma(j+k)$, and fewer than $k^{\epsilon}$
  once $k>k_0(\epsilon)$. Consumed through the Statement section of its
  reconstruction page in the same state, which matches the source's Lemma 3.2 on
  p. 6 word for word in content; its proof and its standing are outside this
  review's read set. Evertse's bound (reference [7]) enters only there.
- Selberg's upper bound sieve. Interface exactly as the page states it:
  for fixed small $j$, the count is at most
  $(16C_2+o(1))\frac{g}{j(j+k)}\prod_{p\mid jk(j+k)/g^3,p>2}\frac{p-1}{p-2}$
  times $x/(\log x)^2$, with the $o(1)$ uniform over the $k$ and small $j$
  in play. Source: reference [11], Halberstam and Richert, *Sieve methods*
  (1974), Theorem 5.7, not held; reading depth none. The reviewer verified
  the arithmetic factor from the local densities (W1). The leading constant
  was not verified: the reviewer's unverified recollection of the cited
  theorem has the leading factor $2^gg!=8$ for two linear forms, which
  would give $8C_2$ rather than $16C_2$; a larger constant is still a valid
  upper bound, the consumer uses only the boundedness of $c(k)$, and the
  page correctly reports the source's constant, so nothing on the page
  turns on this.
- Two classical bounds. $\omega(k)\ll\log k/\log\log3k$ (the manuscript's
  own citation, reference [13], p. 471, given in the proof of Lemma 3.2 on
  p. 6; reference [13] is the sixth edition of Hardy and Wright, 2008, as
  the reference list confirms) and $k/\varphi(k)\ll\log\log3k$ (the page's
  own citation to Theorem 328 of the same book; the theorem number was not
  checked, the book not being held). Both used only in Step 0$'$ for the
  corollary; the first also underlies Lemma 3.2's second clause.
- Explicit assumptions: $\varepsilon(x)>0$, $\varepsilon(x)\to0$,
  $\varepsilon(x)\log x\to\infty$; $k$ even with $2\le k\le x^{\varepsilon(x)}$;
  $x$ larger than thresholds depending on $\varepsilon$ alone. No batch
  acceptance order applies.

## Findings

**F1.** Severity: suggested. Location: Standing, "Three inputs are imported
and not re-derived", and Gaps, "Everything else is written out". Defect: the
page's own Imported inputs section lists a fourth and fifth import, the two
classical bounds $\omega(k)\ll\log k/\log\log3k$ and
$k/\varphi(k)\ll\log\log3k$, both marked not held, and Step 0$'$ consumes
both; so the count of three and the sentence that everything else is written
out contradict the section between them. Witness: the page's "Two classical
bounds" paragraph and the two $\ll$ steps of Step 0$'$; the source's Remark
3.1, p. 6, uses the same two bounds without derivation. Proposed replacement:
in Standing, "Five inputs are imported and not re-derived: Theorem A (whose
short verification is nevertheless written out below), Selberg's upper
bound sieve in the form the source states, Evertse's $S$-unit bound inside
Lemma 3.2, and the two classical bounds on $\omega(k)$ and $k/\varphi(k)$
used for the corollary."; in Gaps, replace the last sentence with "The
corollary's two classical bounds are imported from Hardy and Wright, not
held. Everything else is written out."

**F2.** Severity: suggested. Location: Imported inputs, "The constant
$16C_2$ and this uniformity are taken from the source". Defect: the source
states the sieve bound for a fixed $j$ "as $x\to\infty$" (p. 7) and does not
state uniformity in $j$ or in $k$; the uniformity is what its next sentence,
"Summing, we find ...", and the theorem's "uniformly in $k$" require. "Taken
from the source" reads as if the source asserted it. Witness: manuscript
p. 7, the sentence ending "as $x\to\infty$" followed by "Summing". Proposed
replacement: "The constant $16C_2$ is the source's. The source states the
bound for each fixed $j$ as $x\to\infty$ and does not state the uniformity
in $j$ and $k$ separately; the uniformity is what its summation over $j$ and
the theorem's 'uniformly in $k$' require, and it is imported here on that
reading. Neither was checked against Halberstam and Richert."

**F3.** Severity: note. Location: Step 0$'$, "So
$c(k)\le3\cdot7^3\cdot k^{-1+o(1)}(\log\log3k)^2$". Defect: the preceding
line bounds $(k/\varphi(k))^2$ by $\ll(\log\log3k)^2$ with an implied
constant, so the displayed inequality holds with $\ll$, or with $\le$ only
after absorbing that constant into $k^{o(1)}$; the conclusion $c(k)\to0$ is
unchanged. Witness: the page's own previous sentence. Proposed replacement:
"So $c(k)\ll k^{-1+o(1)}(\log\log3k)^2\to0$ as $k\to\infty$".

**F4.** Severity: note. Location: Step 2, "and for the finitely many even
$k\le k_0(1)$ it is at most the constant ...". Defect: the source (p. 7)
writes only "By Lemma 3.2 (with $\epsilon=1$), the total number of $j$ is
at most $x^{\varepsilon(x)}$" and "for large enough $x$"; the clause
handling $k\le k_0(1)$ by a $k$-independent constant is the corpus's
reading of that sentence and is not marked as such, while the page marks its
other supplied text (the Theorem A verification). The clause is correct and
needed for uniformity. Proposed replacement: append "(the source invokes
Lemma 3.2 with $\epsilon=1$ and 'large enough $x$'; the bounded-$k$ clause
is the corpus's reading)".

## Verdict

Source fidelity: faithful. The statement, its hypotheses, quantifiers,
conventions and locators match the manuscript at physical pages 5-7; the
two suggested corrections concern the page's description of its own imports.

The argument as reconstructed: sound, given the imports at the strength
stated on the page (Theorem A, Lemma 3.2 as consumed, the sieve bound with
its uniform $o(1)$, and the two classical bounds); every other deduction was
re-derived above with $k$-independent thresholds.

Limitations: the sieve's constant and uniformity were not checked against a
held copy of Halberstam and Richert; the reviewer's recollection that the
cited theorem yields $8C_2$ is unverified and, being a smaller constant,
would not affect the page; the Lemma 3.2 proof, the original of Theorem A
and the Hardy and Wright theorem number were not read. Exposures are listed
under Subject and independence.

This focused review assigns no tier and changes no status.

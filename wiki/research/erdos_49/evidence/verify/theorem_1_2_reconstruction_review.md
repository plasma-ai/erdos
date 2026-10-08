---
name: research/erdos_49/evidence/verify/theorem_1_2_reconstruction_review
title: "Independent review of the Theorem 1.2 reconstruction"
desc: |
  Fresh-context refutation review of the Theorem 1.2 reconstruction as it stood
  on 2026-09-28T05:03:27Z: the statement is faithful to the source and the
  reconstructed argument is sound given its imported inputs; zero required
  corrections, two suggested corrections and three notes.
created: 2026-09-28T06:06:13Z
updated: 2026-10-07T21:41:29Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, given only the review
assignment; took no part in writing the reviewed page or any page in its
folder, and had not seen the source before this review. Charge:
refutation. People are identified by role only.

**Frozen subject.** `wiki/research/erdos_49/theorem_1_2_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z, read from the committed text (the worktree's
checked-out state was the same one). The page is the
[[research/erdos_49/theorem_1_2_reconstruction|Theorem 1.2 reconstruction]].

**Artifact.** The 17-page author manuscript PDF held by the library card
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño (2013)]],
"Ramanujan Journal manuscript No. (will be inserted by the editor)",
whose printed page numbers coincide with the physical pages. The PDF under
the second card of the same paper,
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|the arithmetic-functions card]],
is byte-identical (same size and digest), so the locators apply to both.
Physical pages 1--12 were read on the text layer (`pdftotext -layout`).
Page images of all 17 pages were rendered at 130 dpi; the images of pages
1, 2, 5, 6, 7, 8, 9 and 10 were read clause by clause for every displayed
formula the page cites: the definition of $M^\uparrow(x)$ (p. 1); Theorem
1.2 and the paragraph on §3 and on Erdős's count (p. 2); the definition of
$P(x;k)$, Theorem A, the split into $P_0$ and $P_1$, Theorem B and $c(k)$
(p. 5); Theorem C, Theorem 3.1 with its sketch, Lemma 3.2, Theorem 3.3 and
Remark 3.1 (p. 6); the proof of Theorem 3.3, the footnote on Ford's
corrected arXiv version and Ford's $Z(x)$ (p. 7); the constants $C$, $C'$
and Lemma 4.1 (p. 8); Lemma 5.1 with its proof (p. 9); the proof of
Theorem 1.2 (p. 10). Bibliography entries [4], [8] and [10] were read on
the text layer of pp. 16--17 to check the page's two external citations.

**Allowed material actually read.** In the same state, the three input
pages the page cites:
[[research/erdos_49/lemma_5_1_reconstruction|Lemma 5.1]] (Statement, and
its proof because input (A) is consumed whole and its uniformity in $S$ is
load-bearing),
[[research/erdos_49/theorem_3_1_reconstruction|Theorem 3.1]] (Statement)
and [[research/erdos_49/theorem_3_3_reconstruction|Theorem 3.3]]
(Statement, Definitions, and Steps 0 and 0' because the deduction of input
(B) uses the absolute bound $c(k)\le c^*$ derived there). The provenance
paragraphs of the two cards named above and the Statement section of the
primes card's
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_1_2|Theorem 1.2 page]].
The statement paragraph of [[problems/primes/E0049/_index|Problem 49]].
`docs/verification.md` "Whole-claim report" and "Audit checklist" (the
Erdos-specific subsections and the shared list of canonical failure
modes), `docs/evidence.md` "Source fidelity", and `docs/math_authoring.md`
in full. For the mechanics check of one wikilink whose label breaks across
a line, the wiki tool's link-parsing regular expression was inspected and
the corpus in the frozen state was pattern-counted (355 pages carry the
same shape); no page content was read for that count.

**Exposures.** Four, all disclosed and none affecting the mathematical
verdict. (1) The two card `_index.md` files and the Theorem 1.2 result
page were printed in full, so text beyond their provenance paragraphs and
Statement sections reached this reviewer: the primes card's "Read status"
paragraph, its Contents list and its "Relation to E49" section; the result
page's "Source", "Read depth", "Proof pointer", "Dependencies" and "Bears
on" sections; and the arithmetic-functions card's whole body, including
its one-line "Living verification" sentence. (2) The Problem 49 page has
no Statement heading; the span above its "Current assessment" heading
holds a "Status" paragraph, the Source and References entries and a
Formalization paragraph, all of which reached this reviewer with the
statement. (3) The three input reconstruction pages were printed in full,
so their Standing paragraphs (each "author-recorded reconstruction; not an
independent review") were seen. (4) Two other review files exist in this
directory; they were listed by name only and not opened. Nothing under any
`evidence/` folder was read, no Current assessment or Known results
section was read, and no web search was made.

## Restatement

Let $\varphi$ be Euler's totient. For real $x\ge1$ let $\mathcal W(x)$ be
the set of values $\varphi(n)$ over the positive integers $n\le x$, and
$W(x)=\#\mathcal W(x)$. Call a set $S$ of positive integers *nondecreasing*
when $\varphi(m)\le\varphi(m')$ for every pair $m<m'$ in $S$ (ties
allowed; the empty set and singletons qualify), and let $M^\uparrow(x)$ be
the largest cardinality of a nondecreasing
$S\subseteq\{1,\ldots,\lfloor x\rfloor\}$, a maximum over finitely many
sets. The theorem (source p. 2) asserts

$$
\limsup_{x\to\infty}\frac{M^\uparrow(x)}{W(x)}<1 .
$$

As reconstructed on the page, the quantitative content is: there is an
absolute constant $c$ with $0<c\le1$ (the constant of Lemma 5.1), an
absolute constant $B$ and an absolute threshold $X$ such that for every
$x\ge X$ and every nondecreasing $S\subseteq[1,x]$,

$$
\#S\le1+\frac{(1+B)x}{\log x}+(1-c)W(x),
$$

and $x/\log x=o(W(x))$; hence $M^\uparrow(x)\le(1-c+o(1))W(x)$ with an
$o(1)$ that does not depend on $S$, and for each fixed $c'<c$ the bound
$M^\uparrow(x)\le(1-c')W(x)$ holds for all large $x$. Conventions: $\log_k$
is the $k$-th iterated natural logarithm; implied constants are absolute
(source p. 3); a "totient" is a value of $\varphi$; $P(x;k)$ counts the
positive integers $n\le x$ with $\varphi(n)=\varphi(n+k)$. The page's
consequence, using Erdős's count $W(x)=x/(\log x)^{1+o(1)}$ as an
imported theorem, is $M^\uparrow(x)=o(x)$ and, with $M^\uparrow(x)\ge\pi(x)$,
$M^\uparrow(x)=x/(\log x)^{1+o(1)}$.

## Checklist

- **Quantifiers and scope.** Pass. Every "for large $x$" of the source is
  turned into a named threshold ($x_0$ for (A), $x_1$ for (B), their
  maximum for the main argument), the uniformity "in the choice of $S$"
  of Lemma 5.1 becomes absolute constants, the range $k\le\log x$ is
  respected in every use of (B), and the limit superior is derived from an
  eventual bound rather than asserted. One boundary case ($\#S\le1$) is
  silently assumed away by "$m=\#S\ge2$"; it is trivial and is filed as
  note F3.
- **Circularity.** Pass. The argument consumes Lemma 5.1 (missing
  totients), the collision bound (B) and Ford's order of magnitude; none
  is equivalent to the theorem, and no step assumes a bound on
  $M^\uparrow(x)$.
- **Model and convention changes.** Pass. "Nondecreasing" is weak
  monotonicity on the page and in the source (p. 1). The Problem 49
  section transports from strict to weak sets by inclusion (a strictly
  increasing set is nondecreasing), which is the correct direction for an
  upper bound. The counting of index pairs by $P(x;k)$ uses the source's
  own definition of $P(x;k)$ (p. 5), and $P_0$, $P_1$ are the source's.
- **Finite and statistical overreach.** Inapplicable. No finite
  verification, computation or heuristic enters the page; the explicit
  totient pair on the Lemma 5.1 page is consumed only through the
  interface (A).
- **Uniformity.** Pass. (A) carries absolute $c$ and $x_0$; (B) carries
  absolute $B$ and $x_1$ because the function $\varepsilon(x)=(\log x)^{-1/2}$
  is fixed before Theorem 3.3 is invoked and $c(k)\le c^*$ is absolute
  (Remark 3.1, derived on the Theorem 3.3 page); the $o(1)$ in the
  conclusion is $(1+(1+B)x/\log x)/W(x)$, which does not depend on $S$, so
  taking the maximum over $S$ is legitimate. The dependence of each
  constant is stated.
- **Extremal conclusions.** Pass. $M^\uparrow(x)$ is a maximum over
  finitely many subsets, so it exists; the page claims no sharpness and
  no value of $c$.
- **Consequences and composition.** Pass with two suggested corrections.
  The "hence" sentences were attacked one by one: $M^\uparrow(x)=o(x)$
  follows from $M^\uparrow(x)\le W(x)$ for large $x$ and (D);
  $M^\uparrow(x)=x/(\log x)^{1+o(1)}$ follows with $\pi(x)$ below; clause
  (iii) of Problem 49 follows by inclusion; the negative sentence on
  clause (ii) is correct because $W(N)/(N/\log N)\to\infty$. The Remark's
  attribution of what the weaker bound $\limsup\le1$ needs is imprecise
  (F1), and "Clause (i) remains open" is a status sentence on a page
  that changes no status (F2). Every consumed interface is supplied at the
  strength used; the unproved parts of the inputs (Theorem 3.1's sketch,
  Lemma 4.1's counting) are inherited and are disclosed on the page.
- **Computation.** Inapplicable. The page runs nothing; the decimal
  constants $C$ and $C'$ are quoted from p. 8 and are used only through
  $C>0$.
- **Reproduction.** Inapplicable. The page states no rerun command and
  cites no evidence folder.
- **Source and verdict fidelity.** Pass. The statement, the definitions,
  all locators (pp. 2, 5, 7, 8, 10 and §5), the quoted word "clearly"
  (p. 10), the p. 2 sentence that §3 alone gives $\limsup\le1$, the
  footnote that [8] means the corrected arXiv version (p. 7), and the
  bibliographic data of [4] and [8] (pp. 16--17) match the artifact; the
  page does not strengthen the source's conclusion, and its Standing
  sentence claims only an author-recorded reconstruction.

## Weakest steps

**W1: the uniform collision bound (B) for even $k$.** Re-derived. Fix
$\varepsilon(x)=(\log x)^{-1/2}$. Then $\varepsilon(x)\to0$ and
$x^{\varepsilon(x)}=\exp(\varepsilon(x)\log x)=\exp(\sqrt{\log x})\to\infty$,
so Theorem 3.3 (p. 6) applies to this function: there is a threshold
$X_1$ such that for $x\ge X_1$ and every even $k$ with
$2\le k\le x^{\varepsilon(x)}$, $P_0(x;k)\le(16C_2+1)c(k)x/(\log x)^2$,
the "$+1$" absorbing the uniform $o(1)$. The range $1\le k\le\log x$ with
$k$ even lies inside $[2,x^{\varepsilon(x)}]$ because
$\log x\le\exp(\sqrt{\log x})$ is $\log t\le\sqrt t$ for $t=\log x>0$, which
holds for every $t>0$ (the difference $\log t-\sqrt t$ is maximal at $t=4$,
where it is negative). With $c(k)\le c^*$ absolute this gives
$P_0(x;k)\le(16C_2+1)c^*x/(\log x)^2$. For $P_1$, Theorem 3.1 (p. 6)
needs $k\le\exp((\log x)^{1/3})$, which holds once
$\log\log x\le(\log x)^{1/3}$, true for large $x$; its bound
$x/\exp((\log x)^{1/3})$ is at most $x/(\log x)^2$ once
$(\log x)^{1/3}\ge2\log\log x$. For odd $k$ no
$j$ has $\gamma(j)=\gamma(j+k)$ (exactly one of $j$, $j+k$ is even, and
$j=1$ has no prime factor while $1+k\ge2$ has one), so $P_0(x;k)=0$.
Adding, $P(x;k)\le(1+(16C_2+1)c^*)x/(\log x)^2$ for all natural
$k\le\log x$ and all large $x$: this is (B) with $B=1+(16C_2+1)c^*$, as the
page says. The absolute bound $c(k)\le c^*$ was re-derived from the
source's displayed upper bound on p. 6: each factor $(p-1)/(p-2)$ is at
most $(1-1/p)^{-2}$ (equality direction checked at $p=3$, and
$(1+2/p)(1-1/p)^2=1-3/p^2+2/p^3\le1$ for $p\ge5$), so the product is at
most $(k/\varphi(k))^2\ll(\log\log3k)^2$, while
$7^{2\omega(k)}=k^{o(1)}$ from $\omega(k)\ll\log k/\log\log3k$; hence
$c(k)\le3\cdot7^3k^{-1+o(1)}(\log\log3k)^2\to0$, and each $c(k)$ is
finite, so $\sup_kc(k)<\infty$. This step composes with the main argument
only through the single inequality
$\#I_2\le\sum_{k\le\log x}P(x;k)\le Bx/\log x$.

**W2: $x/\log x=o(W(x))$ from Ford's order of magnitude.** Re-derived.
$Z(x)/(x/\log x)=\exp(E(x))$ with
$E(x)=C(\log_3x-\log_4x)^2+C'\log_3x-(C'+\tfrac12-2C)\log_4x$. Since
$\log_4x/\log_3x\to0$, $(\log_3x-\log_4x)^2=(\log_3x)^2(1+o(1))$, so
$E(x)=C(\log_3x)^2(1+o(1))+O(\log_3x)\to\infty$ because $C>0$. With
$W(x)\asymp Z(x)$ for large $x$ (source p. 7), $W(x)/(x/\log x)\to\infty$.
This step composes with the main argument by absorbing
$1+(1+B)x/\log x$ into $o(1)\cdot W(x)$; it is also what makes the
Remark's weaker bound $\limsup\le1$ work (see F1).

**W3: the distinct-value indices and the assembly.** Re-derived. List
$S$ as $n_1<\cdots<n_m$, $k_i=n_{i+1}-n_i\ge1$, and split
$\{1,\ldots,m-1\}$ into $I_1$ ($k_i>\log x$), $I_2$ ($k_i\le\log x$,
equal totients) and $I_3$ ($k_i\le\log x$, unequal totients). Gaps:
$\#I_1\log x<\sum_{i\in I_1}k_i\le n_m-n_1<x$. Repeats: for $i\in I_2$,
$n_i\le x$ solves $\varphi(n)=\varphi(n+k_i)$ with a natural
$k_i\le\log x$, and $i\mapsto n_i$ is injective, so
$\#I_2\le\sum_{k\le\log x}P(x;k)\le\log x\cdot Bx/(\log x)^2$. Distinct:
for $i\in I_3$ monotonicity gives $\varphi(n_i)<\varphi(n_{i+1})$, and for
$i<i'$ in $I_3$, $n_{i+1}\le n_{i'}$ gives
$\varphi(n_i)<\varphi(n_{i+1})\le\varphi(n_{i'})$, so
$i\mapsto\varphi(n_i)$ is injective into $\varphi(S)\subseteq\mathcal W(x)$;
by (A), $\#\varphi(S)=W(x)-\#(\mathcal W(x)\setminus\varphi(S))\le(1-c)W(x)$.
Assembly: $m=1+\#I_1+\#I_2+\#I_3\le1+(1+B)x/\log x+(1-c)W(x)$, and for
$m\le1$ the same bound holds trivially. Nothing in the three bounds
depends on $S$ beyond its being nondecreasing in $[1,x]$, so the maximum
over $S$ obeys the same bound, and W2 turns it into
$(1-c+o(1))W(x)$, whence $\limsup\le1-c<1$.

## Strongest attack

The strongest attempted refutation aimed at the uniformity behind (B),
the one place where the page turns two asymptotic theorems with their own
ranges into a single bound with absolute constants over a third range.
Three angles were tried. (i) Theorem 3.3 is stated for one function
$\varepsilon(x)$ at a time, and its $o(1)$ may depend on that function;
the page fixes $\varepsilon(x)=(\log x)^{-1/2}$ before invoking it, so the
threshold is a single absolute number, and the range $[2,\log x]$ sits
inside $[2,x^{\varepsilon(x)}]$ for every $x>1$, so no $k$ escapes. (ii)
The factor $c(k)$ could carry a hidden dependence on $k$ that grows along
$k\le\log x$; the source's own upper bound (p. 6) and its Remark 3.1 give
an absolute bound, and the re-derivation in W1 confirms that $c(k)\to0$.
(iii) Odd $k$ lies outside Theorem 3.3 entirely; the page supplies the
observation that $P_0(x;k)=0$ there, and the witness $j=1$ (no prime
factors) was checked separately since "same prime factors" is vacuous for
it. All three angles failed: the deduction of (B) is correct, and its only
soft spot, the sketch status of Theorem 3.1, is inherited from the source
and disclosed on the page and on the Theorem 3.1 page.

The attack that landed is not on the theorem's argument but on a
consequence sentence. The Remark says the §3 collision bounds "alone"
yield $\limsup M^\uparrow(x)/W(x)\le1$ and that Lemma 5.1 "or Ford's
machinery ... enter only for the strict inequality". The "same argument"
the Remark invokes uses W2, that is, input (C), to absorb
$(1+B)x/\log x$: from (B) and the trivial $W(x)\ge\pi(x)$ alone one gets
only $\limsup M^\uparrow(x)/W(x)\le1+(1+B)\limsup(x/\log x)/W(x)$, which
is not $\le1$ without a lower bound on $W(x)$ that beats $x/\log x$. Under
the reading "Ford's machinery = (C)" the last clause is wrong; under the
reading "Ford's machinery = Ford's counting construction behind Lemma
4.1" it is right. The sentence is filed as F1 (suggested), a precision
defect in a remark, not a defect in the reconstruction of the theorem.

## Premises

- **(A) Lemma 5.1.** Interface as used: absolute $c>0$ and $x_0$ with
  $\#(\mathcal W(x)\setminus\varphi(S))\ge cW(x)$ for all $x\ge x_0$ and
  all nondecreasing $S\subseteq[1,x]$. Source held, p. 9, read on the page
  image; the source states it as "missing $\gg W(x)$ elements ...
  uniformly in the choice of $S$", which with the source's absolute
  implied constants (p. 3) is the interface. The input page's Statement is
  identical and its proof was read; that page is author-recorded and
  rests on Lemma 4.1, whose counting steps are Ford's and are not
  reconstructed.
- **(B) collision bound.** Deduced on the page from Theorem 3.1 (source
  p. 6, statement only; the source's proof is a sketch), Theorem 3.3
  (source pp. 6--7, statement and proof read on the page images; the
  input page reconstructs it with Selberg's sieve, Evertse's bound and
  Theorem A imported) and Remark 3.1 (p. 6, $c(k)$ absolutely bounded;
  derived on the input page from two classical bounds cited to Hardy and
  Wright, not held). Interface: absolute $B$, $x_1$ with
  $P(x;k)\le Bx/(\log x)^2$ for $x\ge x_1$ and natural $k\le\log x$.
- **(C) Ford's order of magnitude.** Interface: $W(x)\asymp Z(x)$ for
  large $x$; quoted on source p. 7 from its [8], whose bibliography entry
  (p. 16, "Ramanujan J. 2 (1998), 67--151", cited as the arXiv version)
  matches the page. Ford's paper is outside this review's read set and
  was not read; the page says the same.
- **(D) Erdős's count.** Interface: $W(x)=x/(\log x)^{1+o(1)}$; quoted on
  source p. 2 from its [4], whose entry (p. 16, "Quart J. Math 6 (1935),
  205--213") matches the page. Not read; used only for the consequence
  $M^\uparrow(x)=o(x)$, as the page says.
- **Aside not checked.** The sentence that Erdős's 1935 lower bound
  $W(x)\gg x\log_3x/\log x$ "as digested on the Erdős (1935) card, would
  serve equally" refers to a card outside the read set; the bound is
  implied by (C), but whether the card digests it from that paper was not
  verified. Nothing on the page depends on it.
- **Problem 49 links.** The clauses (i)--(iii) match the problem page's
  statement paragraph. The links to Tao's Theorem 1.1 and strict transfer
  pages resolve in the frozen state; their content is outside the read
  set and the page does not use it. The Lean name `erdos_49` and the
  sentence about its proof script were not checked (the Formalization
  evidence section is outside the read set); the statement paragraph's
  own Formalization sentence agrees that the public target is the strict
  $o(N)$ clause.
- **Explicit assumptions.** $x$ real and large; $k$ a natural number;
  $n$ a positive integer; $S$ a set of integers in $[1,x]$; the
  thresholds "for large $x$" of Theorems 3.1 and 3.3 are absolute, as
  their statements say. No batch acceptance order applies.

## Findings

**F1.** Severity: suggested. Location: Remark, "So the §3 collision bounds
alone yield ... those enter only for the strict inequality." Defect: the
sentence misattributes what the weaker bound $\limsup\le1$ consumes. The
"same argument" it invokes uses $x/\log x=o(W(x))$, which the page
derives from (C); without (C) the collision bounds give only
$M^\uparrow(x)\le1+(1+B)x/\log x+W(x)$, and $W(x)\ge\pi(x)$ alone does not
make the middle term $o(W(x))$. Witness: the page's own Conclusion step
"using $x/\log x=o(W(x))$", and the (C) bullet, which says (C) is used
exactly there; source p. 2 says only that §3 "already suffice[s]", with
Ford's result treated as background on p. 10 ("clearly"). Proposed
replacement: "So the §3 collision bounds, together with (C) through
$x/\log x=o(W(x))$, yield $\limsup M^\uparrow(x)/W(x)\le1$, as the source
notes on p. 2; the consequence $M^\uparrow(x)=o(x)$ below needs only (B)
and (D). Lemma 5.1, and through it Lemma 4.1's use of Ford's
construction, enter only for the strict inequality."

**F2.** Severity: suggested. Location: Consequence section, "Clause (i)
remains open." Defect: a status sentence on a page whose Standing says it
changes no status and whose warrant is the source's proof, which does not
address clause (i). Witness: the source says nothing about strict
extremality beyond p. 3, and the page cites no source for openness.
Proposed replacement: "Clause (i) is not addressed by the theorem or by
this page."

**F3.** Severity: note. Location: Main argument, "with $m=\#S\ge2$".
Defect: the case $\#S\le1$ is dropped without a label; the final bound
$\#S\le1+(1+B)x/\log x+(1-c)W(x)$ holds for it trivially, and the maximum
over $S$ ranges over such sets. Witness: the sentence "Taking the maximum
over $S$" covers the empty set and singletons. Proposed replacement: after
"$m=\#S\ge2$" add "(for $\#S\le1$ the bound below is trivial)".

**F4.** Severity: note. Location: frontmatter `title`, "a nondecreasing
totient set misses a fixed fraction of the totient values". Defect: the
title paraphrases Lemma 5.1's conclusion (the image $\varphi(S)$ misses
$\ge cW(x)$ values), not Theorem 1.2's (the size of $S$ is at most
$(1-c+o(1))W(x)$); the two differ by the repeated-value and large-gap
counts that the proof is about. Witness: the Lemma 5.1 page's title reads
the same way. Proposed replacement: "Theorem 1.2: the nondecreasing
totient maximum is a fixed fraction below the totient count".

**F5.** Severity: note. Location: Standing, "two of its inputs are only
partly reconstructed", and (B), "deduced below from Theorem 3.1 and
Theorem 3.3". Defect: the inventory of what is imported is incomplete on
the page itself: (C) and (D) are unread external theorems, the deduction
of (B) also uses Remark 3.1 (the absolute bound on $c(k)$, which the
Theorem 3.3 page derives from two classical bounds not held), and $C_2$ is
used without a local definition. Witness: the page's Imported inputs and
Step 3. Proposed replacement: in Standing, "...only partly reconstructed
(Theorem 3.1 is a sketch in the source; Lemma 4.1 imports Ford's counting
argument), (C) and (D) are external theorems quoted from the source and
not reread, and (B) also uses Remark 3.1 through the Theorem 3.3 page";
in Step 3, "where $C_2$ is the twin prime constant as normalized on
source p. 5".

## Verdict

Source fidelity: **faithful**. The statement, definitions, conventions,
locators and both external citations match the artifact at the stated
pages and labels, and the page claims only an author-recorded
reconstruction.

The argument as reconstructed: **sound**, given its imported inputs at
the depth their pages state. Every deduction on the page was re-derived
above: (B) from Theorems 3.1 and 3.3 with Remark 3.1, $x/\log x=o(W(x))$
from (C), the three index classes and their bounds, the assembly, the
uniformity in $S$, and the consequences for Problem 49. No required
correction was found; two suggested corrections (F1, F2) concern a remark
and a status sentence, and three notes (F3--F5) concern a trivial boundary
case, the title and the inventory of imports.

Limitations: Theorem 3.1 is a sketch in the source, so (B) rests on a
proof pointer; (C) and (D) are external theorems not read here; the aside
on Erdős's 1935 lower bound and the Lean name `erdos_49` were not
verified; Tao's pages were not read. This is a focused fidelity and
argument review of one page, not a review of its input pages.

This focused review assigns no tier and changes no status.

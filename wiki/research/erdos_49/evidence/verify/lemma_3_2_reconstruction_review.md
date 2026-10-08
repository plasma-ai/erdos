---
name: research/erdos_49/evidence/verify/lemma_3_2_reconstruction_review
title: "Independent review of the Lemma 3.2 reconstruction"
desc: |
  Refutation-failed review of the Lemma 3.2 reconstruction: the statement,
  locators and citations match the source and the argument is sound, with one
  required correction (the desc widens "natural numbers j" to "integers j").
created: 2026-09-28T05:58:05Z
updated: 2026-09-28T08:32:15Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation
and given only the assignment. The reviewer took no part in writing the page,
the sibling reconstructions or the library card, and had seen none of them
before this review. The person who wrote the page is referred to only as the
author.

Frozen subject: `wiki/research/erdos_49/lemma_3_2_reconstruction.md` as it
stood on 2026-09-28T05:03:27Z, read in full from the committed text:
[[research/erdos_49/lemma_3_2_reconstruction|Lemma 3.2 reconstruction]] in the
folder [[research/erdos_49/_index|research/erdos_49]].

Artifact: the folder-name PDF under
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|the library card]],
Pollack, Pomerance and Treviño, *Sets of monotonicity for Euler's totient
function*, the 17-page author manuscript (the PDF has 17 pages; the header
of physical p. 6 prints the page number 6, so physical and printed numbers
agree). Reading depth: physical p. 6 was read clause by clause on a 130 dpi
page image and on a 220 dpi crop of the lemma block, covering the statement
and proof of Lemma 3.2 and, for the consumer interface only, the statement
of Theorem 3.3 and Remark 3.1; the text layer of pp. 5 and 6 was read for
the section's notation (Theorem A, Theorem B and the sum (3.2) on p. 5,
whose summation condition the source writes as $\gamma(j)=\gamma(j+k)$);
the text layer of the reference list on pp. 16--17 was read for entries 7
and 13 only. Page images rendered and read: p. 6 in full and the lemma crop.

Allowed material actually read: the page; the library card; the sections
"Whole-claim report" and "Audit checklist" of `docs/verification.md`; the
section "Source fidelity" of `docs/evidence.md`; `docs/math_authoring.md` in
full; the Statement paragraph of `wiki/problems/primes/E0049/_index.md` (that page
has no heading named Statement, so the paragraph under its H1 was read and
reading stopped at the next bold label). Not read: the Theorem 3.3
reconstruction, which the page cites as a consumer and not as an input, and
whose existence in that state was checked by file name only; the other sibling
reconstructions; anything under any `evidence/` folder. Evertse (1984) and Hardy
and Wright are not held; a file-name search of the tree found one other Evertse
card (Evertse, Schlickewei and Schmidt, 2002, a different paper), which was not
opened.

Exposures: (1) the library card was displayed whole rather than only its
provenance paragraph, so its Contents, Relation to E49 and Bears-on text
reached the reviewer; none of it concerns Lemma 3.2 and none was used. (2)
The extraction of `docs/verification.md` printed, beside the two commissioned
sections, the neighboring subsections of the same block (Review and
acceptance, Independence and exact subjects, Premises and source boundaries,
Durable reports and current standing) and the general section on canonical
failure modes; guidance only, no subject text. (3) The folder listing in that
state showed the file names of the sibling reconstruction pages; names only. No
other review, no assessment, status or standing text, and no web search reached
this review.

## Restatement

Convention. Natural numbers are positive integers, as in the source (its $k$
has $\omega(k)$ and its $j$ has a set of prime factors). For $n\ge1$,
$\gamma(n)$ is the product of the distinct primes dividing $n$, so
$\gamma(j)=\gamma(j+k)$ holds exactly when $j$ and $j+k$ have the same set of
prime factors. For a finite set $S$ of places of $\mathbb Q$ containing the
infinite place, an $S$-unit is a nonzero rational number whose numerator and
denominator in lowest terms have all their prime factors in $S$; equivalently
a number $\pm\prod p^{e_p}$ over the finite places $p$ of $S$ with integer
exponents $e_p$.

Result. Fix any natural number $k$. The set of natural numbers $j$ such that
$j$ and $j+k$ have the same set of prime factors is finite, and its
cardinality is at most $3\cdot7^{3+2\omega(k)}$, where $\omega(k)$ is the
number of distinct prime factors of $k$; the bound is explicit and holds for
every $k\ge1$ with no exceptional set. Second clause: for every $\epsilon>0$
there is a threshold $k_0(\epsilon)$, depending on $\epsilon$ alone, such
that for every $k>k_0(\epsilon)$ the number of such $j$ is strictly less than
$k^\epsilon$.

Standing claimed by the page: author-recorded reconstruction only; the two
imported results are taken as the source cites them.

## Checklist

- Quantifiers and scope: pass. "Natural numbers $j$" and "natural number
  $k$" match the source verbatim; the first clause is a bound for all $k$
  with no exceptional set; the second clause carries its threshold
  $k_0(\epsilon)$ with the same dependence as the source. Two boundary
  observations are filed as notes: F4 ($j\ge1$ is what makes $v=-j/k$
  nonzero) and F5 (the $O$-statement in the last line is scoped by "as
  $k\to\infty$" and would be false at $k=1$ under an absolute constant). The
  desc widens "natural numbers" to "integers" (F1).
- Circularity: pass. The proof uses divisibility, the definition of
  $S$-units, Evertse's bound and the classical bound on $\omega$; the lemma's
  conclusion is assumed nowhere.
- Model and convention changes: pass. Writing $\gamma(j)=\gamma(j+k)$ for
  "same set of prime factors" is an equivalence under the stated definition
  of $\gamma$ and is the source's own notation (the summation condition of
  (3.2) on p. 5). The $S$-unit definition is the standard one and is the one
  the imported bound is about. No relaxed or averaged object replaces the
  actual count.
- Finite and statistical overreach: inapplicable. The page uses no finite
  verification and no heuristic; the two hand computations in this report
  ($k=1$ and $k=2$) are the reviewer's checks, not part of the argument.
- Uniformity: pass. The bound $3\cdot7^{3+2\omega(k)}$ is explicit in $k$
  with no hidden constant. The second clause needs the implied constant in
  $\omega(k)\ll\log k/\log\log3k$ to be absolute, which is how the source
  states it and how the bound holds (re-derived under Weakest steps, with
  the constant 8); hence $k_0$ depends on $\epsilon$ alone.
- Extremal conclusions: inapplicable. Neither the source nor the page claims
  sharpness, an attained value or an extremum.
- Consequences and composition: pass. The "Consequently" clause is
  re-derived below. The composition with Evertse's bound uses only the
  injection $j\mapsto(u,v)$ into the solution set, checked below. The
  consumer interface is the displayed bound itself, which the source's
  Theorem 3.3 (p. 6) uses verbatim inside its upper bound for $c(k)$; the
  consumer page was not read.
- Computation: inapplicable. No computation is invoked; the exponent
  arithmetic $1+2(1+\omega(k))=3+2\omega(k)$ was checked by hand.
- Reproduction: inapplicable. The page states no rerun command and no
  coverage claim.
- Source and verdict fidelity: pass with corrections. Statement, proof
  outline, page locator, result label and both citations (entry 7: Evertse,
  Invent. Math. 75 (1984), 561--584; entry 13: Hardy and Wright, sixth
  edition, cited at p. 471) match the held artifact. Two characterizations
  go beyond the held source: the desc's "integers $j$" (F1) and the
  parenthetical giving the general degree-$d$ form of Evertse's theorem,
  which the held source does not state and the cited paper is not held to
  confirm (F2). The Standing paragraph claims nothing beyond
  author-recorded.

## Weakest steps

W1, the $S$-unit instance and the injection. Suppose $\gamma(j)=\gamma(j+k)$
with $j,k\ge1$. Let $p$ be a prime with $p\mid j$. Since $j$ and $j+k$ have
the same prime factors, $p\mid j+k$, so $p\mid(j+k)-j=k$. Thus every prime
factor of $j$, and by the same set every prime factor of $j+k$, divides $k$.
Put $S=\{\infty\}\cup\{p:p\mid k\}$. Then $u=(j+k)/k$ and $v=-j/k$ are
nonzero ($j+k>0$ and $j>0$); each is a ratio of integers whose prime factors
all divide $k$, and reducing to lowest terms can only remove primes, so both
are $S$-units, and

$$
u+v=\frac{(j+k)-j}{k}=1 .
$$

If two natural numbers $j,j'$ give the same pair $(u,v)$ then $j=-kv=j'$. So
$j\mapsto(u,v)$ is an injection from the set being counted into the set of
solutions of $x+y=1$ in $S$-units, and the count of $j$ is at most the
number of such solutions. This is exactly the interface Evertse's bound
needs; no other property of $j$ is used downstream.

W2, the exponent. $S$ has one infinite place and $\omega(k)$ finite places,
so $\#S=1+\omega(k)$ and $1+2\#S=3+2\omega(k)$; the imported bound
$3\cdot7^{1+2\#S}$ therefore reads $3\cdot7^{3+2\omega(k)}$, the displayed
number and the quantity Theorem 3.3 consumes.

W3, the second clause, with the classical bound re-derived so that it does
not rest on the unheld citation. Write $r=\omega(k)$. The claim is
$r\le8\log k/\log\log3k$ for every $k\ge1$. For $k=1$, $r=0$. For $k\ge2$
and $r\le8$: $3k\le e^k$ gives $\log\log3k\le\log k$, so
$8\log k/\log\log3k\ge8\ge r$. For $r\ge9$:
$k\ge p_1\cdots p_r\ge r!\ge(r/e)^r$ with $p_i$ the $i$-th prime, so
$\log k\ge r(\log r-1)\ge\tfrac12r\log r$ since $\log r\ge2$; hence
$r\le2\log k/\log r$. If $r\le(\log k)^{1/2}$, then, as $k\ge9!$,
$\log\log3k\le\log2+\log\log k\le2(\log k)^{1/2}$ (using
$\log x\le x^{1/2}$), so $r\le(\log k)^{1/2}\le2\log k/\log\log3k$.
Otherwise $\log r>\tfrac12\log\log k$, so $r<4\log k/\log\log k$, and
$\log\log k\ge\log\log3k-\log2\ge\tfrac12\log\log3k$ because $\log3k\ge4$;
so $r<8\log k/\log\log3k$. With this constant,

$$
\log\bigl(3\cdot7^{3+2\omega(k)}\bigr)
=\log3+3\log7+2\omega(k)\log7
<7+32\,\frac{\log k}{\log\log3k},
$$

which is below $\epsilon\log k$ as soon as $7/\log k<\epsilon/2$ and
$32/\log\log3k<\epsilon/2$; both hold for
$k>k_0(\epsilon)=\exp\exp(64/\epsilon)$. For such $k$ the number of $j$ is
at most $3\cdot7^{3+2\omega(k)}<k^\epsilon$, which is the second clause with
a threshold depending on $\epsilon$ alone. The page's intermediate
$\exp(O(\log k/\log\log3k))$ holds for $k\ge2$, where
$\log k/\log\log3k\ge1$ absorbs the additive 7, and is scoped by "as
$k\to\infty$" (F5).

## Strongest attack

The attack aimed at the count: find natural numbers $j$ with
$\gamma(j)=\gamma(j+k)$ that the injection does not carry into Evertse's
solution set, or two of them that collide, or a reading of "the number of
solutions" under which the solution count is smaller than the count of $j$.

(a) A $j$ whose pair is not an $S$-unit solution would need a prime factor
of $j$ or $j+k$ outside $S$, but a common prime factor of $j$ and $j+k$
divides their difference $k$; and $u,v\ne0$ since $j\ge1$. A collision would
force $-kv=j=j'$. Both fail.

(b) Reading of Evertse's count. Under an ordered-pair reading the injection
gives the bound directly. Under an unordered reading, $v<0<u$ for every $j$,
so the negative member of $\{u,v\}$ recovers $j=-kv$ and the map into
unordered pairs is still injective. Under a projective reading (solutions of
$x+y=z$ in $S$-units up to a common $S$-unit factor), $(x,y)\mapsto(x:y:1)$
is a bijection with the affine solutions of $x+y=1$, so the count is the
same. The bound is therefore insensitive to the reading of the theorem that
is not held, and the page's stated form is the one the held source uses.

(c) Boundary cases. $k=1$: $j$ and $j+1$ are coprime, so equal prime sets
are empty, impossible for $j+1\ge2$; the count is 0. $k=2$: an odd $j$ is
coprime to $j+2$, impossible; $j=2m$ with $m$ odd gives $j+2=2(m+1)$ with
$m$ and $m+1$ coprime, forcing $m=1$; $j=4m$ gives $j+2=2(2m+1)$, and an odd
prime factor of $2m+1$ would have to divide $m$, impossible. So exactly one
$j$ (namely $j=2$) against the bound $3\cdot7^5=50421$. Under a reading of
"natural number" that includes 0, $j=0$ never qualifies, since $k\ge1$ has
finitely many prime factors and 0 is divisible by every prime, so the count
is the same under either convention.

(d) The second clause at small $k$: the intermediate $O$-statement fails at
$k=1$ under an absolute constant (F5), but the clause itself is asymptotic
and the explicit threshold in W3 proves it.

The attack failed. What survives is fidelity labeling: the desc's domain
(F1) and the general form of Evertse's theorem quoted from a paper the
corpus does not hold (F2).

## Premises

- Evertse, *On equations in $S$-units and the Thue--Mahler equation*,
  Invent. Math. 75 (1984), 561--584, Theorem 1, the source's entry 7.
  Interface used: for $K=\mathbb Q$ and a finite set $S$ of places
  containing the infinite place, the number of ordered pairs $(x,y)$ of
  $S$-units with $x+y=1$ is at most $3\cdot7^{1+2\#S}$. Not held; reading
  depth unread; relied on exactly as the held source cites it on p. 6, and
  named as imported on the page. The page's parenthetical general form
  $3\cdot7^{d+2\#S}$ for a number field of degree $d$ is not in the held
  source and could not be checked (F2). The repository's other Evertse card
  (Evertse, Schlickewei and Schmidt, 2002) is a different paper and was not
  opened.
- Hardy and Wright, *An introduction to the theory of numbers*, sixth
  edition, Oxford (2008), the source's entry 13, cited at p. 471 for
  $\omega(k)\ll\log k/\log\log3k$ with an absolute implied constant. Not
  held; reading depth unread; re-derived in W3 with the constant 8, so the
  second clause does not depend on the citation's availability.
- No native L-claims are consumed; no batch acceptance order applies.
- Explicit assumptions: natural numbers are positive integers; "solutions"
  in Evertse's bound are ordered pairs of $S$-units (the count is unchanged
  under the other readings, see Strongest attack).

## Findings

F1. Severity: required. Location: frontmatter desc, "of the integers j have
the same prime factors as j+k". Defect: the desc widens the lemma's domain
from natural numbers $j$ to all integers $j$; the source's statement (p. 6)
reads "The number of natural numbers $j$ for which $j$ and $j+k$ have the
same set of prime factors", and the page's own Statement says the same. The
widened count is still at most $3\cdot7^{3+2\omega(k)}$ by the same
injection (for integers $j\notin\{0,-k\}$ the pair $(u,v)$ is still a
nonzero $S$-unit solution), so no false claim is filed, but the desc
characterizes the source as stating something it does not, and it
propagates into the folder's generated index row. Replacement: "at most 3
times 7 to the 3+2 omega(k) of the natural numbers j have the same prime
factors as j+k".

F2. Severity: suggested. Location: Imported inputs, "(Evertse's theorem is
stated for a number field of degree $d$ with the bound $3\cdot7^{d+2\#S}$;
the source specializes to $d=1$.)". Defect: the held source states only
"the number of solutions here is at most $3\cdot7^{1+2\#S}$" (p. 6) and
never mentions a degree or a specialization; the cited paper is marked not
held on the same line, so the general form rests on no text the corpus
holds. Replacement: "(The source quotes the bound in this specialized form;
the cited paper is not held and its general statement was not checked
here.)", or keep the general form with an explicit marker that it is
recalled and unchecked.

F3. Severity: suggested. Location: Proof, from "If a prime $p$ divides
$j$, it divides $j+k$ too, hence divides $k$" through "The map
$j\mapsto(u,v)$ is injective, since $j=-kv$", and the last sentence "the
classical bound gives ... $=k^{o(1)}$". Defect: the source's proof (p. 6)
states the containment, the $S$-unit instance, the count and the final
deduction without argument; the page supplies the divisibility reason, the
explicit $S$-unit check, the injectivity and the asymptotic computation
without marking them as supplied. All are correct (W1--W3). Replacement:
open the proof with "The source states the containment, the $S$-unit
instance, the count and the final deduction without argument; the
justifications below are supplied and elementary."

F4. Severity: note. Location: Proof, "Then $u=(j+k)/k$ and $v=-j/k$ are
$S$-units". Defect: an $S$-unit is nonzero by the page's definition, and
$v\ne0$ needs $j\ge1$, which the page leaves to the unstated convention that
natural numbers are positive; the count is unaffected under either
convention, since $j=0$ never has the finite prime set of $k$. Replacement:
"are nonzero, since $j\ge1$, and are $S$-units:".

F5. Severity: note. Location: Proof,
"$3\cdot7^{3+2\omega(k)}=\exp\bigl(O(\log k/\log\log3k)\bigr)=k^{o(1)}$ as
$k\to\infty$". Defect: with an absolute implied constant over all $k\ge1$
the first equality fails at $k=1$ (left side 1029, right side
$\exp(O(0))$); it holds for $k\ge2$ (W3), and the trailing "as $k\to\infty$"
scopes it, so this is phrasing. Replacement: "for $k\ge2$,
$3\cdot7^{3+2\omega(k)}=\exp\bigl(O(\log k/\log\log3k)\bigr)$, so the bound
is $k^{o(1)}$ as $k\to\infty$".

## Verdict

Source fidelity: faithful with corrections. The Statement, the locator
(physical p. 6 of the 17-page manuscript, Lemma 3.2), the result label and
both citations match the held artifact; the one required correction (F1) is
confined to the frontmatter desc, and F2 concerns a gloss on a source that
is not held.

The argument as reconstructed: sound. Every essential deduction was
re-derived (W1--W3), the composition with the imported bound was checked
under each reading of the count, and the second clause was proved with an
explicit threshold.

Limitations: Evertse's theorem and the Hardy--Wright bound are not held; the
former is relied on as the held source cites it and was not inspected, the
latter was re-derived here. The consumer, the Theorem 3.3 reconstruction,
was not examined. No computation was involved. Verdict word in full:
refutation-failed for the frozen statement and its supplied argument.

This focused review assigns no tier and changes no status.

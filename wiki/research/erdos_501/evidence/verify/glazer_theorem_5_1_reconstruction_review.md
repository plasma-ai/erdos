---
name: research/erdos_501/evidence/verify/glazer_theorem_5_1_reconstruction_review
title: "Independent review of the Glazer Theorem 5.1 reconstruction"
desc: |
  Faithful to the source and sound as reconstructed: zero required
  corrections, two suggested label and import additions, and three notes.
created: 2026-09-28T06:19:56Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent examiner working in a fresh context from
the commissioned assignment alone and took no part in writing the page,
the neighboring reconstruction pages, or the library card. The charge is
refutation.

Subject: path `wiki/research/erdos_501/glazer_theorem_5_1_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z, read whole as of that time.

Artifact: the PDF held by the library card
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]]
(draft rev10, eight pages, printed page numbers equal to physical page
numbers). The text layer of all eight pages was extracted; Theorem 5.1
and its proof at physical pp. 6--7 were read clause by clause, every
display (5.1)--(5.11) checked against the page images. Page images were
rendered for all eight pages at 130 dpi and pages 3, 4, 5, 6 and 7 were
read as images: p. 3 for the coding conventions and Definition 3.1
(displays (3.1)--(3.4)), p. 4 for the opening of Section 4 and Lemma 4.1,
p. 5 for Proposition 4.4 and display (4.2), p. 6 for Lemma 4.5, display
(4.3) and the start of Theorem 5.1, and p. 7 for the rest of the proof.

Allowed material actually read: the page; the cited reconstruction pages
`glazer_theorem_3_2_reconstruction`, `glazer_proposition_4_4_reconstruction`,
`glazer_lemma_4_5_reconstruction` and `glazer_lemma_4_1_reconstruction` as of
the same time; the Theorem 1.1 page linked from the page's Boundary paragraph;
the library card's provenance paragraph; the problem page
`wiki/problems/set_theory/E0501/_index.md` from its heading to the line before
"Current assessment" (the page has no "Statement" heading; its Statement
paragraph sits in that span); `docs/verification.md` "Whole-claim report"
and both "Audit checklist" sections; `docs/evidence.md` "Source fidelity";
and `docs/math_authoring.md`.

Exposures: three, all through whole-file printing rather than intent.
First, `git show` printed the entire library card, so the reviewer saw
its "Read status", "Companion formalization" and "Relation to E501"
paragraphs, the last carrying acceptance text. Second, the E0501 span
read for the Statement also contains that page's "Status" paragraph.
Third, the four cited reconstruction pages and the Theorem 1.1 page came
through whole, so their Proof and Boundary sections were seen as well as
their Statement sections; the Lemma 4.5 and Proposition 4.4 proofs were
then used only to confirm the interfaces (the pullback convention, the
"uncountable in the ground model" hypothesis). None of the exposed text
was used in any mathematical check below, and no Current assessment, no
Known results, no other review, nothing under any `evidence/` folder
other than this report's own path, and nothing outside the repository
was read. No web search was made.

## Restatement

The following is a theorem of ZFC + CH about the forcing relation. Let
$\kappa=\omega_2$, $\Theta=\kappa\times\omega$, and let $\mathbb B$ be the
measure algebra of the completed product of fair-coin measures on
$2^\Theta$ (the source's $\mathbb B_{\omega_2}$). Then the top condition
of $\mathbb B$ forces the following. For every family
$\mathcal A=(A_y)_{y\in\mathbb R}$ of subsets of $\mathbb R$, that is,
every function from the reals of the extension to sets of those reals:
if the Lebesgue outer measure $\lambda^*(A_y)$ is below one for every
$y\in\mathbb R$ (boundedness is not assumed), then a profile certificate
for $\mathcal A$ exists, namely

- a standard Borel probability space $(\Omega,\nu)$ and a set
  $Z\subseteq\Omega$, not required to be measurable, with
  $\nu^*(Z)=1$ where $\nu^*$ is the infimum of $\nu$ over Borel
  supersets;
- for every $m\in\mathbb Z$ a Borel map $x_m\colon\Omega\to[m,m+1)$ with
  $\nu(x_m^{-1}(B))=\lambda(B\cap[m,m+1))$ for every Borel
  $B\subseteq\mathbb R$;
- for every $m\in\mathbb Z$ a Borel map $c_m\colon\Omega\to\mathcal O$
  into a standard Borel coding space of open subsets of $\mathbb R$, for
  which $x\in U(c)$ and $c\mapsto\lambda(U(c))$ are Borel, with
  $\lambda(U(c_m(z)))<1$ for every $z\in\Omega$;
- $A_{x_m(z)}\subseteq U(c_m(z))$ for every $z\in Z$ and every
  $m\in\mathbb Z$.

Conventions carried by the page: the outer measure $\lambda^*(A)$ is the
infimum of $\lambda(U)$ over open $U\supseteq A$; the pullback of
$v\in2^{P'}$ along a bijection $\pi\colon P\to P'$ is written $v\circ\pi$
where the source writes $\pi^{-1}(v)$; $2^{\{\alpha\}\times\omega}$ and
$2^D$ are identified with $2^\omega$ through the enumerations
$n\mapsto(\alpha,n)$ and $\langle d_n\rangle$; and $\rho$ is any Borel
map $2^\omega\to[0,1)$ carrying fair-coin measure to Lebesgue measure with
null point fibers. The page claims only an author-recorded
reconstruction: no tier, no status change.

## Checklist

- **Quantifiers and scope.** Pass. The page keeps the source's
  quantifiers in place: $\forall\mathcal A$ over families,
  $\forall y\in\mathbb R$ in the hypothesis, $\forall\alpha<\kappa$ and
  $\forall m\in\mathbb Z$ for the envelope names, (P2) and (P3) for every
  $z\in\Omega$, (P4) for every $z\in Z$. Nothing "almost all" is upgraded
  to "all": the one almost-everywhere phenomenon (codes of measure at
  least one off $Z$) is removed by the truncation exactly as in the
  source. The boundary case $p=1$ makes the mixing empty and is harmless.
- **Circularity.** Pass. The inputs are Proposition 4.4 and Lemma 4.5,
  neither of which consumes Theorem 5.1; Theorem 3.2 is not used on the
  page.
- **Model and convention changes.** Pass. The pullback convention, the
  two identifications with $2^\omega$, and outer regularity taken as the
  definition of $\lambda^*$ are declared and agree with the source's
  $\pi_\alpha^{-1}(G\restriction P_\alpha)$ and "outer regularity". Lemma
  4.5 is applied with $\Gamma=\Theta\setminus\bigcup_{\alpha\in J}P_\alpha$,
  so the forcing it speaks about is $\mathbb B(\Theta)$ itself, the
  algebra of the theorem.
- **Finite and statistical overreach.** Inapplicable: no finite case,
  sample or heuristic appears.
- **Uniformity.** Pass. The only uniformity in the argument, one Borel map
  $F$ reading every $\dot w_\alpha$ for $\alpha\in J$, is delivered by
  Proposition 4.4's interface at exactly that strength; the constant $1$
  in $\lambda(U(c))<1$ is the source's; no limit or sum is exchanged.
- **Extremal conclusions.** Pass. $\nu^*(Z)=1$ is imported at exactly the
  strength of Lemma 4.5, with $\nu^*$ as defined on the Theorem 3.2 page.
- **Consequences and composition.** Pass. Every "hence" was re-derived:
  (5.4) from the maximum principle; $\Vdash\dot c_{\alpha,m}\in\mathcal O$
  from the mixing; (P1) from Lemma 4.5; (P3) from the truncation; (P2)
  from the two pushforwards; $\dot c_{\alpha,m}^G=c^0_m(z_\alpha)$ and
  $x_m(z_\alpha)=\dot x_{\alpha,m}^G$ from (4.2) and the choice of
  $\pi_\alpha$; (5.11) from (5.4) with $p\in G$; and the closing passage
  to the top condition. Details are under Weakest steps.
- **Computation.** Inapplicable: the page carries no computation.
- **Reproduction.** Inapplicable: the page states no rerun command or
  coverage claim.
- **Source and verdict fidelity.** Pass. The Statement matches (5.1);
  the labels (5.1)--(5.11) each name the display the page attributes to
  them; the locator "physical pp. 6--7" is right; the Standing paragraph
  claims author-recorded standing and nothing more.

## Weakest steps

**W1. Transfer of the forced envelope (5.4) to (P4) at $z_\alpha$.** In
$M[G]$ the reading (4.2), forced by the top condition, gives
$\langle\dot c_{\alpha,m}^G:m\in\mathbb Z\rangle=\dot w_\alpha^G=F(g,z_\alpha)$,
so $\dot c_{\alpha,m}^G=F_m(g,z_\alpha)=c^0_m(z_\alpha)$. For $n<\omega$,
$z_\alpha(d_n)=u_G(\pi_\alpha(d_n))=u_G(\alpha,n)=\dot r_\alpha^G(n)$,
because $\pi_\alpha(d_n)=(\alpha,n)\in D_\alpha\subseteq P_\alpha$; so
under the two fixed identifications $z_\alpha\restriction D$ and
$\dot r_\alpha^G$ are the same element of $2^\omega$, and
$x_m(z_\alpha)=m+\rho(\dot r_\alpha^G)=\dot x_{\alpha,m}^G$, with $\rho$
reinterpreted from its code by (R4). Since $p\in G$ and the
mixed name agrees with the original below $p$, (5.4) holds in $M[G]$:
$A_{x_m(z_\alpha)}\subseteq U(c^0_m(z_\alpha))$ and
$\lambda(U(c^0_m(z_\alpha)))<1$. The inequality places $z_\alpha$ in the
untruncated case of (5.8), so $c_m(z_\alpha)=c^0_m(z_\alpha)$ and (5.11)
follows. This composes with the rest as (P4); it is the only place where
$p\in G$ is needed.

**W2. The truncation and (P3).** $c^0_m=F_m(g,\cdot)$ is a section of the
Borel map $F_m$ at the point $g$ and so is Borel in $M[G]$. The set
$B_m=\{z\in\Omega:\lambda(U(c^0_m(z)))<1\}$ is the preimage of $[0,1)$
under the Borel map $\lambda\circ U\circ c^0_m$, hence Borel. The map
$c_m$ equals $c^0_m$ on $B_m$ and the constant $c_\varnothing$ on
$\Omega\setminus B_m$, so it is Borel, and $\lambda(U(c_m(z)))<1$ at every
$z\in\Omega$ (by the case condition on $B_m$, by $\lambda(\varnothing)=0$
off it). This is (P3) on all of $\Omega$; by W1 the truncation is
inactive on $Z$, so (P3) and (P4) coexist.

**W3. Closing the quantifiers.** Fix a name $\dot{\mathcal A}$ and let
$\varphi$ be the implication in (5.1). If the top condition did not force
$\varphi(\dot{\mathcal A})$, the Boolean value of its negation, a
condition $q\ne0$, would force that $\dot{\mathcal A}$ is a family with
$\forall y\,\lambda^*(\dot A_y)<1$ and $\neg\mathrm{Prof}(\dot{\mathcal A})$;
$q$ then satisfies (5.2), the argument with $q$ in place of $p$ yields
$q\Vdash\mathrm{Prof}(\dot{\mathcal A})$, and a nonzero condition forces
a statement and its negation, which is impossible. So
$\|\varphi(\dot{\mathcal A})\|=1$ for every name, and the value of
$\forall\mathcal A\,\varphi(\mathcal A)$, the infimum over names, is $1$.
The step "every generic $G\ni p$ satisfies
$\mathrm{Prof}(\dot{\mathcal A}^G)$, hence
$p\Vdash\mathrm{Prof}(\dot{\mathcal A})$" is the forcing theorem (see
F3), used by the source in the same silent way.

## Strongest attack

The attack aimed at W1, the only step where three separately fixed
objects must agree: the enumeration of $D$ that identifies $2^D$ with
$2^\omega$ in (5.10), the enumeration of $D_\alpha$ that identifies
$2^{D_\alpha}$ with $2^\omega$ in (5.3), and the bijection $\pi_\alpha$.
If the enumeration used in (5.10) were any enumeration of $D$ other than
the $\langle d_n\rangle$ that $\pi_\alpha$ carries to
$\langle(\alpha,n)\rangle$, then $z_\alpha\restriction D$ would be
$\dot r_\alpha^G$ composed with a nontrivial permutation of $\omega$; the
binary-expansion map $\rho$ does not commute with permutations of
coordinates, so $x_m(z_\alpha)\ne\dot x_{\alpha,m}^G$ in general, (5.4)
would say nothing about $A_{x_m(z_\alpha)}$, and (P4) would fail. The
source leaves this coherence implicit ("carrying the fixed enumeration of
$D$ to $\langle(\alpha,n):n<\omega\rangle$", p. 5, and (5.10) on p. 7).
The page closes it explicitly: its Definitions identify $2^D$ with
$2^\omega$ "through the enumeration $\langle d_n\rangle$ of $D$ from
Proposition 4.4", the Proposition 4.4 page's interface gives
$\pi_\alpha(d_n)=(\alpha,n)$, and the (P4) paragraph computes
$(z_\alpha\restriction D)(d_n)=G(\alpha,n)=\dot r_\alpha^G(n)$. The attack
fails.

A second attack on the same step: the reading (4.2) is a statement about
the mixed names, while (5.4) is a statement about the names the maximum
principle produced. Below $p$ the two agree, and (5.4) is used only in
$M[G]$ with $p\in G$, so the values coincide; the attack fails. A third,
on (P2): had $\rho$ been the plain binary-expansion map into $[0,1]$, the
all-ones sequence would send $x_m$ to $m+1\notin I_m$ and the codomain in
(P2) would fail on a null set; the page's instance redefines $\rho$ as
$0$ on the eventually-one sequences, which keeps the range in $[0,1)$,
leaves the pushforward Lebesgue measure on $[0,1)$ (a null set was
changed), keeps $\rho$ Borel, and leaves every fiber countable (the fiber
of $0$ is the eventually-one sequences with the zero sequence; every
other fiber is a singleton, a dyadic rational keeping only its expansion
ending in zeros). Then, for Borel $B\subseteq\mathbb R$,
$\nu(x_m^{-1}(B))=\mu_D(\rho^{-1}(B-m))=\lambda((B-m)\cap[0,1))=\lambda(B\cap I_m)$,
using that restriction to $D$ carries $\nu$ to the fair-coin measure
$\mu_D$ and translation invariance. The attack fails.

## Premises

- **Definition 3.1** (source p. 3, displays (3.1)--(3.4); the Theorem 3.2
  page). Interface: (P1)--(P4) as restated above, with $\nu^*$ the
  infimum over Borel supersets and the coding space carrying Borel
  $x\in U(c)$ and $c\mapsto\lambda(U(c))$ and a code $c_\varnothing$ of
  the empty set. Held; read clause by clause against page image 3. The
  page uses exactly these four clauses.
- **Proposition 4.4** (source pp. 5--6, display (4.2); the Proposition 4.4
  page). Interface: provable in ZFC + CH; for $p\in\mathbb B(\Theta)$, a
  standard Borel $X$ and names $\dot w_\alpha$ ($\alpha<\kappa$) for
  elements of $X$, there are $J\subseteq\kappa$ of size $\kappa$, a
  countable root $R$ supporting $p$, pairwise disjoint countable petals
  $P_\alpha\supseteq D_\alpha$ ($\alpha\in J$), a countable pair
  $D\subseteq P$ with enumeration $\langle d_n\rangle$ and bijections
  $\pi_\alpha\colon P\to P_\alpha$ with $\pi_\alpha(d_n)=(\alpha,n)$, and
  one Borel $F\colon2^R\times2^P\to X$ with
  $\Vdash\dot w_\alpha=F(\dot G\restriction R,(\dot G\restriction P_\alpha)\circ\pi_\alpha)$
  for $\alpha\in J$. Held; read against page image 5 (statement) and the
  page as of that time. Applied with $X=\mathcal O^{\mathbb Z}$, a countable
  product of standard Borel spaces, hence standard Borel, and with names
  that the top condition forces into $X$ after the mixing; its hypotheses
  are met. Standing: imported as an author-recorded reconstruction of a
  ZFC + CH result; CH enters the page only here.
- **Lemma 4.5** (source p. 6, display (4.3); the Lemma 4.5 page).
  Interface: provable in ZFC; for an uncountable family of pairwise
  disjoint countable petals each identified with a fixed countable $P$
  and any further coordinate set $\Gamma$ disjoint from them,
  $\mathbb B(\bigcup P_\alpha\cup\Gamma)$ forces
  $\nu^*(\{\dot z_\alpha:\alpha\in J\})=1$ for the normalized generic
  points $\dot z_\alpha=(\dot G\restriction P_\alpha)\circ\pi_\alpha$.
  Held; read against page image 6. Applied with the petals and
  bijections of Proposition 4.4 and
  $\Gamma=\Theta\setminus\bigcup P_\alpha$, so the algebra is
  $\mathbb B(\Theta)$; $J$ has size $\omega_2$ in the ground model, which
  is the uncountability the lemma needs.
- **Conventions (R1)--(R5)** of the Lemma 4.1 page, assumed by the
  Standing paragraph: countable supports, the canonical generic point
  $u_G$ and the value of $\dot G\restriction S\in W$, the maximum
  principle with mixing along a partition of unity, absoluteness of Borel
  codes and Borel statements, and Borel isomorphism. The page also uses
  the forcing theorem in the direction "if every generic $G\ni p$ gives
  $M[G]\models\varphi$ then $p\Vdash\varphi$", named on the page but
  stated nowhere among (R1)--(R5) (F3).
- **Outer regularity of $\lambda^*$**, used as a definition by
  declaration. It is equivalent to the interval-cover definition: given
  a cover by intervals of total length below one, enlarge the $n$-th to
  an open interval longer by $\varepsilon2^{-n-1}$; the union is open,
  contains the set, and has measure below one for small $\varepsilon$;
  conversely an open set is a countable disjoint union of open intervals
  whose lengths sum to its measure.
- **The instance of $\rho$**, labeled a compilation fill; verified above
  (Borel, range in $[0,1)$, pushforward Lebesgue, countable fibers).
- **Standard facts used without citation**: a section of a Borel map is
  Borel; a map agreeing with Borel maps on the pieces of a Borel
  partition is Borel; the marginal of a product measure on a subset of
  coordinates is the product measure there; a countable subset of
  $2^\omega$ is null; every open subset of $\mathbb R$ is the union of the
  rational intervals it contains (F4).

## Findings

**F1.** Severity: note. Location: "The truncation is what makes (P3)
hold on all of $\Omega$ rather than only on $Z$." Defect: the sentence
paraphrases the source's reason with a different one. The source says
(p. 7) "This Borel truncation is the reason no conditional-conullity
argument is needed." Witness: without truncation, (4.2) and (5.4) give
$p\Vdash\lambda(U(F_m(\dot G\restriction R,\dot z_\alpha)))<1$, so by
Fubini the $g$-section of $\{(u,v):\lambda(U(F_m(u,v)))\ge1\}$ is
$\nu$-null for almost every $g$ below $p$; a conditional-conullity
argument would extend (P3) from $Z$ to a $\nu$-conull set, still not to
all of $\Omega$, and a modification on the null remainder would still
be needed. The page's sentence is true of what (5.4) directly gives but
misdescribes the alternative the source names. Proposed replacement:
"The truncation makes (P3) hold at every $z\in\Omega$ outright; without
it one would have to show that the section at the generic $g$ of the
Borel set of pairs $(u,v)$ with $\lambda(U(F_m(u,v)))\ge1$ is $\nu$-null
(the source's 'conditional-conullity argument') and then still modify
$c^0_m$ on that null set."

**F2.** Severity: note. Location: "In $M[G]$, since $p\in G$ and
$\dot w_\alpha$ is read by $F$, $\dot c_{\alpha,m}^G=F_m(g,z_\alpha)$".
Defect: the equality follows from (4.2), which the top condition forces;
$p\in G$ is not needed for it and is used only two sentences later for
(5.4). Witness: source (4.2), p. 5, is stated under
$\Vdash_{\mathbb B(\Theta)}$ with no condition. Proposed replacement:
"In $M[G]$, since $\dot w_\alpha$ is read by $F$ under the top
condition, $\dot c_{\alpha,m}^G=F_m(g,z_\alpha)=c^0_m(z_\alpha)$; and
since $p\in G$, this value satisfies (5.4)."

**F3.** Severity: suggested. Location: "so
$p\Vdash\mathrm{Prof}(\dot{\mathcal A})$ by the forcing theorem" in
Closing the quantifiers, and the passage "In any extension by a generic
containing $p$ ... By the maximum principle (R3)" in Names for
envelopes. Defect: the direction of the
forcing theorem used, from truth in every generic extension containing
$p$ to $p$ forcing, is named but appears nowhere among the assumed
conventions: (R3) on the Lemma 4.1 page carries the heading "Forcing
theorem and maximum principle" but states only the maximum principle and
mixing. Witness: the Lemma 4.1 page as of that time, item (R3); the source uses
the same step silently ("Since $p$ and $G\ni p$ were arbitrary, (5.1) follows",
p. 7). Proposed replacement: add to Standing "The forcing theorem is used in the
direction: if every generic $G\ni p$ satisfies $\varphi$ in $M[G]$, then
$p\Vdash\varphi$; equivalently, a condition not forcing $\varphi$ has an
extension forcing $\neg\varphi$ (T. Jech, *Set Theory*, third millennium
edition, Chapter 14)", or point to the Theorem 1.1 page's import of the forcing
theorem.

**F4.** Severity: note. Location: "and every open set has a code" in
Names for envelopes. Defect: the coding space of the Theorem 3.2 page is
declared onto the open sets in the ground model; the page uses
surjectivity inside $M[G]$ for the reinterpreted coding. Witness: for
the standard coding fixed on the Theorem 3.2 page (codes as sets of
rational intervals) this holds in every model, since an open set is the
union of the rational intervals it contains, but it is not a consequence
of the two Borel properties alone. Proposed replacement: "and every open
set has a code (for the standard coding, an open set is the union of the
rational intervals it contains, in $M[G]$ as in $M$)".

**F5.** Severity: suggested. Location: the Standing paragraph, "The
instance of the map $\rho$ under Definitions is a compilation fill."
Defect: three further passages expand one-sentence remarks of the source
and are not marked as expansions: the Closing the quantifiers paragraph
(source: "Since $p$ and $G\ni p$ were arbitrary, (5.1) follows", p. 7),
the (P2) computation (source: "Then $x_m$ has Lebesgue distribution on
$I_m$", p. 7), and the verification $x_m(z_\alpha)=\dot x_{\alpha,m}^G$
(source: "By (4.2) and (5.4)", p. 7). Each expansion is correct (W1, W3
and the Strongest attack section); the finding is one of labeling only.
Proposed replacement: append to Standing "The verification of (P2), the
identity $x_m(z_\alpha)=\dot x_{\alpha,m}^G$ and the closing paragraph
expand one-sentence remarks of the source."

## Verdict

Source fidelity: faithful. The Statement is the source's (5.1) verbatim
in content; the hypotheses, conclusion, quantifiers and the convention
on $\rho$, the identifications and the pullback are those of the source
or are declared where they differ in notation; the locators (physical
pp. 6--7, labels (5.1)--(5.11)) are right; the only supplied object, the
instance of $\rho$, is labeled.

The argument as reconstructed: sound. Every deduction was re-derived (W1
to W3 and the Checklist); the imported results are applied inside their
hypotheses at the strength their own pages state.

Limitations: Proposition 4.4, Lemma 4.5 and Definition 3.1 are consumed
through their interfaces and are not re-proved here; the conventions
(R1)--(R5) and the forcing theorem are standard imports taken on faith;
the source's own text of Theorem 5.1 was checked only as far as the
reconstruction tracks it; and the review touches no Lean development and
no computation. This focused review assigns no tier and changes no
status.

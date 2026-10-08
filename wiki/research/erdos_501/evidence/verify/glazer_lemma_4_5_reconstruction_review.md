---
name: research/erdos_501/evidence/verify/glazer_lemma_4_5_reconstruction_review
title: "Independent review of the Glazer Lemma 4.5 reconstruction"
desc: |
  Source fidelity faithful with corrections, and the argument defective at
  one transfer step under its main-line reading; one required correction,
  two suggested corrections and one note.
created: 2026-09-28T06:22:25Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, given only the commissioning
assignment, with the charge of refutation. The reviewer took no part in
writing the page under review or any page in its folder, and had not read
the source before this review.

Subject: path `wiki/research/erdos_501/glazer_lemma_4_5_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z, read whole, clause by clause.

Artifact: the eight-page PDF held under
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|the library card]]
(no canonical conversion sits beside it; the folder holds the card and the
PDF only). Physical pages read: pp. 5--6 (Lemma 4.2 with its citation
line; Section 4.3, Lemma 4.5 with its proof and the displays (4.3)--(4.5))
clause by clause in the text layer and on page images rendered at 110 dpi,
with p. 6 rendered again at 160 dpi for the displays; p. 4 (the Section 4
preamble defining $\mathbb B(\Theta)$ and supports, and the statement of
Lemma 4.1) in the text layer and on a 110 dpi image; p. 7 (the proof of
Theorem 5.1, the displays (5.5)--(5.7), the application of Lemma 4.5) in
the text layer and on a 110 dpi image; pp. 1--3 in the text layer, skimmed
for the definitions of $\nu$, $\nu^*$ and profile certificates; p. 8 in
the text layer for reference [5]. Physical and printed page numbers
coincide.

Allowed material read: the Lemma 4.1 reconstruction page as of the same time
(whole page, for the conventions (R1)--(R5) and the statement; its proof
skimmed); the Statement sections of the Theorem 5.1 and Proposition 4.4
reconstructions, plus the three lines of the Theorem 5.1 proof that apply
Lemma 4.5, located by a text search, because the page's Boundary paragraph
makes a claim about that application; the Statement paragraph of the
problem page E0501; the canonical audit checklist and the Erdos-specific
"Whole-claim report" and "Audit checklist" sections of
`docs/verification.md`; the "Source fidelity" section of
`docs/evidence.md`; `docs/math_authoring.md` whole.

Exposures, disclosed: (1) the library card `_index.md` was read whole, not
only its provenance paragraph, so its read-status paragraph, its overview
(which summarizes Lemma 4.5 in one sentence), its companion-formalization
section and its acceptance text reached the reviewer; (2) the extraction
of the E0501 Statement also printed that page's Status paragraph; (3) the
Standing paragraph of the Lemma 4.1 reconstruction (two sentences) was
read with that page; (4) a directory listing of the library, without
opening any page, was taken to check the page's claim that reference [5]
is not held. None of this was used in any judgment below; every
mathematical check was made against the PDF and the page. No other
review, nothing under any `evidence/` folder, nothing among the private working
files
or outside the repository, and no web search was consulted.

## Restatement

Theorem of ZFC. Let $M$ be the ground model. In $M$, let $J$ be an
uncountable set, let $(P_\alpha)_{\alpha\in J}$ be pairwise disjoint
countable sets of coordinates, let $P$ be one fixed countable set with
bijections $\pi_\alpha\colon P\to P_\alpha$, and let $\Gamma$ be any set
of coordinates disjoint from every $P_\alpha$ (the empty set allowed).
Put $\Theta'=\bigcup_{\alpha\in J}P_\alpha\cup\Gamma$ and force with the
measure algebra $\mathbb B(\Theta')$ of the completed fair-coin product
measure $\mu_{\Theta'}$ on $2^{\Theta'}$. For the generic point
$u_G\in2^{\Theta'}$ put

$$
z_\alpha=(u_G\restriction P_\alpha)\circ\pi_\alpha\in2^P,
$$

the pullback along $\pi_\alpha$, which the source writes
$\pi_\alpha^{-1}(\dot G\restriction P_\alpha)$ in (4.2) and (5.6). Then
in $M[G]$, with $\nu$ the fair-coin product measure on $2^P$ and $\nu^*$
its outer measure, $\nu^*(\{z_\alpha:\alpha\in J\})=1$; equivalently,
every Borel $B\subseteq2^P$ of $M[G]$ with $\nu(B)>0$ contains some
$z_\alpha$. The statement is forced by the top condition, for every
choice of $\Gamma$; the petals need not cover $\Theta'$; nothing beyond
the uncountability of $J$ in $M$ is assumed about $J$, and CH is not
assumed.

## Checklist

- **Quantifiers and scope.** Pass. "For every further $\Gamma$" is carried
  by the Definitions; the uncountability of $J$ is used once, to find a
  petal missing the countable support $T$; the almost-everywhere statement
  on $q$ is used only inside an integral and to build a positive-measure
  condition, never upgraded to "all $t$".
- **Circularity.** Pass. The proof assumes a condition forcing the
  negation and derives a contradiction; no step assumes $\nu^*(\dot Z)=1$.
- **Model and convention changes.** Fail at one step, repairable (F1).
  The objects are the source's, the measure algebra of the completed
  product; the ground-model computation of a Boolean value is carried into
  the forcing relation through (R2), which is stated for Borel sets, at
  two places where, under the page's Borel-code reading, the sets are only
  coanalytic.
- **Finite and statistical overreach.** Inapplicable: no finite cases,
  samples or heuristics occur.
- **Uniformity.** Pass. The only constant is the rational $\varepsilon$,
  fixed with $q$ before the petal is chosen; the petal choice does not
  depend on $\varepsilon$.
- **Extremal conclusions.** Pass. "Outer measure one" is a supremum
  statement; the Reduction converts $\nu^*(Z)<1$ into a positive Borel set
  missing $Z$ exactly, in both directions (rederived under W3).
- **Consequences and composition.** Pass with corrections. The Boundary
  paragraph matches p. 7: (5.6) reads $z_\alpha$ from the petals of
  Proposition 4.4, $\Gamma=\Theta\setminus\bigcup_{\alpha\in J}P_\alpha$
  with $\Theta=\kappa\times\omega$ and $|J|=\kappa=(\omega_2)^M$, and
  (5.7) is (4.3). The composition consumes Lemma 4.1, (R1)--(R4), Lemma
  4.2 and Tonelli at their stated strengths, except at the transfer step
  (F1) and at the mixing step that the hypothesis of Lemma 4.1 needs (F2).
- **Computation.** Inapplicable: the page carries no computation.
- **Reproduction.** Inapplicable: no rerun command or coverage claim.
- **Source and verdict fidelity.** Pass with a wording correction. The
  statement, the labels (4.3)--(4.5), the physical pages, the
  bibliographic data of reference [5] and the locator "Fact 1 in the proof
  of Lemma 8" match the PDF; the Standing sentence "imported below exactly
  as the source states it" overstates, since the Lemma 4.2 import carries
  a measure-level gloss (F3).

## Weakest steps

**W1. The almost-everywhere step and its transfer into forcing.** Let
$Q\subseteq2^T$ be Borel with $q=[Q\times2^{\Theta'\setminus T}]$ and
$\mu_T(Q)>0$, and put $h(t)=\nu(B_t)$ and
$E=\{t\in Q:h(t)\le\varepsilon\}$. Under the closed-code reading,
$B_t=K_{F(t)}$ with $K_c=2^P\setminus\bigcup_{n\in c}U_n$ for a fixed
enumeration $(U_n)$ of the basic clopen sets, so

$$
h(t)=1-\sup_N\nu\Bigl(\bigcup_{n\in F(t),\,n<N}U_n\Bigr)
$$

is a Borel function of $t$ and $E$ is Borel. If $\mu_T(E)>0$, then
$e=[E\times2^{\Theta'\setminus T}]$ is a nonzero condition with $e\le q$;
(R2) gives $e\Vdash\dot G\restriction T\in E$, (R4) says that the
reinterpreted $E$ is again $\{t:h(t)\le\varepsilon\}$ with $h$ computed by
the same formula from the $\nu$ of $M[G]$, and
$\Vdash\dot B=K_{F(\dot G\restriction T)}$, so
$e\Vdash\nu(\dot B)\le\varepsilon$, against
$q\Vdash\nu(\dot B)>\varepsilon$. Hence $\mu_T(E)=0$, $h>\varepsilon$
almost everywhere on $Q$, and $\int_Qh\,d\mu_T\ge\varepsilon\mu_T(Q)>0$.
Under the Borel-code reading $h$ is defined through the relation "$c$ is a
Borel code and $v\in B_c$", which is coanalytic and not Borel, so $E$ is
only coanalytic; the same conclusion then needs a Borel $E_0\subseteq E$
with $\mu_T(E\setminus E_0)=0$ and the absoluteness between $M$ and
$M[G]$ of the $\Pi^1_1$ sentence "$E_0\subseteq E$", which (R2) and (R4)
as stated do not supply (F1).

**W2. The Boolean value and the Tonelli display.** Put $S=T\cup P_\alpha$,
a disjoint union since $P_\alpha\cap T=\varnothing$, and

$$
W''=\{w\in2^S:w\restriction T\in Q,\
(w\restriction T,(w\restriction P_\alpha)\circ\pi_\alpha)\in W\},
$$

so that $W'=W''\times2^{\Theta'\setminus S}$. Since
$\Vdash\dot c=F(\dot G\restriction T)$ and
$\Vdash\dot z_\alpha=(\dot G\restriction P_\alpha)\circ\pi_\alpha$, and
since "$v\in K_c$" is the closed relation
$\forall n\,(n\in c\to v\notin U_n)$, which means the same in $M$ and in
$M[G]$ by (R4), the top condition forces

$$
\dot z_\alpha\in\dot B\wedge\dot G\restriction T\in Q
\iff\dot G\restriction S\in W'',
$$

and (R2) with $S$ gives
$\|\dot z_\alpha\in\dot B\|\wedge q=[W''\times2^{\Theta'\setminus S}]=[W']$.
For the display, Lemma 4.2 applied to $S$ and $\Theta'\setminus S$ gives
$\mu_{\Theta'}(W')=\mu_S(W'')$, and applied to $T$ and $P_\alpha$ makes
$\mu_S$ the completion of $\mu_T\times\mu_{P_\alpha}$; Tonelli for the
completed product on the Borel set $W''$ gives
$\mu_S(W'')=\int_{2^T}\mu_{P_\alpha}(W''_t)\,d\mu_T(t)$, where
$W''_t=\varnothing$ for $t\notin Q$ and, for $t\in Q$,
$W''_t=\{w\in2^{P_\alpha}:w\circ\pi_\alpha\in B_t\}$ has
$\mu_{P_\alpha}$-measure $\nu(B_t)$, because $w\mapsto w\circ\pi_\alpha$
permutes coordinates and so carries the fair-coin product on
$2^{P_\alpha}$ to the one on $2^P$. Hence
$\mu_{\Theta'}(W')=\int_Q\nu(B_t)\,d\mu_T(t)$, the source's (4.5) before
its inequality. Under the Borel-code reading $W''$ is coanalytic; Tonelli
still applies, since coanalytic sets are universally measurable, but (R2)
does not (F1). Composition: W1 makes the integral positive, so $[W']$ is
a nonzero condition below $q$ forcing $\dot z_\alpha\in\dot B$, while
$q\Vdash\dot B\cap\dot Z=\varnothing$ and $\Vdash\dot z_\alpha\in\dot Z$;
a nonzero condition cannot force a statement and its negation.

**W3. The reduction and the fresh petal.** In any model,
$\nu^*(Z)=\inf\{\nu(S):S\supseteq Z\text{ Borel}\}$, since a measurable
superset is contained in a Borel superset of the same measure. If
$\nu^*(Z)<1$ choose Borel $S\supseteq Z$ with $\nu(S)<1$ and put
$B=2^P\setminus S$: Borel, $\nu(B)>0$, $B\cap Z=\varnothing$. Conversely
such a $B$ gives the Borel superset $2^P\setminus B$ of measure below one.
Applied inside $M[G]$: if the top condition does not force
$\nu^*(\dot Z)=1$, then $q_0=\|\nu^*(\dot Z)<1\|$ is nonzero (the
inequality $\nu^*\le1$ is forced), and the maximum principle gives a name
$\dot c$ with $q_0\Vdash$ "$\dot c$ codes a set $\dot B$ with
$\nu(\dot B)>0$ and $\dot B\cap\dot Z=\varnothing$". As

$$
\|\exists\varepsilon\in\check{\mathbb Q}^+\ \nu(\dot B)>\varepsilon\|
=\bigvee_{\varepsilon\in\mathbb Q^+}\|\nu(\dot B)>\check\varepsilon\|
\ge q_0,
$$

some $\varepsilon$ has $q=q_0\wedge\|\nu(\dot B)>\check\varepsilon\|\ne0$.
(R1) gives a countable support $S_q\subseteq\Theta'$ of $q$; Lemma 4.1,
applied to $\dot c$ once it is a name for an element of a standard Borel
space under the top condition (F2), gives a countable $S\subseteq\Theta'$
and a Borel $F_0$ with $\Vdash\dot c=F_0(\dot G\restriction S)$; then
$T=S_q\cup S$ is countable, supports $q$ and reads $\dot c$ through
$F(u)=F_0(u\restriction S)$. Each coordinate of $T$ lies in at most one
petal, so at most countably many petals meet $T$, and $J$ uncountable
gives $\alpha$ with $P_\alpha\cap T=\varnothing$. Every choice is made in
$M$, where $J$ is uncountable.

## Strongest attack

The attack: break the transfer from a ground-model measure computation
into the forcing relation by exhibiting a set to which (R2) is applied
but for which (R2) is not available. It succeeds against the page's text
and fails against the lemma. Under the page's main line, $\dot B$ is
given by a name for a Borel code and $B_t$ is "the Borel set decoded from
$F(t)$". The set of Borel codes is $\Pi^1_1$ and not Borel, and the
relation "$c$ is a Borel code and $v$ lies in the set it codes" is
$\Pi^1_1$ (the page itself says so in its second route), so neither
$W''$ nor $E=\{t\in q:\nu(B_t)\le\varepsilon\}$ is known to be Borel. The
Lemma 4.1 page states (R2) for Borel $W$ coded in $M$ and (R4) for Borel
statements about points. So the two sentences that say "by (R2)" and the
closing sentence "With either reading the argument above goes through
unchanged" are not supported by the listed imports. The lemma survives:
with the page's first route (closed codes in $2^\omega$, every point of
$2^\omega$ a code, $v\in K_c$ a closed relation) every set in W1 and W2
is Borel and the argument closes with (R1)--(R4) alone; with Borel codes
it closes after one further import, the absoluteness of $\Sigma^1_1$ and
$\Pi^1_1$ sentences with parameters in $M$ between $M$ and $M[G]$: for a
coanalytic $C\subseteq2^S$ coded in $M$, choose in $M$ Borel sets
$C_0\subseteq C\subseteq C_1$ with $\mu_S(C_1\setminus C_0)=0$, transfer
the $\Pi^1_1$ inclusions to $M[G]$, and squeeze

$$
[C_0]=\|\dot G\restriction S\in C_0\|
\le\|\dot G\restriction S\in C\|
\le\|\dot G\restriction S\in C_1\|=[C_1]
$$

to get $\|\dot G\restriction S\in C\|=[C]$. Since the source's proof
(p. 6) is the Borel-code argument and says only "by Fubini", the gap is
in the page's closure, not in the theorem; the correction is filed as F1.

Attacks that failed: (a) making $\{\dot z_\alpha\}$ small in $M[G]$
although $J$ is uncountable in $M$ fails, because every Borel set of
$M[G]$ is read from a countable $T\in M$ and the petal choice needs only
$J$ minus a countable set to be nonempty in $M$; (b) making the petal
depend on $\varepsilon$, or $\varepsilon$ on the petal, fails because
$\varepsilon$ and $q$ are fixed first and $\alpha$ depends only on $T$;
(c) finite $P$ (all petals finite) keeps the statement and the proof
intact, $2^P$ then being a finite uniform probability space; (d) empty
$\Gamma$ changes nothing, since the proof never uses $\Gamma$; (e) a
boundary case with $\nu^*(\dot Z)=1$ and a null Borel set missing
$\dot Z$ is not lost, the Reduction being an exact equivalence; (f) the
identification of $q$ with $Q$ is harmless, since
$W'\subseteq Q\times2^{\Theta'\setminus T}$ gives $[W']\le q$.

## Premises

- **Lemma 4.1 (Borel reading).** Interface: for a
  $\mathbb B(\Theta')$-name $\dot z$ with $\Vdash\dot z\in X$, $X$
  standard Borel, a countable $S\subseteq\Theta'$ and a Borel $F$ with
  $\Vdash\dot z=F(\dot G\restriction S)$; a support may be enlarged.
  Source held, pp. 4--5, statement read clause by clause; the folder's
  reconstruction read whole. Explicit assumption: the name must be for an
  element of $X$ under the top condition, which the page's code name
  satisfies only after mixing (F2).
- **(R1)--(R5).** Imported standard facts stated on the Lemma 4.1 page and
  read there in full: countable supports (R1); Boolean values of Borel
  events about $\dot G$, for Borel sets coded in $M$ (R2); the maximum
  principle and mixing (R3); reinterpretation of Borel codes and
  absoluteness of Borel statements (R4); Borel isomorphism (R5). The
  external sources they cite are not held and were not checked. The page
  uses (R2) beyond its stated scope (F1).
- **Lemma 4.2 (factorization).** Interface as the page states it: for
  disjoint $\Sigma,\Gamma$, $\mu_{\Sigma\cup\Gamma}$ is the completion of
  $\mu_\Sigma\times\mu_\Gamma$, with the finite-family form. Source held,
  p. 5, statement read clause by clause; the source's proof is the
  citation "[5, Fact 1 in the proof of Lemma 8]", and reference [5]
  (Laczkovich and Miller, Colloq. Math. 69 (1996), 299--308) is not held,
  which a listing of the library confirmed. Standing: imported, unproved
  here, as the page says. Explicit assumption added by the page: Tonelli
  for the completion of a product of probability measures, a standard
  theorem not named as an import (F3).
- **Inner regularity of $\nu$** (closed-code route): every Borel set of a
  finite Borel measure on a metrizable space is approximated from inside
  by closed sets; standard, applied inside $M[G]$, not named as an import.
- **Descriptive set theory** (Borel-code route): the set of Borel codes
  and the decoding relation are $\Pi^1_1$, and $\Pi^1_1$ sets are
  universally measurable; the page cites Kechris, Chapters 29 and 35, not
  held and not checked here. The absoluteness import that this route also
  needs is missing (F1).
- **The identification of $2^{P_\alpha}$ with $2^P$** through $\pi_\alpha$
  is a coordinate permutation and preserves the fair-coin product;
  elementary, verified in W2.
- **Consumers, not premises.** The Theorem 5.1 reconstruction (Statement,
  and the three proof lines applying Lemma 4.5) and the Proposition 4.4
  reconstruction (Statement) were read only to check the Boundary
  paragraph and the pullback convention; no standing of theirs is relied
  on.

## Findings

**F1.** Severity: required. Location: "it forces, by (R2),
$\nu(\dot B)\le\varepsilon$"; "By (R2), (R4) and the identity ... is the
class $[W']$"; and "With either reading the argument above goes through
unchanged." Defect: (R2) is stated on the Lemma 4.1 page for Borel $W$
coded in $M$. Under the page's main-line reading, $\dot B$ is given by a
Borel code, and the set of Borel codes is not Borel, so $W$, $W''$ and
$\{t\in q:\nu(B_t)\le\varepsilon\}$ are only coanalytic and the two
invocations of (R2) are outside its hypotheses; the closing sentence of
the labeled point is therefore false for its second route. Witness:
source p. 6 says only "by Fubini" and "the Borel set read from the code
at the $T$-generic point", so the transfer is the page's own supplied
step, and the page's second route itself records that the decoding
relation is coanalytic. Proposed replacement: take the closed-code route
as the main line (in the Reduction, after fixing $\varepsilon$, apply
inner regularity inside the extension to obtain a name for a closed
$\dot K\subseteq\dot B$ with $q\Vdash\nu(\dot K)>\varepsilon$ and
$\dot K\cap\dot Z=\varnothing$, coded in $2^\omega$ by the basic clopen
sets it misses, and run the proof with $\dot K$), and end the labeled
point with: "With the closed-code reading the argument uses only
(R1)--(R4). With general Borel codes, $W$ and
$\{t\in q:\nu(B_t)\le\varepsilon\}$ are only coanalytic, and (R2) must
first be extended to coanalytic sets coded in $M$: squeeze such a set $C$
between Borel $C_0\subseteq C\subseteq C_1$ with
$\mu(C_1\setminus C_0)=0$, transfer the $\Pi^1_1$ inclusions to $M[G]$ by
Mostowski absoluteness (T. Jech, *Set Theory*, third millennium edition,
Chapter 25), and conclude $\|\dot G\restriction S\in C\|=[C]$; this
import is not among (R1)--(R5)."

**F2.** Severity: suggested. Location: "there is a name $\dot B$ for a
Borel subset of $2^P$, given by a name for a Borel code" and "reads the
code of $\dot B$ through a Borel map $F$ from $2^T$ into the space of
codes". Defect: Lemma 4.1, as reconstructed with (R4), applies to a name
$\dot z$ with $\Vdash\dot z\in X$ for a standard Borel $X$; the maximum
principle yields a code name only below $q_0$, and the set of Borel codes
is not a standard Borel space, so "the space of codes" must be the
ambient Polish space and $B_t$ needs a value when $F(t)$ is not a code.
Witness: source p. 7 performs exactly this mixing for the open codes,
"Mix with a fixed default code off $p$ so that the top condition forces
$\dot c_{\alpha,m}\in\mathcal O$". Proposed replacement: "by the maximum
principle (R3) there is a name $\dot c$, mixed with a fixed default code
off $q_0$, for an element of the Polish space of codes ($2^\omega$ for
closed codes; $\omega^\omega$ for Borel codes, where $q_0$ forces
$\dot c$ to be a code), with $q_0\Vdash\ldots$; $\dot B$ is the set it
codes, $B_t$ the set decoded from $F(t)$, and $B_t=\varnothing$ when
$F(t)$ is not a code."

**F3.** Severity: suggested. Location: Standing, "Lemma 4.2 is imported
below exactly as the source states it", and the import's clause
"$\mu_{\Sigma\cup\Gamma}$ is the completion of the product measure ... so
Fubini and Tonelli apply to $\mu_{\Sigma\cup\Gamma}$-measurable sets".
Defect: the source's statement (p. 5) says only that
$\mathbb B(\Sigma\cup\Gamma)$ is the completed product of
$\mathbb B(\Sigma)$ and $\mathbb B(\Gamma)$, and its proof line says
"product-measure Fubini for the complete measure algebra"; the
measure-level gloss and the Tonelli consequence are the page's reading,
and Tonelli for the completed product is a standard theorem not named as
an import. Witness: p. 5, Lemma 4.2 and its one-line proof. Proposed
replacement: "Lemma 4.2 is imported below in the source's words, followed
by the reading of 'completed product' that the proof uses; Tonelli's
theorem for the completion of a product of probability measures is a
standard import."

**F4.** Severity: note. Location: Definitions, "The *normalized generic
point on $P_\alpha$* is the name ..." and "In the extension, $\nu$ is the
fair-coin product measure on $2^P$". Defect: the source's Lemma 4.5
(p. 6) defines neither term; the page's definitions are its reading of
(4.2) on p. 5, $\pi_\alpha^{-1}(\dot G\restriction P_\alpha)$, and of
(5.6)--(5.7) on p. 7, "Let $\nu$ be product measure on $\Omega:=2^P$";
the reading is correct but unlabeled. Proposed replacement: append "(the
source does not define the term in Lemma 4.5; this is its use in (4.2)
and (5.6), where $\pi_\alpha^{-1}(\dot G\restriction P_\alpha)$ denotes
the pullback along $\pi_\alpha$, and $\nu$ is as in (5.6))".

## Verdict

Source fidelity: faithful with corrections. The statement, its
hypotheses, quantifiers, the displays (4.3)--(4.5), the physical pages,
the result labels and the bibliographic locator of reference [5] match
the artifact; F3 and F4 correct the description of what is imported and
what is supplied.

The argument as reconstructed: defective at the transfer step, namely the
two invocations of (R2) (the identity
$\|\dot z_\alpha\in\dot B\|\wedge q=[W']$ and the almost-everywhere step)
under the page's main-line Borel-code reading, where the sets are only
coanalytic; sound once the closed-code route is taken as the main line,
or once the absoluteness import named in F1 is added. The lemma itself is
not refuted; the source's own argument is the Borel-code one and carries
the same unstated transfer.

Limitations: reference [5], the Kechris and Jech chapters and the sources
behind (R1)--(R5) are not held and were not checked; those facts were
taken as the imports the pages declare. No computation or Lean development
bears on this page. This focused review assigns no tier and changes no
status.

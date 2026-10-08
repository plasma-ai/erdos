---
name: research/erdos_1221/evidence/verify/ko26b_lemma_6_2_reconstruction_review
title: "Independent review of the Korsky lower-bound Lemma 6.2 reconstruction"
desc: |
  Focused refutation review of the Lemma 6.2 reconstruction as it stood on
  2026-09-28T05:03:27Z: source fidelity faithful and the reconstructed argument
  sound, with no required corrections; two suggested labeling and linking fixes
  and two notes are filed.
created: 2026-09-28T05:28:46Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent reader commissioned for this one page in a
fresh context, given only the assignment, who took no part in writing the
page or any page of its folder and had no access to the author's working
notes. The charge was refutation.

Frozen subject: `wiki/research/erdos_1221/ko26b_lemma_6_2_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z, read from the committed text.

Artifact: the retained PDF of S. Korsky, *A resolution of the de
Bruijn--Erdős consecutive-gap problem*, arXiv:2609.07196v2 (16 pages; the
physical page numbers equal the printed ones), held under
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].
Physical pages 10--12 were read in full, in the text layer and in page images
rendered at 150 dots per inch; every display on pages 10--11 that the subject
uses ((6.1)--(6.6), the definitions of $\Delta_t$ and $Z_t$, the equation for
$s(u)$, the injection $T_u$, the lift identity and the four unnumbered
displays of the proof of Lemma 6.2) was checked against the image. Physical
pages 4--5 were read in the text layer, and page 4 also in its page image,
for the Section 2 conventions and the upper-bound half of the proof of Lemma
2.1, which the subject's proof borrows. Page images were rendered for pages
4, 5, 10, 11 and 12; those of pages 4, 10, 11 and 12 were read. The canonical
conversion beside the PDF was read for its Section 6 block from the
definition of $\Delta_t$ through the end of the proof of Lemma 6.2 and agrees
with the PDF at every display read; the PDF decided.

Allowed material actually read: the subject page; the reconstruction pages
of Lemma 6.1 and Lemma 2.1 in the same folder and the same state, in full,
because the deduction of (6.6) applies Lemma 6.1 at real times (which needs the
floor handling in its proof) and the subject delegates the range of $s(u)$ and
the exchange of integrations to the Lemma 2.1 proof; the card's provenance
paragraph; the Statement paragraph of [[problems/analysis/E1221/_index|Problem 1221]];
the "Whole-claim report" and "Audit checklist" sections of
`docs/verification.md`, the "Source fidelity" section of `docs/evidence.md`, and
`docs/math_authoring.md`. The subject's Source paragraph links no result page of
the card, so none was read.

Exposures, none bearing on the mathematics: the card's `_index.md` was
displayed whole, so its Read status paragraph, Overview and "Relation to
Problem 1221" section, which carry standing and acceptance wording, were
seen; a structural listing of the problem page showed the first line of its
Status, Claim, Supported status and Remaining gaps paragraphs; a directory
listing of `evidence/verify/` showed the file names of eight other review
files, whose contents were not opened; the Lemma 6.1 and Lemma 2.1 pages were
read whole, including their Standing paragraphs; a search of the canonical
conversion returned one sentence from the proof of Proposition 6.4 (source
text). Nothing among the private working files, no other review, no evidence
code and no
web search was consulted.

## Restatement

Setting (source pp. 4 and 10). $(x_n)_{n\ge1}$ are distinct points of
$\mathbb T=\mathbb R/\mathbb Z$; for real $t\ge1$,
$P_t=\{x_1,\dots,x_{\lfloor t\rfloor}\}$ and $N_t(I)=|P_t\cap I|$, so the sets
are nested. Arcs are oriented half-open $(x,x+\lambda]$ with $\lambda<1$, and
lifts to $\mathbb R$ measure displacements. The integers $r$ and $k\ge1$ are
fixed and $t$ is large enough that $kr<|P_t|$. For $p\in P_t$, $L_{t,k}(p)$ is
the clockwise distance from $p$ to the point $kr$ places after it in the
cyclic order of $P_t$; $F_t$ moves every point of $P_t$ forward by $kr$
places and $B_t=F_t^{-1}$. Hypothesis (6.1): a number $A\ge1$ is fixed, and
one fixed alternative, $nM_n^{(r)}-r\le A$ or $r-nm_n^{(r)}\le A$, holds for
every sufficiently large integer $n$. For $D\ge0$,

$$
\Delta_t(x,D)=N_t\bigl((x,x+D/t]\bigr)-D,\qquad
Z_t(D)=\int_{\mathbb T}\bigl(\Delta_t(x,D)\bigr)_+\,dx .
$$

Claim (Lemma 6.2, p. 11). Under (6.1), for any real $D,E>0$ and integer
$k\ge1$ with $q=E/(kr)<1$, and for every real $t$ beyond a threshold that may
depend on $r$, $k$, $A$, $D$, $E$ and the sequence,

$$
Z_t(D)\ \le\ \frac{(1+q)D}{E}\,Z_{(1+q)t}(E)+qD+8kA+\frac{4kr}{t} .
$$

Convention: $Z_{(1+q)t}(E)$ is taken at the real time $t_+=(1+q)t$, so it
counts the set $P_{\lfloor t_+\rfloor}$ in arcs of length $E/t_+$. The
source's statement displays no time threshold; the section's standing
conventions (the eventual hypothesis, $kr<|P_t|$, arcs shorter than one)
supply one, and the page states it explicitly (F1). The hypothesis $q<1$ is
carried from the source but is not used by the argument: $s(u)$ is defined
and lies in $[t,t_+]$ for every $q>0$.

## Checklist

- **Quantifiers and scope.** Pass, with F1. Hypotheses, the ranges of $D$,
  $E$ and $k$, the definition of $q$, the constants and the time arguments
  match p. 11. The page adds "for all sufficiently large $t$", the reading
  forced by the eventual hypothesis and the p. 10 convention, without marking
  it. The boundary cases $u=0$ (where $s=t$, $T_0$ is the identity and
  $\eta_0=0$) and $u=\ell$ (where $s=t_+$) are covered by the argument. No
  almost-all versus all issue arises.
- **Circularity.** Pass. The proof consumes Lemma 6.1, elementary measure
  theory and the source's Section 2 constructions; (6.5) is not invoked at
  another scale inside its own proof.
- **Model and convention changes.** Pass. The average over $u$ is the
  source's own device, not a substitution; real times, half-open arcs and
  lifts are the source's conventions; the page's explicit $R_u$ is one
  function satisfying exactly the two properties the source asserts of its
  $R_u$, and the page declares the expansion in its Standing paragraph.
- **Finite and statistical overreach.** Inapplicable: no finite
  verification, sampling or heuristic enters the argument.
- **Uniformity.** Pass. (6.6) is uniform in $u\in[0,\ell]$ because
  $s(u)\in[t,t_+]$ and Lemma 6.1's bound $2kA+kr/s$ decreases in $s$; one
  threshold on $t$ serves every $s(u)$ because
  $\lfloor s(u)\rfloor\ge\lfloor t\rfloor$ and (6.1) is eventual; the page
  claims no uniformity in $D$, and neither does the source's lemma.
- **Extremal conclusions.** Inapplicable: the claim bounds an integral; no
  infimum, supremum, attained value or sharpness is asserted.
- **Consequences and composition.** Pass. The interfaces consumed (Lemma 6.1
  at $t$ and at each $s(u)$; the range of $s(u)$ and the exchange of
  integrations from the Lemma 2.1 page) are supplied at the strength used and
  were re-derived here. The Role section's consequence, that (6.4) turns a
  positive-mass bound into an $L^1$ bound at integer times, follows from the
  zero-mean identity re-derived under F4.
- **Computation.** Inapplicable: the page carries no code or numerics.
- **Reproduction.** Inapplicable: the page states no rerun commands or
  coverage claims.
- **Source and verdict fidelity.** Pass, with F3 and F4. Statement,
  constants and the labels (6.4)--(6.6) match p. 11; the Standing paragraph
  claims only an author-recorded reconstruction of an unrefereed preprint;
  the Source paragraph's page range over-includes p. 12, and the
  justification of (6.4) is a supplied expansion not marked as such.

## Weakest steps

**1. The transport bound (6.6).** Fix $u\in[0,\ell]$ and let
$s=s(u)=kr/(kr/t-u)$. Since $u\le\ell=E/((1+q)t)$, one has
$ut/(kr)\le E/((1+q)kr)=q/(1+q)<1$, so $s$ is finite, and $s$ increases from
$t$ at $u=0$ to $t/(1-q/(1+q))=(1+q)t=t_+$ at $u=\ell$; this uses only
$q>0$. For $p\in P_t$ put $p'=F_t(p)\in P_t\subseteq P_s$ and
$p''=B_s(p')\in P_s\subseteq P_{t_+}$, so $T_u(p)=p''$. By the definition of
$L$, the clockwise distance from $p$ to $p'$ is $L_{t,k}(p)$, and, because
$F_s(p'')=p'$, the clockwise distance from $p''$ to $p'$ is $L_{s,k}(p'')$;
both lie in $(0,1)$ because $kr<|P_t|\le|P_s|$ and the points are distinct.
Lifting $p$ to $\tilde p$ and taking the lift
$\tilde p+L_{t,k}(p)-L_{s,k}(p'')$ of $T_u(p)$, the displacement is exact, and
with $u=kr/t-kr/s$,

$$
\eta_u(p)=\Bigl(L_{t,k}(p)-\frac{kr}{t}\Bigr)
-\Bigl(L_{s,k}(p'')-\frac{kr}{s}\Bigr)
$$

as an identity of real numbers. Summing over $p\in P_t$, the first bracket
contributes at most $2kA+kr/t$ in absolute value by Lemma 6.1 at $t$. The map
$p\mapsto p''$ is the composition of the bijection $F_t$ of $P_t$, the
inclusion $P_t\subseteq P_s$ and the bijection $B_s$ of $P_s$, hence
injective, so the $p''$ are distinct elements of $P_s$ and

$$
\sum_{p\in P_t}\Bigl|L_{s,k}(p'')-\frac{kr}{s}\Bigr|
\le\sum_{y\in P_s}\Bigl|L_{s,k}(y)-\frac{kr}{s}\Bigr|\le2kA+\frac{kr}{s}
\le2kA+\frac{kr}{t}
$$

by Lemma 6.1 at $s$ and $s\ge t$. The triangle inequality gives
$\sum_p|\eta_u(p)|\le4kA+2kr/t$ with a right side independent of $u$. Check
at $u=0$: $s=t$, $p''=B_tF_tp=p$ and $\eta_0=0$. Lemma 6.1 at $s$ needs
(6.1) at $\lfloor s\rfloor$ and $kr<\lfloor s\rfloor$; both follow from the
same conditions at $\lfloor t\rfloor\le\lfloor s\rfloor$ because (6.1) is
eventual. This bound feeds step 2 and, doubled, bounds $\int R_u$.

**2. Moving one atom and the pointwise inequality.** For a point $y$ and
fixed $u$, $y\in I_x+u=(x+u,x+u+D/t]$ holds exactly when
$x\in[y-u-D/t,\,y-u)$ modulo $1$, an arc of length $D/t$ (this needs
$D/t<1$). For $y=p+u$ the arc is $J_p=[p-D/t,p)$, whose indicator in $x$ is
$\mathbf 1[p\in I_x]$; for $y=T_u(p)=p+u+\eta_u(p)$ the arc is $J_p+\eta_u(p)$.
For an arc of length $\lambda$ and its rotation by a real number $\eta$ the
symmetric difference has measure at most $2\min(\|\eta\|,\lambda)\le2|\eta|$,
where $\|\eta\|$ is the circular distance; no smallness of $\eta$ is needed,
which matters because under the second alternative of (6.1) a single
$kr$-span need not be small. Hence
$\int_{\mathbb T}|\mathbf 1[p\in I_x]-\mathbf 1[T_u(p)\in I_x+u]|\,dx\le2|\eta_u(p)|$,
and summing over $p$ gives
$\int_{\mathbb T}R_u\le2\sum_p|\eta_u(p)|\le8kA+4kr/t$. Pointwise,
$N_t(I_x)=\sum_p\mathbf 1[p\in I_x]\le\sum_p\mathbf 1[T_u(p)\in I_x+u]+R_u(x)$,
and the first sum is at most $N_{t_+}(I_x+u)$ because $T_u$ is injective into
$P_{t_+}$, so the $T_u(p)$ are distinct points of $P_{t_+}$. This is the page's
inequality $N_t(I_x)\le N_{t_+}(I_x+u)+R_u(x)$, which step 3 averages.

**3. Averaging and positive parts.** Put $R(x)=\ell^{-1}\int_0^\ell R_u(x)\,du$.
As $u$ runs over $[0,\ell]$, $\lfloor s(u)\rfloor$ takes finitely many values,
so $R_u(x)$ is a finite sum of indicators of sets that are arcs in $x$ on
finitely many $u$-intervals; $R$ is measurable and Tonelli gives
$\int_{\mathbb T}R=\ell^{-1}\int_0^\ell\int_{\mathbb T}R_u\le8kA+4kr/t$. For
the exchange of integrations, fix $y\in P_{t_+}$: the set
$\{u\in[0,\ell]:y\in I_x+u\}$ equals $\{u\in[0,\ell]:y-u\in I_x\}$; with
$v=y-u$, the condition $u\in[0,\ell]$ reads $y\in[v,v+\ell]$, so the set has
the measure of $\{v\in I_x:y\in(v,v+\ell]\}$ up to endpoints. Summing over
$y$,

$$
\int_0^\ell N_{t_+}(I_x+u)\,du=\int_{I_x}N_{t_+}\bigl((v,v+\ell]\bigr)\,dv
=\int_{I_x}\bigl(\Delta_{t_+}(v,E)+E\bigr)\,dv ,
$$

the last step because $\ell=E/t_+$. Dividing by $\ell$, the constant
contributes $E|I_x|/\ell=E\,(D/t)\,(t_+/E)=(1+q)D$. Averaging the pointwise
inequality of step 2 and subtracting $D$,

$$
\Delta_t(x,D)\le qD+\frac1\ell\int_{I_x}\Delta_{t_+}(v,E)\,dv+R(x).
$$

Positive parts: $z\le w$ implies $z_+\le w_+$; $(a+b+c)_+\le a_++b_++c_+$;
$qD\ge0$ and $R\ge0$ are their own positive parts; and
$(\int f)_+\le\int f_+$ because $\int f\le\int f_+$ and the right side is
nonnegative. Integrating over $x\in\mathbb T$, which has measure $1$:
$\int qD=qD$; the middle term is
$\ell^{-1}\int_{\mathbb T}(\Delta_{t_+}(v,E))_+\,|\{x:v\in I_x\}|\,dv$, and
$v\in(x,x+D/t]$ exactly when $x\in[v-D/t,v)$, of measure $D/t$, so the middle
term equals $(D/t)(t_+/E)\,Z_{t_+}(E)=\frac{(1+q)D}{E}Z_{t_+}(E)$; and
$\int R\le8kA+4kr/t$. This is (6.5) exactly as displayed on p. 11.

## Strongest attack

The strongest attempt aimed at the transport bound. The quantity
$\eta_u(p)$ mixes a $kr$-span at time $t$ with a $kr$-span at a different
time $s$ whose point set is larger, Lemma 6.1 controls real deviations from
$kr/\tau$, and the source's one-atom sentence speaks of a *circular*
distance. If the lift of $T_u(p)$ implicit in $T_u(p)=p+u+\eta_u(p)$ could
differ from the one used in the decomposition by an integer, or if the
one-atom bound needed a small displacement, then (6.6) would not control
$\int R_u$; and under the second alternative of (6.1) a single $kr$-span can
be of size comparable to $A$, so $\eta$ is not small in general. The attack
fails: the decomposition of $\eta_u(p)$ in step 1 is an identity of real
numbers for the explicit lift $\tilde p+L_{t,k}(p)-L_{s,k}(p'')$, the page's
one-atom paragraph uses that same $\eta$, and the symmetric difference of an
arc and its rotation by a real $\eta$ is at most $2\|\eta\|\le2|\eta|$ with
no smallness assumption. A second attempt targeted the second use of Lemma
6.1: if $p\mapsto B_s(F_t(p))$ had collisions, the sub-sum over $P_t$ could
exceed the full sum over $P_s$; it has none, being two bijections around an
inclusion. A third looked for a degenerate endpoint: at $u=\ell$, $s=t_+$
and $T_\ell=B_{t_+}\circ F_t$, still an injection, and at $u=0$ the
inequality reduces to $N_t(I_x)\le N_{t_+}(I_x)$, true by nesting. A fourth
asked whether the threshold on $t$ can be independent of $u$; it can, since
$\lfloor s(u)\rfloor\ge\lfloor t\rfloor$ and (6.1) is eventual. A fifth
checked whether dropping the unused hypothesis $q<1$ could hide a use; it
does not, since $s(u)$ stays in $[t,t_+]$ for every $q>0$. The page
survives.

## Premises

- **Lemma 6.1** (source p. 10, display (6.2); held; read in the text layer
  and the page image; the folder's reconstruction page read in full,
  including its proof, which was found consistent with the source at that
  depth but not independently reviewed). Interface used: for every
  sufficiently large real $\tau$,
  $\sum_{p\in P_\tau}|L_{\tau,k}(p)-kr/\tau|\le2kA+kr/\tau$, applied at
  $\tau=t$ and at $\tau=s(u)$ for every $u\in[0,\ell]$; the page's version
  matches the source's. Its standing is author-recorded per its own Standing
  paragraph; the subject names it as imported ("The span input is Lemma
  6.1").
- **Proof of Lemma 2.1, upper-bound half** (source pp. 4--5; held; text
  layer read, p. 4 image read; the folder's reconstruction page read in
  full). Interfaces borrowed by the subject: $t\le s(u)\le t_+$, the
  injectivity of $T_u$, and the exchange
  $\int_0^\ell N_{t_+}(I_x+u)\,du=\int_{I_x}N_{t_+}((v,v+\ell])\,dv$. All
  three were re-derived above, so the dependence is not load-bearing. The
  subject does not link this page (F2).
- **Hypothesis (6.1)** with $A\ge1$ (source p. 10), consumed only through
  Lemma 6.1.
- **Section conventions** (source p. 4): real times with
  $P_t=P_{\lfloor t\rfloor}$, nested point sets, oriented half-open arcs of
  length less than one, lifts to $\mathbb R$ for displacements.
- **Standard facts**, not held and elementary: Tonelli's theorem for
  nonnegative measurable functions on $[0,\ell]\times\mathbb T$;
  subadditivity of the positive part; $(\int f)_+\le\int f_+$; the
  symmetric-difference bound for an arc and its rotation; rotation
  invariance of Lebesgue measure on $\mathbb T$.
- **Explicit assumptions** on $t$: (6.1) holds, in the fixed alternative, at
  every integer $n\ge\lfloor t\rfloor$; $kr<\lfloor t\rfloor$; $D/t<1$;
  $E/t_+<1$. No batch acceptance order applies.

## Findings

**F1.** Severity: suggested. Location: Statement, "then for all
sufficiently large $t$". Defect: a reading not marked as such. Witness: the
source's Lemma 6.2 (p. 11) reads "If $q<1$, then (6.5)" with no time
quantifier; the quantifier is inherited from the eventual hypothesis (6.1)
(p. 10, "for every sufficiently large integer $n$"), from the convention
"$t$ is sufficiently large that $kr<|P_t|$" (p. 10) and from the Section 2
convention on arc lengths (p. 4); Lemma 6.3 (p. 12) displays its threshold,
so the source is not uniform on the point. Proposed replacement: "If $q<1$,
then, for all sufficiently large $t$ (a reading: the source's lemma displays
no time threshold and inherits one from the eventual hypothesis (6.1) and
the section's convention $kr<|P_t|$, p. 10; the threshold is spelled out at
the end of the proof)," and, in the Standing paragraph, "The time threshold
in the statement is a reading."

**F2.** Severity: suggested. Location: Definitions, "Notation as on the
Lemma 2.1 and Lemma 6.1 pages", and the proof sentences "as on the Lemma 2.1
page, $t\le s\le t_+$", "the injection of the Lemma 2.1 proof" and "The same
exchange of integrations as on the Lemma 2.1 page". Defect: a consumed input
with no cross-link; the page relies on the Lemma 2.1 page for the notation
$P_t$, $N_t$, $F_s$, $B_s$ and for three deductions, but links only the
Lemma 6.1 page. Witness: the page in the frozen state contains no wikilink whose
target is `research/erdos_1221/ko26b_lemma_2_1_reconstruction`. Proposed
replacement for the opening of Definitions: "Notation as on the
[[research/erdos_1221/ko26b_lemma_2_1_reconstruction|Lemma 2.1 page]] and the
[[research/erdos_1221/ko26b_lemma_6_1_reconstruction|Lemma 6.1 page]]: $P_t$,
$N_t(\cdot)$, ...".

**F3.** Severity: note. Location: Source paragraph, "displays (6.4)--(6.6)
and Lemma 6.2 (pp. 10--12)". Defect: the page range over-includes a page.
Witness: the definitions of $\Delta_t$ and $Z_t$ close p. 10; (6.4), Lemma
6.2, its proof, (6.5) and (6.6) all lie on p. 11; p. 12 holds Lemma 6.3 and
Proposition 6.4, which only the Role section mentions. Proposed replacement:
"(pp. 10--11)", or "(pp. 10--11; the iteration described under Role is on
p. 12)".

**F4.** Severity: note. Location: Definitions, "**Identity (6.4).** At an
integer time $n$, each of the $n$ points lies in $(x,x+D/n]$ for a set of
$x$ of measure $D/n$, so ...". Defect: a correct supplied justification that
is not marked as supplied and silently uses $D/n<1$. Witness: the source
(p. 11) states "At integer times the mean of $\Delta_t(\,\cdot\,,D)$ is zero,
and hence (6.4)" with no argument. Re-derivation: for $D/n<1$ and
$y\in P_n$, $y\in(x,x+D/n]$ exactly when $x\in[y-D/n,y)$, of measure $D/n$,
so $\int_{\mathbb T}N_n((x,x+D/n])\,dx=n\cdot D/n=D$, $\int\Delta_n=0$, the
positive and negative parts have equal integrals and
$\int|\Delta_n|=2Z_n(D)$. Proposed replacement: "**Identity (6.4).**
(Justification supplied; the source asserts the zero mean.) At an integer
time $n$ with $D/n<1$, each of the $n$ points ...".

## Verdict

Source fidelity: faithful. The statement, its hypotheses, the constants and
the labels (6.4)--(6.6) match the source at p. 11; the two suggested
findings concern an unmarked reading and a missing cross-link, and the two
notes a loose page range and an unmarked elementary expansion. No required
correction was found.

The argument as reconstructed: sound. Every deduction was re-derived above;
the transport bound, the one-atom bound and the averaging step compose into
(6.5) exactly. The hypothesis $q<1$ is carried but unused, which is a fact
about the source's statement and not a defect of the page.

Limitations: this is a focused, single-reviewer refutation review of one
lemma; Lemma 6.1 was consumed at its stated interface and its proof was read
only for consistency, not reviewed; the source is an unrefereed preprint;
the review examined no evidence code because none exists for the page. This
focused review assigns no tier and changes no status.

---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/publication_review_fresh
title: Fresh independent review of Theorem 2 and the exact Problem 225 transfer as of 2026-09-18T07:24:04Z
desc: |
  The fresh-context blind review of the current Theorem 2 text and of the
  exact Problem 225 transfer on the positive-degree domain as of
  2026-09-18T07:24:04Z, read from a redacted frozen extraction and the source
  renders, with the rederivations, refutation attempts, checklist verdicts,
  premises and an exposure disclosure; verdict refutation-failed.
created: 2026-09-18T07:59:57Z
updated: 2026-10-07T21:11:03Z
---

***

## Subject and independence

**Verdict: refutation-failed** for the frozen subject named below: Theorem 2 as
the card states it under its positive-degree interpretation, together with the
exact transfer of Theorem 1 to the displayed Problem 225 under the full-root
reading, as the pages stood on 2026-09-18T07:24:04Z. Reviewer: a fresh-context
blind reviewer (model: Claude Fable 5.1), distinct from the authors of the
reconstruction and from every earlier reviewer of this card, commissioned under
`docs/verification.md` on 2026-09-18 to supply the independent review that the
record beside this one, [the delta review](publication_review.md), can no longer
supply. No grader has recorded a grade on this report, and it asserts no tier;
library result pages carry no claim tier in any case. What this review can
establish is independent proof-coverage review of the consumed statements under
the compilation contract in `docs/verification.md`.

**Frozen subject.** The repository as it stood on 2026-09-18T07:24:04Z, the
checked-out state of the worktree at extraction, and these repository-relative
paths under this card, with line ranges and reading depth:

- `theorem_2.md`, lines 10--153 up to the word "conversion." (Statement 24--54,
  Positive-degree interpretation 56--63, Rewritten proof 65--134, Relation to
  the displayed Problem 225 136--146, source locator 150--153). Reading depth:
  proof verified, every deduction rederived below.
- `theorem_1.md`, lines 10--304 up to "new theorem." (Statement 24--61,
  Rewritten proof 63--267, Exact one-sided consequence for Problem 225
  269--297, source locator 301--304). Reading depth: proof verified, since
  Theorem 2 and the transfer consume its inequality and its equality clause.
- `external_inputs.md`, lines 10--108 up to "proof-reviewed." (Lax 18--42,
  Gauss--Lucas 44--60, subordination 62--81, beta integral 83--98, inputs
  proved inside the reconstruction 100--108). Reading depth per input is in
  the Premises section.
- The retained source PDF beside the card, physical pp. 1--3 (Conjectures 1
  and 2, Theorem A, Theorem 1 with its proof, Theorem 2 with its proof),
  rendered with `pdftoppm` at 110 and 170 dpi because the file has no text
  layer. Pages 4--7 were also rendered and read for any remark bearing on
  Theorem 2; they hold Theorems 3--7, two conjectures and the references, and
  add nothing to the subject.

The extraction the review read is retained at
`evidence/assets/frozen_theorem_2.md`:
the three page bodies copied verbatim from the committed text of that state,
with the frontmatter and the review-notice text at `theorem_2.md` line 153
(after "conversion.") through 159, `theorem_1.md` line 304 (after "new
theorem.") through 308 and `external_inputs.md` line 108 (after
"proof-reviewed.") through 111 replaced by markers. The redaction boundaries
were found before any page body was read, by probes that printed line numbers
and the text before the first review keyword or bold marker. The current pages
are compared with the reviewed text through this extraction.

**Exclusions honored.** Not read: [the first review](full_proof_review.md),
[the delta review](publication_review.md), `evidence/verify/_index.md`,
`evidence/_index.md` and the card `_index.md`; `wiki/problems/analysis/E0225/_index.md`
from line 41 on (Status, Source, References, Formalization, Current
assessment, Progress, Known Results, Review record); `wiki/lemmas.md` and
`wiki/standing.md`; the web. No standing, acceptance, roadmap, research-plan
or earlier-review text about this card's pages was read, and no tier or credit
sentence about them.

**Allowed material actually read.** `docs/verification.md` and
`docs/anatomy.md` for the contract and the vocabulary; the repository
instruction files; the frozen extraction and the source renders;
`wiki/problems/analysis/E0225/_index.md` lines 12--40, the displayed Statement and
the Root convention paragraph, as the formulation the transfer targets; and,
for record shape only, two files on unrelated subjects,
`library/analysis/rudin_1958_connected_subset_plane/evidence/verify/formulation_review.md`
(Problem 910) and a frozen problem-statement extraction filed with another
claim's records (the frozen-extraction precedent).

**Exposure to disclose.** Two items reached this context before the verdict.
They are stated for the grader, who rules on materiality; the wiki's rule that
a reviewer's stated non-reliance does not cure a contaminated context is
acknowledged, and the derivations below are recorded from the subject and the
source so that they can be checked on their own.

1. The commission located the void record only through the audit's rulings
   file in the workspace (`notes/review_exposure_2026-09-18/rulings.json`).
   The two entries for this card, read to find the record path and the
   replacement location, carry the graders' reasons, which summarize the
   earlier reviews of this very subject: that the first review's verdict was
   "CORRECTIONS REQUIRED BEFORE FULL-CHAIN CREDIT" with findings F1 and F2
   and withheld transfer credit at its bytes; that after those corrections
   "Theorem 2 and the E225 transfer pass"; that the delta review "retains its
   PASS verdict", rederived "the $n=0$ counterexample, the exact-degree-$2n$
   reduction and $A_1=8$" and read source pages 1--3; the quoted notice
   wording "It also verified Theorem 2 and the exact Problem 225 transfer on
   the positive-degree domain" and "verified the complete rewritten chain and
   exact transfer once $n\geq1$ and $c_n\neq0$"; and that `E0225.md` line 7
   reads `status: proved`. This is prior-verdict text about the subject. It
   is an assignment defect: a commission that names the record path directly
   avoids it.
2. The redaction probes displayed, besides line numbers, the text of each
   probed line before its first keyword or bold marker. For lines that were
   then redacted these prefixes were: `theorem_2.md` 155 "equality
   characterization for $n\geq1$, and the [publication", 157 "restriction.
   The imported Statement text is preserved above, with the ", 158
   "positive-degree interpretation "; `theorem_1.md` 306 "reconstruction and
   the sufficiency of each stated external interface. The", 307 "external
   proofs themselves remain outside scope; no formal-"; `external_inputs.md`
   110 "that each stated interface is precisely sufficient for its use in
   Theorem 1;", 111 "this does not award proof ". These fragments of the
   review notices carry no verdict word but show that an earlier review
   existed and what it covered. A nine-word probe of `theorem_2.md` 61--62,
   "The reviewed Theorem 2 argument and conclusion are therefore", turned out
   to be subject text and is in the extraction.

On 2026-09-18 a distinct grader (model: Claude Fable 5.1) ruled item 1 material
by the content test, because the exposed text states the verdict this review
was asked to reach on the same statements, and item 2 immaterial; this record
is therefore a disclosed non-blind review that retains its verdict and warrants
no independent acceptance of the successor endpoint text.

No other communication reached the reviewer during the review, and no search
outside the roots named above was run.

## Restatement

**Theorem 2 as the card states it (positive-degree form).** Let $n\geq1$ and
let $T(\theta)=\sum_{k=-n}^{n}b_ke^{ik\theta}$ be a trigonometric polynomial of
degree $n$ with complex coefficients such that $T$ has exactly $2n$ zeros,
counted with multiplicity, among the real $\theta$ in $[0,2\pi)$; this is the
paper's reading, stated on its p. 1, of "all of whose zeros are real". Put
$M=\max_{\theta\in\mathbb R}|T(\theta)|$. Then for every real $q>0$

$$
\int_0^{2\pi}|T(\theta)|^q\,d\theta\leq A_q\Bigl(\frac M2\Bigr)^q,
\qquad
A_q=\int_0^{2\pi}|1+e^{i\theta}|^q\,d\theta,
$$

and equality holds for a given $q$ if and only if
$T(\theta)=Me^{i\phi}\cos(n\theta+\tau)$ for some real $\phi,\tau$. At $q=1$,
$A_1=8$ and the bound reads $\int_0^{2\pi}|T|\,d\theta\leq4M$. The page
records that $n=0$ is excluded because a nonzero constant satisfies the
zero-count hypothesis vacuously and violates the bound.

**The exact transfer to Problem 225 as the card states it.** Let $n\geq1$,
let $c_0,\dots,c_n$ be complex with $c_n\neq0$, let $P(z)=\sum_{k=0}^nc_kz^k$
have all $n$ of its roots, counted with multiplicity, on the unit circle (the
full-root reading of "all of whose roots are real" for
$f(\theta)=\sum_{k=0}^nc_ke^{ik\theta}=P(e^{i\theta})$), and let
$\max_{\theta\in[0,2\pi]}|f(\theta)|=1$. Then
$\int_0^{2\pi}|f(\theta)|\,d\theta\leq4$. The card obtains this from Theorem 1
at $q=1$ with $M=1$, not from Theorem 2, and says that the one-sided display
and the two-sided Theorem 2 normalization are not identified with each other
without a further argument.

**Theorem 1, consumed.** For $n\geq1$ and a polynomial $P$ of degree $n$ with
all zeros on $|z|=1$ and $M=\max_{|z|=1}|P|$:
$\int_0^{2\pi}|P(e^{i\theta})|^q\,d\theta\leq A_q(M/2)^q$ for every $q>0$,
with $A_q=2^{q+1}\sqrt\pi\,\Gamma((q+1)/2)/\Gamma(q/2+1)$, and equality if and
only if $P(z)=\tfrac M2(\lambda z^n+\mu)$ with $|\lambda|=|\mu|=1$.

## Weakest steps, rederived

**1. Zero transfer and exact degree (Theorem 2, proof, lines 67--95).** Put
$P_{2n}(z)=\sum_{k=-n}^nb_kz^{k+n}$, a polynomial of degree at most $2n$ with
$T(\theta)=e^{-in\theta}P_{2n}(e^{i\theta})$ for all complex $\theta$. The map
$\theta\mapsto e^{i\theta}$ is injective on $[0,2\pi)$ and a local
biholomorphism, and $e^{-in\theta}$ never vanishes, so a zero of $T$ of
multiplicity $m$ at a real $\theta_j$ is a zero of $P_{2n}$ of multiplicity
exactly $m$ at $e^{i\theta_j}$, and distinct $\theta_j$ give distinct points of
the circle. The hypothesis therefore gives $P_{2n}$ at least $2n$ zeros on the
circle counted with multiplicity. $T$ has finitely many zeros in a period, so
$T\not\equiv0$ and $P_{2n}\neq0$; a nonzero polynomial of degree at most $2n$
with $2n$ zeros has degree exactly $2n$ and no other zeros. Hence
$b_n\neq0$, $b_{-n}=P_{2n}(0)\neq0$, and $P_{2n}$ satisfies the hypotheses of
Theorem 1 with degree $2n\geq2$. For real $\theta$,
$|T(\theta)|=|P_{2n}(e^{i\theta})|$, so the two maxima agree and the two
integrals agree for every $q$; (4) for $P_{2n}$ is (8) for $T$. The page's
sentence "these are all its zeros, counting multiplicity" is exactly this
count; nothing else is used.

**2. Equality transfer (lines 97--120).** Since the integrals and maxima
agree, equality in (8) is equality in (4) for $P_{2n}$, which by Theorem 1 is
$P_{2n}(z)=\tfrac M2(\lambda z^{2n}+\mu)$ with
$\lambda=e^{i\alpha},\mu=e^{i\beta}$, $\alpha,\beta$ real. Then
$T(\theta)=\tfrac M2\bigl(e^{i(\alpha+n\theta)}+e^{i(\beta-n\theta)}\bigr)
=Me^{i(\alpha+\beta)/2}\cos\bigl(n\theta+\tfrac{\alpha-\beta}2\bigr)$, which is
(9) with real $\phi=(\alpha+\beta)/2$ and $\tau=(\alpha-\beta)/2$. Conversely
$Me^{i\phi}\cos(n\theta+\tau)=\tfrac M2\bigl(e^{i(\phi+\tau)}e^{in\theta}
+e^{i(\phi-\tau)}e^{-in\theta}\bigr)$ has
$P_{2n}(z)=\tfrac M2\bigl(e^{i(\phi+\tau)}z^{2n}+e^{i(\phi-\tau)}\bigr)$, whose
$2n$ zeros solve $z^{2n}=-e^{-2i\tau}$ and lie on the circle, so it is
admissible (its $2n$ real zeros are those of the cosine), its maximum is $M$,
and it is an equality case of Theorem 1. The characterization is two-sided as
claimed.

**3. Theorem 1's equality clause, which step 2 consumes (theorem_1.md lines
209--267).** Equality in (4) forces equality in
$\int|P|^q\leq(M/2)^q\int|1+w|^q$, whose integrand difference
$(M/2)^q|1+w|^q-|P|^q$ is continuous and nonnegative on the circle, hence
identically zero; where $1+w(e^{i\theta})\neq0$ this gives
$|P'(e^{i\theta})|=Mn/2$. $1+w$ is analytic across the circle and not
identically zero ($w(0)=0$), so it has finitely many zeros there, and
continuity of $|P'|$ extends the identity to every $\theta$. With $R=P'$ of
exact degree $d=n-1$ (leading coefficient $na_n\neq0$) and
$R^*(z)=z^d\overline{R(1/\bar z)}$, the circle identity
$R(z)R^*(z)=z^d|R(z)|^2=(Mn/2)^2z^d$ holds for all $z$, so $R$ has no nonzero
zero and $R=cz^{d}$ with $|c|=Mn/2$; integrating,
$P=\tfrac M2(\lambda z^n+\mu)$, and $|\mu|=1$ because the zeros
$z^n=-\mu/\lambda$ lie on the circle ($n\geq1$ guarantees a zero exists). The
converse is the $n$-fold angle substitution
$\int_0^{2\pi}|1+e^{i(n\theta+c)}|^q\,d\theta=A_q$. For $n=1$ the degree-$0$
case of $R$ is a nonzero constant and the argument is unchanged.

**4. The remaining Theorem 1 steps and the constants, checked.** The
self-inversive relation: $P^*(z)=z^n\overline{P(1/\bar z)}$ has the same
$n$ zeros as $P$ (reflection fixes the circle), so $\overline{a_{n-k}}=ca_k$
for all $k$; applying this twice with some $a_k\neq0$ gives $|c|=1$, and
$u=1/c$ is (5). $Q(z)=z^{n-1}\overline{P'(1/\bar z)}
=\sum_{k=0}^{n-1}(n-k)\overline{a_{n-k}}z^k$, so $uQ=\sum(n-k)a_kz^k$ and
$zP'+uQ=nP$, which is (6). With $P'=na_n\prod(z-\alpha_j)$ and
$Q=n\overline{a_n}\prod(1-\overline{\alpha_j}z)$,
$w=zP'/(uQ)=\eta z\prod(z-\alpha_j)/(1-\overline{\alpha_j}z)$, $|\eta|=1$; a
factor with $|\alpha_j|=1$ equals the constant $-\alpha_j$, a factor with
$|\alpha_j|<1$ has its pole outside the closed disk, so $w$ is a finite
Blaschke product times $z$: analytic across the circle, $w(0)=0$, $|w|=1$ on
the circle, $|w|<1$ inside. On the circle $|Q|=|P'|$, so (6) and Lax give
$|P|=\tfrac{|P'|}n|1+w|\leq\tfrac M2|1+w|$. The constant:
$|1+e^{i\theta}|=2|\cos(\theta/2)|$ gives
$A_q=2^{q+2}\int_0^{\pi/2}\cos^qx\,dx$, and $t=\sin^2x$ turns the integral
into $\tfrac12B(\tfrac12,\tfrac{q+1}2)$, so
$A_q=2^{q+1}\sqrt\pi\,\Gamma((q+1)/2)/\Gamma(q/2+1)$; $A_1=8$ also directly as
$4\int_0^\pi|\cos x|\,dx$, and $A_2=4\pi$ agrees with the paper's use in
Theorem 3.

## Strongest attack

**Vacuous-hypothesis witnesses against every weaker reading.** The attack was
to find a polynomial admitted by the stated hypotheses whose integral exceeds
the bound. Three candidates were pressed.

- $n=0$: a constant $c$ with $|c|=M$ has no zeros, so it has "all $2n=0$ zeros
  real", and $\int_0^{2\pi}|c|^q\,d\theta=2\pi M^q$, while
  $A_q(M/2)^q=M^q\cdot2\int_0^\pi|\cos x|^q\,dx<2\pi M^q$ for every $q>0$. The
  paper's Theorem 2 has no explicit $n\geq1$; the card's positive-degree
  interpretation (lines 56--63) excludes $n=0$ and names this witness
  correctly ($2\pi M>4M$ at $q=1$). The attack fails against the frozen
  statement.
- $n\geq1$, $T(\theta)=e^{in\theta}$: degree $n$, no zeros at all, $M=1$,
  $\int|T|=2\pi>4$. It refutes the reading "all zeros real" without a zero
  count, even at positive degree. The frozen Statement carries the paper's
  $2n$-count convention (lines 26--28), which this $T$ violates, so the attack
  fails; it shows the count clause is load-bearing and cannot be dropped.
- The one-sided display with $n\geq1$, $c_n\neq0$, $f(\theta)=e^{in\theta}$:
  $P=z^n$ has its $n$ roots at $0$, $f$ has no zeros as a function of
  $\theta$, $\max|f|=1$ and $\int|f|=2\pi>4$. It refutes the literal zero-set
  reading of Problem 225's display within the positive-degree domain. The
  card's transfer is asserted only under the full-root reading, "all $n$
  roots of $P$, counting multiplicity, have the form $e^{i\theta}$"
  (theorem_1.md lines 278--279; `E0225.md` Root convention), which excludes
  a root at $0$; so the attack fails against the frozen transfer, and it shows
  that "positive-degree domain" is shorthand that must be read together with
  the full-root clause. The pages state that clause.

**Multiplicity and degree.** An attempt to admit a $T$ with $2n$ real zeros
counted with multiplicity but with $P_{2n}$ of degree below $2n$ or with a zero
off the circle fails because a nonzero polynomial of degree at most $2n$ has at
most $2n$ zeros; a $T$ with $b_n=0$ or $b_{-n}=0$ has fewer than $2n$ zeros per
period and is excluded by the count. The paper does not say "counting
multiplicity"; the card's reading is the weaker hypothesis, the proof covers
it, and the distinct-zero reading follows a fortiori.

**Subordination below $q=1$ and at the boundary.** For $0<q<1$ the function
$|\cdot|^q$ is not convex, so the second inequality of Theorem 1's proof was
rederived rather than accepted. For $G$ analytic in the disk and $q>0$,
$|G|^q=\exp(q\log|G|)$ is subharmonic. Fix $r<1$ and let $U$ be the Poisson
integral of $|G(re^{it})|^q$ on $|z|<r$; then $|G|^q\leq U$ on $|z|\leq r$. For
$\omega$ analytic with $\omega(0)=0$ and $|\omega(z)|\leq|z|$ (Schwarz), $U\circ
\omega$ is harmonic on $|z|<r$ and continuous on $|z|\leq r$, so
$\frac1{2\pi}\int|G(\omega(re^{i\theta}))|^q\,d\theta\leq U(\omega(0))=U(0)
=\frac1{2\pi}\int|G(re^{it})|^q\,dt$. With $G=1+z$ and $\omega=w$, letting
$r\uparrow1$ is justified because $w$ is continuous on the closed disk, so
both integrands converge uniformly. The boundary form (S) on
`external_inputs.md` lines 64--72 is therefore correct as stated and
sufficient for its single use.

**Source fidelity.** Theorem 2 on the render begins at the foot of p. 2 and
ends on p. 3 with the equality clause and (9); its proof is on p. 3 and is the
one-line reduction the card expands; "$A_q=8$" at $q=1$ appears there; Theorem
A is on p. 1 and Theorem 1 with its proof on p. 2, where Gauss--Lucas and the
subordination property [2] are invoked; the $2n$-zero convention is the "i.e."
clause of Conjecture 1 on p. 1. References [2] (Goluzin, Translations of
Mathematical Monographs 26, 1969) and [6] (Lax, Bull. Amer. Math. Soc. 50,
1944, 509--513) match `external_inputs.md`. The card's Statement is a faithful
paraphrase with the p. 1 convention and "counting multiplicity" made explicit,
not a verbatim quotation; the page's own sentence that the imported Statement
text is retained exactly reads as a remark about the page's history and makes
no mathematical claim.

**A remark, not a defect.** The card says the two-sided and one-sided
normalizations are not interchangeable "without an additional normalization
argument" and routes the display through Theorem 1. Such an argument exists:
with $\theta=2\psi$, $f(2\psi)=e^{in\psi}T(\psi)$ for
$T(\psi)=\sum_kc_ke^{i(2k-n)\psi}$, a degree-$n$ trigonometric polynomial
whose $2n$ real zeros per period are $\theta_j/2$ and $\theta_j/2+\pi$, and
$\int_0^{2\pi}|T(\psi)|\,d\psi=\int_0^{2\pi}|f(\theta)|\,d\theta$, so Theorem 2
also yields the bound $4$. The card's caution is accurate and its chosen route
is complete.

## Checklist

- **Quantifiers and scope.** Pass. $n\geq1$, the $2n$ count with multiplicity,
  "for every real $q>0$" read one $q$ at a time, the maximum over all real
  $\theta$, and the full-root reading with $c_n\neq0$ are all stated on the
  pages; the excluded endpoint $n=0$ is named with a correct witness; no
  almost-all or eventual quantifier appears.
- **Circularity.** Pass. Theorem 2 rests on Theorem 1, which rests on the
  four external inputs and on identities proved on the page; no statement
  equivalent to the conclusion is assumed.
- **Model and convention changes.** Pass. The passage from $T$ to $P_{2n}$ is
  an exact identity with a proved transfer of zeros, multiplicities, maxima
  and integrals (step 1); the one-sided display is not identified with the
  two-sided form but handled by Theorem 1 directly, and the hypotheses of
  Theorem 1 are checked against the display's full-root reading.
- **Finite and statistical overreach.** Inapplicable. No finite case or
  average is used as a proof. A scratch numerical spot check of the
  inequality, the closed form of $A_q$, the equality cases and the three
  witnesses agreed with the derivations; it is not evidence and is not
  retained.
- **Uniformity.** Pass. $A_q$ depends on $q$ alone, not on $n$; the only limit
  passage, $r\uparrow1$ in the subordination step, is justified by uniform
  convergence on the closed disk.
- **Extremal conclusions.** Pass. The equality cases are computed in the
  statement's own units: $\int|\tfrac M2(\lambda z^n+\mu)|^q=(M/2)^qA_q$ by
  the $n$-fold substitution, and $\int_0^{2\pi}|M\cos(n\theta+\tau)|\,d\theta
  =4M$; the "only if" direction is step 3 for Theorem 1 and step 2 for Theorem
  2.
- **Consequences and composition.** Pass. "Hence $\int|T|\leq4M$" uses
  $A_1=8$, verified; the transfer to Problem 225 supplies every hypothesis of
  Theorem 1 at its actual strength (degree $n\geq1$, all $n$ roots on the
  circle, $M=1$) and consumes only the $q=1$ inequality; the equality clause of
  Theorem 2 consumes Theorem 1's equality clause at degree $2n$, which is
  proved on the page, not merely asserted.
- **Computation.** Inapplicable. Nothing load-bearing is computed; the
  constant is evaluated analytically.
- **Reproduction.** Inapplicable. The pages state no rerun command or
  coverage claim.
- **Source and verdict fidelity.** Pass. Page locators and statements match
  the renders as recorded under Strongest attack; the two departures from the
  source wording ($n\geq1$; "counting multiplicity") are the card's disclosed
  interpretation and the standard reading respectively, and both yield true
  statements proved by the page. No verifier quotation is part of the frozen
  subject, by construction.

## Premises

**Local results consumed.** Theorem 1 (`theorem_1.md`), consumed by Theorem 2
for its inequality and equality clause at degree $2n$, and by the transfer for
its $q=1$ inequality at degree $n$; proof verified in this review (steps 3 and
4). No native L-claim, ledger row or `depends_on` field is consumed by these
library result pages, so part (e) of the tier contract has no ledger reading
to record.

**External inputs, interface and reading depth.**

- Lax's inequality (Theorem A, source p. 1; Lax 1944): applied once, to $P$
  itself, whose zeros are all on the circle; the hypothesis "on or exterior to
  the unit circle" is met. Claims checked against the render and against the
  standard statement of the Erdős--Lax theorem; its proof was not inspected
  and the Lax paper is not held in the repository.
- Gauss--Lucas: applied to locate the zeros of $P'$ in the closed disk. Proof
  verified by the standard argument: at a zero $\alpha$ of $P'$ with
  $P(\alpha)\neq0$, $\sum_j1/(\alpha-\zeta_j)=0$, whose conjugate exhibits
  $\alpha$ as a convex combination of the $\zeta_j$; a common zero of $P$ and
  $P'$ is itself a $\zeta_j$.
- Littlewood's subordination principle in the boundary form (S): proof
  rederived above for every $q>0$ via the Poisson majorant; the Goluzin
  monograph the paper cites is not held in the repository.
- Euler's beta integral (G): proof verified by the substitution $t=\sin^2x$;
  used only to evaluate $A_q$, and $A_1=8$ is also evaluated directly.

**Explicit assumptions.** Positive degree ($n\geq1$; degree $2n\geq2$ for
$P_{2n}$); the paper's $2n$-zero convention for Theorem 2; the full-root
reading with $c_n\neq0$ for the transfer. Each is stated on the subject pages;
none is silent.

## Verdict and grading

**Refutation-failed.** Every deduction of the current Theorem 2 text, of the
Theorem 1 text it consumes, and of the exact Problem 225 transfer under the
full-root reading was rederived from the frozen extraction and the source
renders; the commissioned attacks found no error, no unproved load-bearing
step and no admitted counterexample. The three witnesses found refute only
readings the frozen subject excludes by its stated conventions ($n=0$; the
zero-count clause dropped; the zero-set reading of the one-sided display), and
each exclusion is written on the pages. This is a review of a literature
source-proof reconstruction: it can count as independent proof-coverage review
of Theorem 1, Theorem 2 and the transfer as they stood on 2026-09-18T07:24:04Z,
subject to the grader's ruling on the disclosed exposure. It asserts no claim
tier and says nothing about any problem page's status.

**Grade.** Recorded in
[the distinct grade](publication_review_grade_fresh.md): report contract PASS,
independence VOID. A distinct grader records pass or void for this
report's contract and independence, ruling first on the exposure disclosed
under Subject and independence.

## Limits

- The exposure disclosed above is the material limit on this record's
  independence; the grader decides whether it can serve as independent
  acceptance. The mathematics stands on the derivations written here either
  way.
- The unrestricted wordings as the site gives them, the source's Theorem 2
  without $n\geq1$ and the Problem 225 display under a zero-set reading, are
  false with the witnesses named; the frozen subject does not assert them, so
  this is a scope note, not a defect of the subject.
- The original Lax and Goluzin texts were not read; reliance on Lax is at
  claims-checked depth, and the subordination step is covered by the proof
  rederived here rather than by the cited monograph.
- No Lean artifact, computation or rerun is part of the subject, and none was
  produced as evidence.
- The record speaks of the pages as they stood on 2026-09-18T07:24:04Z only. A
  later edit to any of the three pages is compared with the reviewed text
  through the retained extraction and, if substantive, needs a new assessment.

---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/publication_review_r3
title: Third-round independent review of Theorem 2, Theorem 1 as consumed and the Problem 225 transfer as of 2026-09-18T07:24:04Z
desc: |
  The third-round fresh-context blind review of Theorem 1 as consumed, Theorem
  2 under its positive-degree interpretation and the exact Problem 225
  transfer as of 2026-09-18T07:24:04Z, read from a redacted frozen extraction
  and the source renders: refutation-failed for both theorems, a defect found in
  the transfer sentence at the endpoint n = 0, refutation-failed for n at least
  1.
created: 2026-09-18T09:10:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Date.** 2026-09-18.

**Reviewer.** Blind fresh-context reviewer (model: Claude Fable 5.1),
commissioned with a refutation charge. Not an author of the card pages, not a
collaborator on them, and given only the assignment text, the frozen
extraction, the named source pages, and the two contract pages.

**Verdicts in brief.**

- Theorem 1 as consumed (`theorem_1.md`): **refutation-failed**.
- Theorem 2 as the card states it under its positive-degree interpretation
  (`theorem_2.md`): **refutation-failed**.
- The exact Problem 225 transfer (`theorem_1.md`, section "Exact one-sided
  consequence for Problem 225"): **defect found** at the endpoint $n=0$. The
  section carries the problem's $n$ without Theorem 1's hypothesis $n\ge1$;
  its "full-root reading" is vacuous at $n=0$, and the conclusion fails there
  (witness $f\equiv1$: maximum $1$, integral $2\pi>4$). The defect is
  load-bearing only at that endpoint. For $n\ge1$ every step is rederived and
  holds, so the transfer for positive degree is refutation-failed. Repair: one
  hypothesis ($n\ge1$, equivalently $f$ nonconstant), which the sibling page
  already imposes for Theorem 2 and calls essential.

## Subject and independence

### Frozen subject

- Extraction read in full: the working copy (16564 bytes). `cmp` reports it
  byte-identical to the retained asset `../assets/frozen_r3_saff.md`, repository
  path
  `library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/assets/frozen_r3_saff.md`
  in the worktree. (The preparer's note gives the size as 16563 bytes; the bytes
  agree, only the stated count is off by one.)
- State reviewed: the pages as they stood on 2026-09-18T07:24:04Z, as named by
  the extraction and the preparer's note. Repository-relative paths whose
  mathematics the extraction carries, all under
  `library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/`:
  `theorem_2.md`, `theorem_1.md`, `external_inputs.md` (whole authored bodies,
  with fourteen non-mathematical sentences or words replaced by `[omitted]`),
  plus the `**Statement.**` paragraph of `wiki/problems/analysis/E0225/_index.md`.
- Whether the frozen subject stayed unchanged: I ran no git command (forbidden
  by the assignment), so I did not check that state myself. The basis is the
  preparer's note (worktree copies of the three theorem pages byte-identical to
  HEAD; the Statement paragraph matched against the committed object; a
  mechanical check that every run of text between markers appears verbatim and
  in order in the committed files) together with my own `cmp` of the two
  extraction copies.
- Source: the card's PDF
  `saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros.pdf`
  beside the card (a real PDF, 7 physical pages, no text layer). Physical pp.
  1--3 (galley 001--003) rendered with `pdftoppm -r 150` into a working folder
  and read as images. Pages 4--7 were not rendered or read.

### Consumed results and reading depth

| Result | Locator | Reading depth |
| --- | --- | --- |
| Theorem 1 (Saff and Sheil-Small) | physical p. 2, statement and proof | **proof verified**: every deduction of the source proof and of the card's expanded reconstruction rederived below |
| Theorem 2 | statement foot of p. 2 and top of p. 3; proof p. 3 | **proof verified**: reduction, zero correspondence, equality transfer and the $q=1$ specialization rederived |
| Conjecture 1's zero-count convention | p. 1 ("all of whose zeros are real, i.e., $T_n(\theta)$ has $2n$ zeros in $[0,2\pi)$") | read clause by clause; consumed as the hypothesis of Theorem 2 |
| Theorem A (Lax) | p. 1, displayed (3) | **claims checked**: statement read against the card's (L); its proof is outside the paper and outside the subject; relied on as an identified external premise (the Erdős--Lax theorem) |
| Gauss--Lucas | cited on p. 2 | **claims checked**: standard; only "zeros of $P'$ lie in $\lvert z\rvert\le1$" is used |
| Littlewood subordination, card's (S) | cited on p. 2 as "a well-known property of subordination [2]" | **claims checked**, and the specialization rederived: radius-$r$ inequality for all $q>0$ from subharmonicity of $\lvert1+z\rvert^{q}$ and the least-harmonic-majorant argument; boundary form by continuity because a finite Blaschke product is analytic across the circle. The cited monograph was not consulted (outside the subject; the paper's reference list is on out-of-scope pages) |
| Euler beta integral, card's (G) | card only | **proof verified** by direct substitution |

No local L-claim or ledger row is consumed by the frozen bytes; the premise
list is exactly the external results above.

### Allowed and actual reading

Read: the extraction; rendered physical pp. 1--3 of the PDF; the worktree's
`docs/verification.md` and `docs/anatomy.md` in full; PDF metadata printed by
`pdfinfo` (page count, page size, producer). Page 1 also carries the paper's
Introduction (Conjecture 2 and remarks on it); page 3 also carries Theorem 3
with its proof and Theorem 4 with the start of its proof. Those are on
in-scope pages and were not used.

Read nothing else: no problem page beyond the extracted Statement paragraph, no
card index, no `evidence/verify` folder, no JSON, no workspace file, no other
repository, no git history, no directory listings beyond the working folder I
created. No git command was run. Writes were confined to that folder: the
rendered pages, two check scripts, and this record; the renders and scripts are
working files and are not retained.

### Disclosure

- The harness environment block that launched the session included a git
  status snapshot of the main checkout: the branch name and five one-line
  subjects of recent commits, one of them the subject line of the reviewed
  commit ("Assess sixteen extremal-graph-theory scaffold pages and file their
  sources"). Non-mathematical; it names the batch, nothing about the card's
  content.
- The two wiki pages first arrived as tool-persisted copies before I re-read
  them in chunks from the worktree; same content.
- `pdfinfo` metadata (title "~Image18", a Distiller producer string, a 2007
  creation date): scan metadata, no mathematical content.
- Nothing else outside the subject reached me: no communication about the
  review, no sibling verdicts, no author narrative.

## Restatement

**Theorem 1 as consumed.** Let $n\ge1$ and
$P(z)=\sum_{k=0}^{n}a_kz^k$ with $a_n\ne0$ and every zero of $P$ on
$\lvert z\rvert=1$. Put $M=\max_{\lvert z\rvert=1}\lvert P(z)\rvert$ (so
$M>0$). Then for every real $q>0$

$$
\int_0^{2\pi}\lvert P(e^{i\theta})\rvert^{q}\,d\theta
\le A_q\Bigl(\frac M2\Bigr)^{q},
\qquad
A_q=\int_0^{2\pi}\lvert1+e^{i\theta}\rvert^{q}\,d\theta
=2^{q+1}\sqrt\pi\,\frac{\Gamma((q+1)/2)}{\Gamma(q/2+1)},
$$

and, for a given $q$, equality holds if and only if
$P(z)=\tfrac M2(\lambda z^{n}+\mu)$ with $\lvert\lambda\rvert=\lvert\mu\rvert=1$.
(The characterization does not depend on $q$, so equality for one $q>0$ is
equality for all.)

**Theorem 2, positive-degree interpretation.** Let $n\ge1$ and
$T(\theta)=\sum_{k=-n}^{n}b_ke^{ik\theta}$, complex coefficients, of degree
$n$, having exactly $2n$ zeros counted with multiplicity in $[0,2\pi)$ (the
paper's convention for "all of whose zeros are real"). Put
$M=\max_{\theta\in\mathbb R}\lvert T(\theta)\rvert$. Then for every $q>0$,
$\int_0^{2\pi}\lvert T\rvert^{q}\le A_q(M/2)^{q}$, with equality if and only
if $T(\theta)=Me^{i\phi}\cos(n\theta+\tau)$ for real $\phi,\tau$. With $q=1$:
$\int_0^{2\pi}\lvert T\rvert\le4M$.

**The transfer as the card phrases it.** For
$f(\theta)=\sum_{k=0}^{n}c_ke^{ik\theta}$ and $P(z)=\sum_{k=0}^{n}c_kz^k$: if
all $n$ roots of $P$, counting multiplicity, lie on the unit circle (the
card's "intended full-root reading") and $\max\lvert f\rvert=1$, then
$\int_0^{2\pi}\lvert f\rvert\,d\theta\le4$. The $n$ is the problem's $n$; the
section places no restriction on it.

**The displayed Problem 225 (extract 4).** $f$ as above, "a trigonometric
polynomial all of whose roots are real," $\max_{[0,2\pi]}\lvert f\rvert=1$;
then $\int_0^{2\pi}\lvert f\rvert\le4$.

## Weakest steps, rederived

**W1. The zero count forces degree $2n$ and all roots on the circle
(Theorem 2 reduction).** For all complex $\theta$,
$T(\theta)=e^{-in\theta}P_{2n}(e^{i\theta})$ with
$P_{2n}(z)=\sum_{k=-n}^{n}b_kz^{k+n}$, a nonzero polynomial of degree at most
$2n$. For real $\theta_0$, $T(\theta_0)=0$ iff $P_{2n}(e^{i\theta_0})=0$, and
because $\frac{d}{d\theta}e^{i\theta}=ie^{i\theta}\ne0$ and $e^{-in\theta}\ne0$
the order of $\theta_0$ as a zero of $T$ equals the order of $e^{i\theta_0}$
as a zero of $P_{2n}$. The map $\theta\mapsto e^{i\theta}$ is injective on
$[0,2\pi)$. Hence the number of zeros of $T$ in $[0,2\pi)$, with
multiplicity, equals the number of zeros of $P_{2n}$ on the unit circle, with
multiplicity, which is at most $\deg P_{2n}\le2n$. "Exactly $2n$" therefore
forces $\deg P_{2n}=2n$ ($b_n\ne0$), every zero of $P_{2n}$ on the circle,
and so $P_{2n}(0)\ne0$ ($b_{-n}\ne0$). Conversely these conditions give
exactly $2n$ zeros per period. The convention is load-bearing: without it
$T(\theta)=e^{in\theta}$ ($P_{2n}=z^{2n}$) has no zeros at all, satisfies
"all zeros real" vacuously, and has $\int\lvert T\rvert=2\pi>4M$. The card's
importing of the p. 1 convention into the statement is therefore necessary,
not cosmetic, and the card's proof uses it exactly where it must. Since
$n\ge1$ gives $2n\ge1$, Theorem 1 applies to $P_{2n}$;
$\lvert T(\theta)\rvert=\lvert P_{2n}(e^{i\theta})\rvert$ on the real line,
so the maxima agree and the integrals agree; $A_q$ does not depend on the
degree, so the passage from degree $n$ to degree $2n$ costs nothing.

**W2. Identity (6), the Blaschke product, (7), and subordination for every
$q>0$.** With all zeros $\zeta_j$ on the circle,
$P^*(z)=z^{n}\overline{P(1/\bar z)}=\bar a_n\prod(1-\bar\zeta_jz)
=\bar a_n(-1)^{n}\prod\bar\zeta_j\cdot\prod(z-\zeta_j)=cP(z)$ with
$\lvert c\rvert=1$; reading off coefficients gives
$a_k=u\,\overline{a_{n-k}}$ with $u=\bar c$, so (5) holds with
$\lvert u\rvert=1$. Direct expansion gives
$Q(z)=z^{n-1}\overline{P'(1/\bar z)}=\sum_{k=0}^{n-1}(n-k)\overline{a_{n-k}}z^{k}$,
so $uQ(z)=\sum_{k=0}^{n-1}(n-k)a_kz^{k}$ and
$zP'(z)+uQ(z)=\sum_{k=0}^{n}\bigl(k+(n-k)\bigr)a_kz^{k}=nP(z)$: identity (6).
Writing $P'(z)=na_n\prod_{j=1}^{n-1}(z-\alpha_j)$ gives
$Q(z)=n\bar a_n\prod(1-\bar\alpha_jz)$ and
$w=zP'/(uQ)=\eta z\prod\frac{z-\alpha_j}{1-\bar\alpha_jz}$,
$\eta=a_n/(u\bar a_n)$, $\lvert\eta\rvert=1$. Gauss--Lucas gives
$\lvert\alpha_j\rvert\le1$; a factor with $\lvert\alpha_j\rvert=1$ equals the
constant $-\alpha_j$ and cancels; a factor with $\lvert\alpha_j\rvert<1$ has
its pole at $1/\bar\alpha_j$ outside the closed disk. So $w$ is a finite
Blaschke product (times a unimodular constant), analytic on a neighborhood of
the closed disk, $w(0)=0$, $\lvert w\rvert=1$ on the circle, nonconstant,
hence $\lvert w\rvert<1$ inside. The identity $P=(uQ/n)(1+w)$ holds off the
finitely many zeros of $Q$ and extends by continuity. On the circle
$Q(z)=z^{n-1}\overline{P'(z)}$, so $\lvert Q\rvert=\lvert P'\rvert$; Theorem A
(hypothesis met: all zeros on the circle) gives
$\lvert P'(e^{i\theta})\rvert\le nM/2$, hence (7):
$\lvert P(e^{i\theta})\rvert\le\frac M2\lvert1+w(e^{i\theta})\rvert$ for every
$\theta$ (at a point where $Q=0$ both sides are handled by continuity, and in
fact $P$ vanishes there by (6)). Littlewood: $\lvert1+z\rvert^{q}$ is
subharmonic for every $q>0$; for $r<1$ let $h$ be the harmonic function on
$\lvert z\rvert<r$ with boundary values $\lvert1+z\rvert^{q}$; then
$\lvert1+w(z)\rvert^{q}\le h(w(z))$ on $\lvert z\rvert\le r$ because
$\lvert w(z)\rvert\le\lvert z\rvert$ (Schwarz), $h\circ w$ is harmonic, and
the mean over $\lvert z\rvert=r$ of $h\circ w$ is $h(w(0))=h(0)$, the mean of
$\lvert1+re^{i\theta}\rvert^{q}$. So
$\int\lvert1+w(re^{i\theta})\rvert^{q}\le\int\lvert1+re^{i\theta}\rvert^{q}$
for every $r<1$ and every $q>0$; both integrands converge uniformly as
$r\uparrow1$ ($w$ and $1+z$ are continuous on the closed disk), giving the
card's (S) and, after raising (7) to the power $q$ and integrating, (4). No
step restricts $q$ beyond $q>0$.

**W3. The equality case.** Suppose equality in (4). Then
$\int\lvert P\rvert^{q}=(M/2)^{q}\int\lvert1+w\rvert^{q}$, and since the
integrands are continuous with the pointwise inequality (7), equality holds
pointwise: $\bigl(\lvert P'(e^{i\theta})\rvert/n-M/2\bigr)\lvert1+w(e^{i\theta})\rvert=0$
for all $\theta$. Because $1+w$ is a nonconstant function analytic across the
circle, it has finitely many zeros on the circle; on the dense complement
$\lvert P'\rvert=Mn/2$, and by continuity everywhere: (E). Now $R=P'$ has
degree exactly $d=n-1$ (leading coefficient $na_n\ne0$). With
$R^*(z)=z^{d}\overline{R(1/\bar z)}$, on the circle $R^*(z)=z^{d}\overline{R(z)}$,
so $R(z)R^*(z)=z^{d}\lvert R(z)\rvert^{2}=(Mn/2)^{2}z^{d}$ there, hence as
polynomials. Every zero of $R$ is a zero of $z^{d}$, so $R=cz^{d}$ with
$\lvert c\rvert=Mn/2$; for $d=0$ this reads "$R$ is a constant of modulus
$M/2$," which is fine. Integrating, $P=\frac M2\lambda z^{n}+a_0$; a zero of
$P$ on the circle forces $a_0\ne0$ (else all zeros sit at $0$) and then
$\lvert z\rvert^{n}=\lvert a_0\rvert/(M/2)$ forces $\lvert\mu\rvert=1$ with
$\mu=a_0/(M/2)$. Conversely, for $P=\frac M2(\lambda z^{n}+\mu)$ the zeros
solve $z^{n}=-\mu/\lambda$ (all on the circle), the maximum on the circle is
exactly $M$, and $\lvert P(e^{i\theta})\rvert=\frac M2\lvert1+e^{i(\beta-\alpha-n\theta)}\rvert$
integrates over a period to $(M/2)^{q}A_q$ because the phase runs through $n$
full periods of a $2\pi$-periodic integrand. Both directions hold. A useful
consistency check: for $n=1$ every admissible $P=a_1(z-\zeta)$ is of the
extremal form ($\lambda=a_1/\lvert a_1\rvert$, $\mu=-a_1\zeta/\lvert a_1\rvert$),
so the bound is attained by every degree-one instance; the numeric check
below shows exactly this.

For Theorem 2 the equality transfer is a substitution: equality in (8) iff
$P_{2n}=\frac M2(\lambda z^{2n}+\mu)$ iff
$T(\theta)=\frac M2(e^{i(\alpha+n\theta)}+e^{i(\beta-n\theta)})
=Me^{i(\alpha+\beta)/2}\cos\bigl(n\theta+\tfrac{\alpha-\beta}2\bigr)$, and
every function of the form (9) satisfies the hypotheses ($\cos(n\theta+\tau)$
has exactly $2n$ zeros per period, maximum $M$) and returns to the extremal
$P_{2n}$. Finally $A_1=\int_0^{2\pi}2\lvert\cos(\theta/2)\rvert\,d\theta
=4\int_0^{\pi}\lvert\cos x\rvert\,dx=8$, so $q=1$ gives $\int\lvert T\rvert\le4M$.

## Attacks

**A1. Vacuous zero hypothesis at the endpoint $n=0$.** A nonzero constant
satisfies "has all $2n=0$ zeros in a period" and "all $n=0$ roots on the
circle" vacuously; its integral is $2\pi M^{q}$, while
$A_q(M/2)^{q}=M^{q}\int_0^{2\pi}\lvert\cos(\theta/2)\rvert^{q}\,d\theta<2\pi M^{q}$
for every $q>0$. Outcome per subject: Theorem 1 states $n\ge1$; Theorem 2's
positive-degree interpretation states $n\ge1$ and names this exact witness;
the attack fails against both. Against the one-sided transfer it
**succeeds at $n=0$**: the sentence "Under the intended full-root reading of
the problem, all $n$ roots of $P$, counting multiplicity, have the form
$e^{i\theta}$ with $\theta$ real. Thus Theorem 1 applies with $M=1$" asserts
that the full-root reading implies Theorem 1's hypotheses, and it does not at
$n=0$ (Theorem 1 needs $n\ge1$). Witness: $f\equiv1$, maximum $1$, integral
$2\pi\approx6.283>4$. The card is internally inconsistent here: the sibling
page calls this endpoint restriction "essential" and states it, the Theorem 1
statement carries it, and the transfer section drops it while using the
problem's $n$. Repair: state $n\ge1$ (or "$f$ nonconstant") in the transfer.
Against the displayed Problem 225 the attack also succeeds (constants are
admitted by the display); see A2.

**A2. Root-free monomials and roots at the origin: the transfer against the
problem's wording.** The problem's hypothesis concerns the roots of $f$ as a
function of complex $\theta$; $f(\theta)=P(e^{i\theta})$ has a root at real
$\theta$ exactly when $P$ has a root on the unit circle, and a root of $P$ at
$z=0$ produces no root of $f$ at all. So "all roots of $f$ real" means
exactly "every nonzero root of $P$ lies on the unit circle" and is vacuously
true for $f(\theta)=ce^{im\theta}$, $m\ge0$. With $\lvert c\rvert=1$ these have
maximum $1$ and integral $2\pi>4$: the Statement paragraph of extract 4 is
false as displayed, for every $n\ge0$ (take $c_n=1$, all other $c_k=0$). The
card does not claim the display; it transfers under the "full-root reading"
and says the display "does not state the full-root count explicitly." That
sentence is accurate but understates the situation: the display is not merely
incomplete, it is refuted by root-free monomials, and the extraction never
exhibits the witness. Second half of the attack: the card's full-root reading
is strictly narrower than the display. It excludes $P(0)=0$, yet
$f(\theta)=e^{i\theta}(1+e^{i\theta})/2$ has $P(z)=z(1+z)/2$, satisfies the
display's hypothesis (its only roots are $\theta\equiv\pi$), has maximum $1$
and integral exactly $4$. Such cases are covered by factoring: if
$P=z^{m}R$ with $R(0)\ne0$, $\deg R\ge1$, all roots of $R$ on the circle, then
$\lvert f\rvert=\lvert R(e^{i\theta})\rvert$ and Theorem 1 applied to $R$ gives
$\int\lvert f\rvert\le4$; the only excluded cases where the bound fails are
the monomials ($\deg R=0$). So the correct one-sided statement is "$f$ has at
least one root and all its roots are real," strictly between the display and
the card's reading. Outcome: no false sentence in the card for $n\ge1$; a
scope mismatch between the transfer's hypothesis and the problem's wording,
recorded here because the charge asked for it, and the card's own sentence
"The two normalizations are not identified with each other here" already
declines to equate them.

**A3. Does "$2n$ zeros in $[0,2\pi)$" really force degree $2n$ and
$P_{2n}(0)\ne0$, with multiplicity handled?** Rederived in W1: yes, because the
zero count per period equals the number of circle zeros of $P_{2n}$ with
multiplicity, which is at most $2n$. The card's gloss "counting multiplicity"
is the more inclusive reading (it admits, for instance,
$T(\theta)=(1+\cos\theta)/2$ with a double zero at $\pi$), and the proof
covers it since the correspondence preserves orders. The attack fails.

**A4. Subordination for $0<q<1$ and the passage to the boundary.** Rederived
in W2: Littlewood's inequality holds for every $q>0$ via subharmonicity of
$\lvert1+z\rvert^{q}$; the boundary form follows because $w$ is analytic across
the circle, so the radius-$r$ integrands converge uniformly. The card's
"valid here for every $q>0$" and the external-inputs page's continuity remark
are both correct. Fails.

**A5. Division by $Q$ and a critical point on the circle.** If $P'$ has a zero
$\alpha$ with $\lvert\alpha\rvert=1$, then $Q(\alpha)=0$ and $w$ is a priori
undefined there. Rederived: the factor is the constant $-\alpha$, so $w$
extends; the identity $P=(uQ/n)(1+w)$ extends by continuity; and by (6)
$P(\alpha)=(\alpha P'(\alpha)+uQ(\alpha))/n=0$, so a critical point on the
circle is a multiple zero of $P$, consistent with Gauss--Lucas (a point of the
circle inside the hull of circle points is one of them). Checked analytically
and numerically on $P=(z-1)^{2}(z+1)$: (5), (6), $\lvert w\rvert=1$ off the
removable point, and Lax's bound all hold (Lax attained). Fails.

**A6. Equality: the zeros of $1+w$ on the circle, and the constant-modulus
step for $d=n-1$, including $n=1$.** Rederived in W3. $1+w$ is nonconstant
($w(0)=0$, $\lvert w\rvert=1$ on the circle) and analytic across the circle, so
its circle zeros are finitely many; the constant-modulus argument via
$RR^*=(Mn/2)^{2}z^{d}$ needs only that $R$ has degree exactly $d$, which
$a_n\ne0$ supplies; $d=0$ is consistent. Fails.

**A7. Lax's hypothesis, its equality case, and $M=0$.** Theorem A requires
degree $n$ and no zeros inside the open disk; all zeros on the circle
qualifies. The card uses no equality characterization of Lax (the equality
case of Theorem 1 is derived from (E) instead), matching the external-inputs
page. $M=0$ is impossible for a nonzero polynomial. Fails.

**A8. Statement fidelity to the source, and the legitimacy of the
positive-degree interpretation.** The card's Theorem 1 matches p. 2 word for
word in substance (the source omits $n\ge1$; the card adds it). The card's
Theorem 2 matches pp. 2--3 plus the p. 1 convention, and the source's own
proof ("an algebraic polynomial of degree $2n$ having all its zeros on
$\lvert z\rvert=1$") tacitly uses that convention, so the card is right to
import it into the statement. The source's Theorem 2 as printed, without
$n\ge1$, is false at $n=0$ (A1), so the card's interpretation is a necessary
qualification and is flagged as such. Locators checked: Theorem A on p. 1;
Theorem 1 and proof on p. 2 (galley 002); Theorem 2 beginning at the foot of
p. 2 and continuing on p. 3 (galley 003) with its proof on p. 3; "An easy
consequence of Theorem 1 is" supports "The source calls the reduction easy";
Gauss--Lucas and the subordination citation [2] are on p. 2. The card's
$A_q$ closed form agrees with the source's display. Fails.

**A9. "Not interchangeable without an additional normalization argument."**
Tested by trying to interchange them. For even $n=2m$, a one-sided $f$ with
$n$ circle roots is $e^{im\theta}T_m(\theta)$ with $T_m=e^{-im\theta}P(e^{i\theta})$
two-sided of degree $m$ with $2m$ real zeros per period, so Theorem 2 applies
at once. For odd $n$ one needs $g(\psi)=e^{-in\psi}P(e^{2i\psi})$, two-sided of
degree $n$ with $2n$ real zeros in $[0,2\pi)$ (each root of $f$ yields two),
and $\int_0^{2\pi}\lvert g\rvert=\int_0^{2\pi}\lvert f\rvert$ by periodicity
(numerically confirmed). So Theorem 2 does imply the one-sided bound, but only
through a parity-dependent substitution: the card's caution is accurate, and
its choice to go through Theorem 1 directly is sound. Fails.

**A10. Arithmetic of $A_q$.** $\lvert1+e^{i\theta}\rvert=2\lvert\cos(\theta/2)\rvert$;
$A_q=2^{q+2}\int_0^{\pi/2}\cos^{q}x\,dx$; $t=\sin^{2}x$ gives
$\int_0^{\pi/2}\cos^{q}x\,dx=\tfrac12B(\tfrac12,\tfrac{q+1}2)
=\sqrt\pi\,\Gamma((q+1)/2)/(2\Gamma(q/2+1))$, valid for $q>-1$; hence the
displayed closed form, $A_1=8$, $A_2=4\pi$. Numerically confirmed to
$10^{-9}$ relative at seven values of $q$. Fails.

### Strongest attack

The vacuous-hypothesis attack (A1 with A2). It is the only attack that lands:
it refutes the displayed Problem 225 statement (root-free monomials,
constants included) and refutes the transfer sentence "Thus Theorem 1
applies" at $n=0$. It fails against Theorem 1 and Theorem 2 as the card states
them, because both carry $n\ge1$, and Theorem 2 additionally carries the
$2n$-zero convention that excludes the root-free $e^{in\theta}$ for $n\ge1$.
For $n\ge1$ the transfer is correct: the full-root reading gives
$\deg P=n\ge1$ with all zeros on the circle, $M=\max\lvert f\rvert=1$, and
$q=1$ in (4) yields $\int\lvert f\rvert\le8\cdot\tfrac12=4$.

### Independent numeric spot checks (not load-bearing)

Pure-Python midpoint-rule checks, kept in the working folder and not retained
(temporary work; the verdict rests on the analytic rederivations above). They
confirm: the $A_q$ closed form; (4) on 42 random circle-rooted polynomials of
degrees 1--7 at four values of $q$ (the only excesses, $2.6\times10^{-9}$
relative at $n=1$, $q=1/2$, occur at exact equality cases with a cusp integrand
and shrink to $10^{-11}$ on a sixteenfold finer grid); the equality cases of
both theorems; (5), (6), $\lvert w\rvert=1$ and Lax on a random polynomial and
on $(z-1)^{2}(z+1)$; (8) for $n=1,2,3$; the endpoint and monomial
counterexamples ($2\pi$); the $P(0)=0$ example (integral exactly $4$); and the
odd-$n$ folding identity of A9.

## Checklist (Erdos audit checklist)

- **Quantifiers and scope.** Theorem 1 and Theorem 2: all quantifiers
  explicit, $n\ge1$ stated, $q>0$ retained, multiplicity handled, boundary
  case $n=0$ correctly excluded and its witness named. Transfer: **fails at
  the boundary case $n=0$** (A1); scope narrower than the problem's wording
  (A2), disclosed by the card as "not identified."
- **Circularity.** None. Theorem 2 consumes Theorem 1; Theorem 1 consumes
  only external results.
- **Model and convention changes.** The trigonometric-to-algebraic transfer
  (T) is proved with zero correspondence and multiplicity (W1); the one-sided
  transfer $f\leftrightarrow P$ is exact for $n\ge1$; the two normalizations
  are explicitly not equated, and A9 confirms an extra argument is needed to
  equate them.
- **Finite and statistical overreach.** Not applicable: no finite
  verification or averaging is used as proof; my numeric checks are labeled
  spot checks.
- **Uniformity.** $A_q$ is independent of the degree; the bound has no hidden
  dependence on $n$; the passage from degree $n$ to $2n$ is free.
- **Extremal conclusions.** The extremum $A_q(M/2)^{q}$ and its attaining
  family checked in the claim's own units, both directions, including the
  degenerate-looking $n=1$ case where every instance is extremal; the
  sharpness of $4M$ is attained by $M\cos(n\theta)$.
- **Consequences and composition.** "So it must in fact have degree $2n$"
  (W1), "the two functions have the same maximum" (trivial), "Taking $q=1$
  ... which is the paper's Conjecture 1" (holds under the convention and
  $n\ge1$), "Thus Theorem 1 applies with $M=1$" (**fails at $n=0$**, holds
  for $n\ge1$). Every external clause is consumed at its actual strength.
- **Computation.** $A_1=8$, $A_2=4\pi$, the gamma form: verified analytically
  and numerically.
- **Reproduction.** Not applicable: the card states no rerun commands or
  coverage claims.
- **Source and verdict fidelity.** Statements, locators and the
  characterization of the source's proof checked against pp. 1--3 (A8); no
  strengthening found. The bibliographic details the card attaches to Lax
  and to the subordination citation could not be checked because the paper's
  reference list is on out-of-scope pages.

## Premises

- Local L-claims consumed: none; no ledger rows, so no dependency standing to
  read at filing.
- External premises, each consumed as an exact identified literature result:
  Theorem A (Lax), interface $\max_{\lvert z\rvert=1}\lvert P'\rvert\le\frac n2M$
  for $P$ with all zeros on the circle, claims checked on p. 1, proof outside
  the subject; Gauss--Lucas, interface "zeros of $P'$ in the closed disk,"
  claims checked; Littlewood's subordination principle, interface (S) for
  every $q>0$, claims checked and the specialization rederived; Euler's beta
  integral, interface (G), proof verified. None is disputed; none is used
  beyond its stated form.
- Explicit assumptions of this record: the preparer's statement that the
  extraction reproduces the committed bytes (I could not run git); the working
  and worktree copies agree byte for byte.

## Verdict

- **Theorem 1 as consumed: refutation-failed.** Every essential deduction of
  the source proof and of the card's reconstruction was rederived; no
  unproved load-bearing step, no hidden hypothesis, no failure of the
  checklist.
- **Theorem 2 under the positive-degree interpretation: refutation-failed.**
  The imported $2n$-zero convention is exactly what the reduction needs, the
  $n\ge1$ restriction is necessary and correctly justified, and the equality
  transfer is exact.
- **Problem 225 transfer: defect found; refuted at the endpoint as literally
  phrased; refutation-failed for $n\ge1$.** Location: `theorem_1.md`, section
  "Exact one-sided consequence for Problem 225," sentence "Thus Theorem 1
  applies with $M=1$." Witness: $f\equiv1$ ($n=0$), maximum $1$, integral
  $2\pi>4$. Essential only at $n=0$; the repair is to carry $n\ge1$ (or
  "$f$ nonconstant"), as the card already does for Theorems 1 and 2. This is
  a defect in a stated sentence, not a disproof of anything the card asserts
  for positive degree, and it is not a disproof of the card's characterization
  of the problem, which never claims the display.
- Recorded alongside, not as a card defect: the displayed Statement paragraph
  of Problem 225 (extract 4) is false as written, refuted by root-free
  $f=ce^{im\theta}$ with $\lvert c\rvert=1$ (including constants), and the
  card's full-root reading is strictly narrower than the display (it excludes
  $P(0)=0$, where the bound nonetheless holds unless $f$ is a monomial). The
  correct one-sided hypothesis is "$f$ has at least one root and all its roots
  are real"; the card's chosen reading is a valid, slightly narrower,
  sufficient condition for $n\ge1$.

## Limits

- The proofs of the external premises were not reviewed beyond what is stated
  under reading depth; Lax's theorem in particular is relied on as an
  identified literature result whose proof is neither in the paper nor in the
  subject.
- Physical pp. 4--7 of the source, the paper's reference list, the card's
  other pages, the problem page beyond its Statement paragraph, its status
  fields, and any review or evidence folders were not read; nothing here
  speaks to them.
- The frozen-subject binding to that state rests on the preparer's note; git was
  not available to this review by assignment.
- The numeric checks are midpoint-rule spot checks in the working folder, not
  retained evidence; if they are to be kept they belong under the card's
  `evidence/verify/` per the contract, with the exact-equality tolerance note
  above.
- This is a review record only; it asserts no tier. Grading is recorded in the
  [distinct grade](publication_grade_r3.md) filed beside this record.

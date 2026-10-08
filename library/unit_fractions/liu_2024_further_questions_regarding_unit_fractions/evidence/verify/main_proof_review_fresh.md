---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/main_proof_review_fresh
title: Fresh independent review of the corrected Theorem 1.1 chain
desc: |
  Fresh-context blind review, charged to refute, of the corrected Theorem 1.1
  chain (Lemmas 6.1, 6.2, 5.1 in its application form, Proposition 5.2 and the
  outer proof) as the card pages stated it at 2026-09-18T07:24:04Z; verdict
  refutation-failed, no tier asserted.
created: 2026-09-18T08:05:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Subject and independence

**Reviewer.** A fresh-context blind reviewer (model Claude Fable 5.1)
commissioned under `docs/verification.md` to replace the void independent
warrant of the earlier main-proof review of this card. The reviewer wrote no
page of this card, took no part in the compilation's corrections, had not read
the subject before this assignment, and read no earlier review of it. No grader
is recorded here; a distinct grader records pass or void and makes any tier
assertion. This record asserts no tier and edits no standing.

**Frozen subject.** The pages as they stood at 2026-09-18T07:24:04Z. The five
subject pages carried no working-tree modification at extraction time (the
tree differed from that committed state only under `evidence/verify/`). Paths
are relative to
`library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/`;
line ranges are those of the committed pages.

- `theorem_1_1.md`: Statement (lines 12–40), Rewritten proof (42–140),
  Dependencies (142–155). Reading depth: proof verified.
- `lemma_6_1.md`: Statement (12–28), Rewritten proof (30–54). Proof verified.
- `lemma_6_2.md`: Statement (12–29), Rewritten proof (31–47). Proof verified.
- `lemma_5_1.md`: Statement as printed (13–47), Literal-scope limitation
  (49–64), Application form (66–75), Rewritten proof of the application form
  (77–176), Source corrections (180–191, one sentence redacted), Dependencies
  (193–202). Proof of the application form verified; the counterexample to the
  statement as printed verified.
- `proposition_5_2.md`: Statement (13–74), Rewritten proof (76–468), Source
  corrections (472–491, two sentences redacted), Dependencies (493–513). Proof
  verified.
- `_index.md`: only the sections Source and version and Results and method
  (79–150), with three sentences redacted. The section Proof coverage and
  source concerns (151–212), which holds the card's standing text, was not read.
- `liu_2024_further_questions_regarding_unit_fractions.pdf` (arXiv:2404.07113v1,
  the card's canonical version): pages 1, 4–9 and 15–20 read from the text
  layer; pages 15, 16, 17 and 19 also rendered and read as images. Theorem 1.1
  is on p. 1 with its proof on pp. 19–20; Lemma 5.1 on p. 15; Proposition 5.2
  on pp. 16–19; Lemmas 6.1 and 6.2 on p. 19; the preliminaries on pp. 7–9.

The bytes actually read are the extraction
`evidence/assets/frozen_theorem_1_1.md`, built mechanically from those
pages at that commit before the reviewer read anything: every sentence
containing a review-report keyword was replaced by a marker (ten sentences in
the subject pages, one in the appendix), each paragraph is annotated with its
original line range, and nothing else was changed. Its appendix carries, under
the same redaction, the consumed same-paper premise pages `lemma_2_2.md`,
`lemma_2_3.md`, `lemma_2_4.md`, `theorem_2_1.md`, `fact_2_5.md`, `lemma_2_6.md`
and `lemma_3_1.md`; their reading depth is recorded under Premises below.

**Exclusions and actual reading.** Not read: `evidence/verify/preliminary_review.md`,
`evidence/verify/source_checks_review.md`, `evidence/verify/supplement_review.md`,
`evidence/verify/main_proof_review.md`, `evidence/verify/_index.md`,
`ls_main.json`, the card's standing section, the problem pages the chain bears
on, Bloom's card, any web resource, and the audit's report. No standing, tier,
acceptance, roadmap, research-plan or earlier-review sentence about this card
was read: the extraction removed such sentences before reading, and the
reviewer read only the extraction and the PDF. The record path replaced here
was taken from the commission, which names it.

**Exposure disclosure.** While confirming that record path, the reviewer ran a
pattern search for path strings over the audit's rulings file in the
workspace; the pattern matched across escaped quotation marks and the tool
displayed about 2 KB of ruling text before the rest (about 114 KB) was saved
to a file that was not opened. The displayed text concerned other records of
this card: an exposure sentence about the reviewed copy of `theorem_1_3.md`
carrying a standing sentence, and a ruling that another reviewer had known the
source-checks reviewer's verdicts on "the Lemma 2.2 counterfamily and the
z = 3/2 reciprocal-mass deduction", that the deduction was rederived at named
lines, that the exposure was ruled immaterial, and that the record's standing
was unchanged with the source card relying on it at lines 176–181. Nothing
displayed concerned Theorem 1.1, Lemmas 6.1, 6.2 or 5.1, Proposition 5.2, or
the content or verdict of `main_proof_review.md`. The Lemma 2.2 reciprocal-mass
deduction, which the outer proof consumes, is rederived below from the page and
the PDF alone. The grader decides whether this exposure is material; the
reviewer notes that it revealed no mathematical content and no verdict about
the frozen subject.

This is a noncomputational review. The only program run was the redaction that
built the extraction; no computation enters the mathematical verdict.

## Restatement

**Theorem 1.1.** For every $\varepsilon>0$ there is $N_0(\varepsilon)$ such
that for every integer $N\ge N_0(\varepsilon)$ and every set
$A\subseteq\{1,\ldots,N\}$ with $R(A)=\sum_{n\in A}1/n\ge(\log N)^{4/5+\varepsilon}$,
some $B\subseteq A$ has $R(B)=1$. Conventions: $[1,N]$ is the integer interval;
$\Omega(n)$ counts prime factors with multiplicity; $n$ is $S$-smooth when
every prime-power divisor of $n$ is at most $S$; $\mathcal Q_A$ is the set of
prime powers dividing some element of $A$ and $Q=[\mathcal Q_A]=\operatorname{lcm}(A)$.
The statement is unconditional; its external inputs are the prime-number
estimates recorded as Theorem 2.1, the fundamental lemma of sieve theory behind
Lemma 2.4, and the Azuma–Hoeffding inequality (Lemma 2.6).

The chain as the pages state it: **Lemma 6.1** (localization, with the sign
corrected): for large $X$, $A\subseteq[1,X]$ with $R(A)\ge\eta$ and fixed
$\alpha\in(0,3/4)$ there are $1\le M\le N\le X$ with
$M\ge N\exp(-(\log N)^{1-\alpha})$ and
$R(A\cap[M,N])\gg_\alpha\eta/((\log X)^\alpha\log\log X)$. **Lemma 6.2**
(pruning, with $N$ in place of the printed $n$): for large $N$, $\xi\in(0,1)$,
$A\subseteq[1,N]$ with $R(A)\ge\eta$, some $A'\subseteq A$ has
$R(A')\ge(1-\xi)\eta$ and $qR(A'_q)\ge\eta\xi/(2\log\log N)$ for every
$q\in\mathcal Q_{A'}$. **Lemma 5.1, application form** (the literal printed
statement is false; the form used adds $H\ge2$ and replaces
$\Omega(n)\le5\log\log n$ by $\Omega(n)\le5\log\log N$): absolute $C\ge1$;
large $N$, $\delta\in[0,1/2]$, $A\subseteq[M,N]$ with $N^{0.99}\le M\le N/10$,
a prime power $q\le M\exp(-(\log N)^{1-\delta})$ with $qR(A_q)\ge\eta>0$,
$\Omega(n)\le5\log\log N$ on $A$, and
$H=\exp(\eta(\log N)^{1-\delta}/((\log\log N)^3\log(N/M)))\ge2$; then some
$d\ge1$ and $A^*_{qd}\subseteq A_{qd}$ satisfy $\min A^*_{qd}\ge Hqd$,
$qd\ge M\exp(-(\log N)^{1-\delta})$ and
$qdR(A^*_{qd})\ge\eta/(C(\log N)^\delta\log\log N)$. **Proposition 5.2**
exactly as on its page (statement lines 15–67): absolute $C$; fixed
$\delta\in(0,1)$, $\varepsilon\in(0,1/10)$, $N$ large in terms of them;
$\eta\ge1/\log N$; $N^{0.99}\le S\le K\le M\le N/10^4$; $\Gamma$ the maximum
of $\eta/((\log N)^\delta(\log\log N)^3)$ and
$\eta^2(\log N)^{1-2\delta}/(\log^2(N/M)(\log\log N)^5)$;
$S\le\min\{M^2/(CN),\eta MK^2/(N^2\log^3N)\}$,
$K\le M\exp(-(\log N)^{1-\delta})$,
$C\le\Gamma^2/((\log N)^{2\varepsilon}(\log(N/M)+(\log N)^{1-\delta}))$;
$A\subseteq[M,N]$ $S$-smooth with $\Omega(n)\le5\log\log N$ and
$\min_{q\in\mathcal Q_A}qR(A_q)\ge\eta$; for a positive integer $x$ with
$(1+1/\log N)x/Q\le R(A)\le(\log N)x/Q$ there is $B\subseteq A$ with
$R(B)=x/Q$.

## Checklist

Verdicts against the Erdos audit checklist of `docs/verification.md`:

- **Quantifiers and scope.** Pass. The theorem quantifies $\varepsilon$, then
  $N_0$, then $N$ and $A$. The outer proof takes $X=N$ as given, fixes
  $\varepsilon_0<\min(\varepsilon/2,1/10)$, and obtains a localized scale
  $N'\le X$ from Lemma 6.1; every later "sufficiently large $N$" clause is
  about $N'$, and $N'\to\infty$ uniformly in $A$ because
  $\log N'\ge R(A\cap[M,N'])-1\ge c(\log X)^{3/5+\varepsilon}/\log\log X-1$.
  Proposition 5.2's threshold is uniform in $\eta,S,K,M,x,A$ (Strongest
  attack). Exceptional sets are removed with an explicit reciprocal-mass budget
  (Lemma 2.3 loss $O(L^{3/5})$, Lemma 2.2 loss $o(1)$, Lemma 6.2 loss
  $\le\eta\xi$), never dropped.
- **Circularity.** Pass. The dependency order is Lemma 6.1, the two deletions
  (Lemma 2.3, the Lemma 2.2 deduction), Lemma 6.2, Proposition 5.2, and inside
  it Lemma 3.1, Fact 2.5, Lemma 2.6 and Lemma 5.1, which uses Lemma 2.4 and
  Theorem 2.1. No statement equivalent to a unit-subsum criterion is assumed.
- **Model and convention changes.** Pass. The random-subset model is exact: for
  $Q=\operatorname{lcm}(A)$ and any $B\subseteq A$, $QR(B)\in\mathbb Z$, so
  (5.1)–(5.2) is the identity $\mathbb P(R(B)-x/Q\in\mathbb Z)=
  \frac1Q\sum_{-Q/2<h\le Q/2}e(-hx/Q)\prod_{n\in A}(1-\tau+\tau e(h/n))$, and
  the passage from $\mathbb P(R(B)-x/Q\in\mathbb Z)\ge1/(2Q)$ and
  $\mathbb P(|R(B)-x/Q|\ge1)<1/(4Q)$ to the existence of $B$ is exact.
  Smoothness is used in the prime-power sense throughout: the outer proof
  deletes integers with a prime-power divisor above $S$ (Lemma 2.3's set), which
  is what $q\le S$ for all $q\in\mathcal Q_A$ requires; the source's "divisor"
  on p. 19 cannot be meant literally since every $n\in[M,N]$ exceeds $S$.
- **Finite and statistical overreach.** Pass. The concentration step is the
  Azuma–Hoeffding inequality with increments $1/n\le1/M$ and variance proxy at
  most $N/M^2$; no heuristic average or finite check is used as a proof.
- **Uniformity.** Pass. Implied constants are absolute, or depend on $\alpha$
  in Lemma 6.1 (used at $\alpha=1/5$), or enter only through the threshold
  $N_0(\delta,\varepsilon)$. The two sieve comparison constants ($C_0$ in
  Lemma 5.1, $C_s$ in Proposition 5.2) and Lemma 5.1's constant are
  independent of the proposition's $C$, which is then fixed as an absolute
  constant at least $\max(14,2eC_s^2)$; Lemma 2.3 is uniform in $t$ within its
  range, and the Lemma 2.2 deduction is uniform over subsets of $[1,N]$.
- **Extremal conclusions.** Pass. The only extremal sentence is the equivalence
  on `theorem_1_1.md` lines 33–35: with $\lambda(N)$ the largest reciprocal
  mass of a subset of $[1,N]$ without a unit subsum, the theorem gives
  $\lambda(N)<(\log N)^{4/5+\varepsilon}$ for $N\ge N_0(\varepsilon)$, which is
  $\lambda(N)\le(\log N)^{4/5+o(1)}$, and that form returns the theorem. No
  sharpness or attainment is claimed.
- **Consequences and composition.** Pass for the mathematical composition; two
  sentences outside the frozen subject are noted. Every interface is supplied
  at its actual strength: Lemma 5.1 is invoked only in its application form,
  whose extra hypotheses Proposition 5.2 supplies ($H_*=e^\rho$ with
  $\rho\to\infty$, and $\Omega(n)\le5\log\log N$ is a hypothesis of the
  proposition, inherited by $T_q$); Lemma 3.1's cardinality $|A|\ge N^{0.95}$
  is proved rather than asserted; Lemma 2.4's cutoff is checked at each of its
  five uses; each numerical hypothesis of Proposition 5.2 is verified in the
  outer proof (Other rederivations). Consequence sentences on
  `theorem_1_1.md`: "improves Bloom's Theorem 3" holds against the bound quoted
  on p. 1 of the source, $C\log N\log\log\log N/\log\log N$, which exceeds
  $(\log N)^{4/5+\varepsilon}$ for large $N$ whenever $\varepsilon<1/5$;
  "below $\delta\log N$ for large $N$" is arithmetic; "answers Problem 47" was
  not checked against the problem page, which is outside the frozen subject;
  the dated literature-search sentence is not a mathematical claim and was not
  reviewed.
- **Computation.** Inapplicable: no computation is used by the subject or by
  this review.
- **Reproduction.** Inapplicable: the subject pages carry no rerun commands or
  coverage claims.
- **Source and verdict fidelity.** Pass. The card's statements of Theorem 1.1,
  the printed Lemma 5.1, Proposition 5.2, Lemma 6.1 and Lemma 6.2 were compared
  clause by clause with pp. 1, 15, 16 and 19. Each source correction on the
  pages was confirmed in the PDF: Lemma 6.1's sign (p. 19 prints
  $M'\ge N'\exp(+(\log N')^{1-\alpha})$) and terminal value ($\log N_i=1$ yet
  "$N_i=1$"); Lemma 6.2's $2\log\log n$; Lemma 5.1's exponent $v_p(n)$ in
  $d_n$, "remove at least 1 primes factor" and $\Omega(n)\le5\log\log n$
  (p. 15); Proposition 5.2's $h_n\ge K/2$ without absolute value, $T_q$ printed
  as a cardinality, $t$ without $(1-\tau)^{-1}$, "As $R(A)\ge\eta$, we
  trivially see that $|A|\ge N^{.95}$" (p. 17), $H$ with $(\log\log N)^{-2}$
  (p. 17), the second term of $L$ with a single $\log\log N$ (p. 18) and one
  letter $C$ for both the sieve constant and the proposition's constant
  (p. 18); the outer proof's "divisor larger than $S$" and the claimed
  $(\log N)^{-2}$ loss from Lemma 2.2 (pp. 19–20). No verifier quotation is
  part of the subject; all such sentences were redacted before reading.

## Weakest steps

**(1) The dyadic pigeonhole in Proposition 5.2 with the true Lemma 5.1
scale.** Fix $q\in\mathcal D_h$ and put $E=\widetilde T_q$. Lemma 5.1 with mass
parameter $\eta/2$ gives $R(E)\ge\eta/(C_1L^\delta\ell)$ for an absolute $C_1$,
$\min E\ge H_*=e^\rho$ with $\rho=\eta a/(2\ell^3w)$, $\max E/\min E\le e^w$
and $\max E\le N/(qd_q)$, where $L=\log N$, $\ell=\log\log N$, $w=\log(N/M)$,
$a=L^{1-\delta}$. The bins $[2^j,2^{j+1})$ for $\lfloor\log_2\min E\rfloor\le
j\le\lfloor\log_2\max E\rfloor$ number at most $w/\log2+2\le4w$ (as
$w\ge\log10^4$) and start at $j\ge\rho/\log2-1\ge\rho$ once $\rho\ge3$, so
$W=\sum_j1/(j+1)\le\min\{\sum_{j\le L/\log2}1/(j+1),\,4w/\rho\}\le
\min\{2\ell,\,8w^2\ell^3/(\eta a)\}$. Since $R(E)=\sum_j(j+1)^{-1}\cdot
(j+1)R(E\cap[2^j,2^{j+1}))$, some bin base $y_q=2^j$ has
$(j+1)R(E\cap[y_q,2y_q))\ge R(E)/W$, and $j+1\le3\log y_q$ for $j\ge1$, so
$R(E\cap[y_q,2y_q))\ge\eta/(3C_1L^\delta\ell\,W\log y_q)$. The two bounds on
$W$ give $\ell\Gamma_1/(6C_1\log y_q)$ and, because
$\eta^2a/(L^\delta\ell^4w^2)=\ell\cdot\eta^2L^{1-2\delta}/(\ell^5w^2)=\ell\Gamma_2$,
also $\ell\Gamma_2/(24C_1\log y_q)$; hence
$R(E\cap[y_q,2y_q))\ge\ell\Gamma/(24C_1\log y_q)\ge\Gamma/\log y_q$ once
$\ell\ge24C_1$. The bin's mass is at most $\sum_{y_q\le m<2y_q}1/m\le2$, so
$\log y_q\ge\Gamma/2$, and $\Gamma\ge L^\varepsilon\sqrt a\ge L^{\varepsilon+1/4}$
because $\delta<1/2$ is forced (Other rederivations). Lemma 2.4 on
$I=[y_q,2y_q)$ with the prime set $\mathcal P_q$, all of whose primes are at
most $\exp((\log y_q)L^{-\varepsilon})\le\exp(\log y_q/\sqrt{\log\log y_q})$
since $\log\log y_q\le\ell\le L^{2\varepsilon}$, gives
$|E\cap I|\le C_sy_qe^{-R(\mathcal P_q)}$; with $|E\cap I|\ge y_qR(E\cap I)\ge
y_q\Gamma/\log y_q$ this is $R(\mathcal P_q)\le\log(C_s\log y_q/\Gamma)$.
Theorem 2.1 at $u=\exp(L^\varepsilon)$ and $v=\exp((\log y)L^{-\varepsilon})$,
$y=\min(y_{q_1},y_{q_2})$, gives $R(\mathcal P)=\log\log v-\log\log u+
O(L^{-2\varepsilon})\ge\log(\log y/(2L^{2\varepsilon}))$, so
$R(\mathcal P\setminus(\mathcal P_{q_1}\cup\mathcal P_{q_2}))\ge
\log\bigl(\Gamma^2/(2C_s^2L^{2\varepsilon}\log\max(y_{q_1},y_{q_2}))\bigr)\ge
\log\bigl(\Gamma^2/(2C_s^2L^{2\varepsilon}(w+a))\bigr)\ge\log(C/(2C_s^2))\ge1$
for $C\ge2eC_s^2$, using $\log\max y_q\le\log(N/(qd_q))\le w+a$ from
$qd_q\ge Me^{-a}$. The constants $C_1$ and $C_s$ do not depend on $C$, so the
choice of $C$ is legitimate. The step composes with the divisibility argument
exactly as the page states: at least $u$ primes of size at least $u$ divide
$x_{q_1}-x_{q_2}$, whose product $u^u=\exp(L^\varepsilon e^{L^\varepsilon})$
exceeds $N\ge K>|x_{q_1}-x_{q_2}|$ unless the difference is zero.

**(2) The minor-arc decay threshold and the fiber mass.** For
$q\notin\mathcal D_h$ there are at least $t$ elements $n\in A_q$ with
$|h_n|\ge K/2$; for each, Fact 2.5(2) with $x=h_n/n\in(-1/2,1/2]$ gives
$|1-\tau+\tau e(h/n)|\le1-8\tau(1-\tau)h_n^2/n^2\le\exp(-2\tau(1-\tau)K^2/N^2)$.
With the page's $t=50N^2L\ell/(\tau(1-\tau)K^2)$ the product over those pairs
is at most $\exp(-100L\ell\,|\mathcal Q_A\setminus\mathcal D_h|)$. Each $n$ lies
in exactly $\Omega(n)\le5\ell$ of the sets $A_q$ and every factor is at most
$1$, so $\prod_{n\in A}|\cdot|^{5\ell}\le\prod_q\prod_{n\in A_q}|\cdot|$ and
$\prod_{n\in A}|\cdot|\le N^{-20|\mathcal Q_A\setminus\mathcal D_h|}$, which
gives (5.3). The source's $t$ lacks $(1-\tau)^{-1}$; with it the exponent would
be $100(1-\tau)L\ell$, about $100\ell$ at $\tau=L/(1+L)$, which does not give
(5.3), so the page's correction is necessary. Its cost is absorbed: on
$[1/L,L/(1+L)]$ one has $\tau(1-\tau)\ge1/(2L)$ for $L\ge3$, so
$t/M\le100N^2L^2\ell/(K^2M)$, while $S\le\eta MK^2/(N^2L^3)$ gives
$\eta/(2S)\ge N^2L^3/(2MK^2)$; hence $t/M\le\eta/(2S)\le\eta/(2q)$ for every
$q\le S$ once $L\ge200\ell$, and $R(T_q)\ge R(A_q)-t/M\ge\eta/(2q)$, the mass
Lemma 5.1's application form needs. The page's (5.4) then follows because the
condition "some multiple of $[D]$ lies in $I_h$" depends only on $h$ modulo
$[D]$, a divisor of $Q$, and holds for at most $K+1$ residues, giving at most
$(K+1)Q/[D]\le N\prod_{q\in\mathcal Q_A\setminus D}q\le N^{|\mathcal Q_A\setminus D|+1}$
values of $h$ per period; for $|h|>M/2$ the set $\mathcal D_h$ is a proper
subset of $\mathcal Q_A$ since $0\notin I_h$ and $|mQ-h|\ge Q/2\ge K/2$ for
$m\ne0$; and $\frac1Q\sum_{s\ge1}\binom{|\mathcal Q_A|}{s}N^{s+1}N^{-10s}\le
\frac1Q\sum_{s\ge1}N^{1-8s}\le2/(QN)$.

**(3) The application form of Lemma 5.1.** Put $y=e^{a/(10\ell)}$. Harmonic
summation over $m\in[M/q,N/q]$ gives $\eta\le qR(A_q)\le w+q/M\le2w$, so
$\log H/\log y=10\eta/(\ell^2w)\le20/\ell^2<1$ and $2\le H\le y$. Poor
integers in $[X,2X)$, $X\ge M/q\ge e^a$: (i) those with no prime in $[H,y]$
number $\ll X\prod_{H\le p\le y}(1-1/p)\ll X\log H/\log y$ by Lemma 2.4 and
Mertens, the cutoff holding since $\log y=a/(10\ell)\le\log X/\sqrt{\log\log X}$;
(ii) those with exactly one distinct prime $p\in[H,y]$ are $pm''$ with
$m''\in[X/p,2X/p)$ free of the other primes of $[H,y]$, so Lemma 2.4 on that
interval gives $\ll(X/p)\prod_{p'\ne p}(1-1/p')\le2(X/p)\log H/\log y$, the
cutoff holding since $\log(X/p)\ge a(1-1/(10\ell))$ and
$\log\log(X/p)\le\ell+o(1)$; summing over $p\le y$ with $\sum1/p\le2\ell$ gives
$\ll X\ell\log H/\log y$ poor integers per interval. Reciprocal summation over
at most $2w$ doubling intervals covering $[M/q,N/q]$ gives
$qR(A'_q)\le C_0w\ell\log H/\log y=10C_0\eta/\ell\le\eta/2$ for
$\ell\ge20C_0$, because $n$ poor implies $n/q$ poor. For retained $n$, two
distinct primes of $[H,y]$ divide $n$; division by the single-prime power $q$
removes at most one, and the survivor $p\le y$ is not among the primes of
$d_n=\prod_{p\mid n/q,\,p>y}p^{v_p(n/q)}$, so $p\mid n/(qd_n)$ and
$n\ge Hqd_n$. The exponent $v_p(n/q)$ makes $qd_n\mid n$ (with $v_p(n)$, as
printed, $q=p^b$, $p>y$, $v_p(n)>b$ would give $qd_n\nmid n$). The cofactor
$n/(qd_n)$ is $y$-smooth with at most $\Omega(n)\le5\ell$ prime factors, so it
is at most $y^{5\ell}=e^{a/2}$ and $qd_n\ge Me^{-a/2}\ge Me^{-a}$. Finally
$\sum_dd^{-1}\cdot qdR(A^*_{qd})=qR(\widetilde A_q)\ge\eta/2$ and
$\sum_{d:\,p\mid d\Rightarrow y<p\le N}1/d\le\prod_{y<p\le N}(1-1/p)^{-1}\ll
L/\log y=10L^\delta\ell$, so one fiber has
$qdR(A^*_{qd})\gg\eta/(L^\delta\ell)$. The literal-scope counterexample on the
page is correct: for a prime $p$ with $N=2p\ge10^{100}$ (so that
$N^{0.99}\le\lfloor N/10\rfloor$), $A=\{2p\}$, $q=2$, $\delta=1/2$,
$\eta=1/p$ satisfy every printed hypothesis, $H>1$ and
$\theta=M\exp(-\sqrt{\log N})>2$, and both admissible $d\in\{1,p\}$ violate a
conclusion.

## Other rederivations

**Outer proof.** With $L=\log N$, $\ell=\log\log N$ at the localized scale,
$\delta=1/5$, $M=Ne^{-L^{4/5}}$, $K=Ne^{-2L^{4/5}}$, $S=Ne^{-6L^{4/5}}$:
Lemma 6.1 at $\alpha=1/5$ and the enlargement of the interval to
$[Ne^{-L^{4/5}},N]$ give mass $\ge c(\log X)^{3/5+\varepsilon}/\log\log X\ge
16L^{3/5+\varepsilon_0}$ for large $X$, since $N\le X$ and
$\varepsilon-\varepsilon_0>0$. Lemma 2.3 on $[e^j,e^{j+1}]$ with
$N'=e^{j+1}\ge M$ and $t=e^{j+1}/S\in[e^{5L^{4/5}},e^{1+6L^{4/5}}]\subseteq
[2,N'^{1/4}]$ (as $\log N'\ge L-L^{4/5}$) bounds the removed mass by
$2e\log(e^{j+1}/S)/(j+1)=O(L^{-1/5})$ per interval and $O(L^{3/5})$ over the
$L^{4/5}+O(1)$ intervals. The Lemma 2.2 deduction with $z=3/2$:
$\sum_{n\le N}z^{\Omega(n)}/n\le\prod_{p\le N}(1-z/p)^{-1}=
\exp(z\log\log N+O(1))\ll L^{3/2}$ (every $n\le N$ is $N$-smooth, and
$-\log(1-z/p)=z/p+O(p^{-2})$ uniformly for $p\ge2$), so the reciprocal mass of
$\{n\le N:\Omega(n)>5\ell\}$ is $\ll L^{3/2-5\log(3/2)}=L^{-0.527\ldots}=o(1)$;
this holds for any subset of $[1,N]$. Lemma 6.2 with $\xi=1/2$ and
$\eta=8L^{3/5+\varepsilon_0}$ leaves mass $\ge4L^{3/5+\varepsilon_0}$ and
fibers $qR(A_q)\ge2L^{3/5+\varepsilon_0}/\ell\ge L^{3/5+\varepsilon_0/2}=:\eta$.
Proposition 5.2 at $\varepsilon=\varepsilon_0/5<1/10$: $\eta\ge1/L$;
$S\ge N^{0.99}$ once $L^{1/5}\ge600$; $M\le N/10^4$; $S/(M^2/N)=e^{-4L^{4/5}}$
and $S/(\eta MK^2/(N^2L^3))=(L^3/\eta)e^{-L^{4/5}}$ both tend to $0$;
$K=M\exp(-L^{4/5})$ exactly; $\Gamma\ge L^{2/5+\varepsilon_0/2}/\ell^3$ and
$\Gamma^2/(L^{2\varepsilon_0/5}\cdot2L^{4/5})\ge L^{3\varepsilon_0/5}/(2\ell^6)\to\infty$.
With $x=Q$: $R(A)\ge2\ge1+1/L$ and $R(A)\le\log(N/M)+1/M<L$. Lemma 6.1's proof
(the recursion $u_{i+1}=\max(u_i-u_i^{1-\alpha},2)$ produces at most
$U^\alpha+1$ steps in each band $[U,2U]$ and $O(\log\log X)$ bands, plus at
most seven singletons below $e^2$, all satisfying the endpoint inequality) and
Lemma 6.2's proof (each deleted fiber has mass below $\eta\xi/(2q\ell)$, a
prime power is deleted at most once, and $\sum_{q\le N}1/q=\ell+O(1)$ over
prime powers) were rederived without finding a gap.

**Concentration and major arcs.** $\mathbb E R(B)=\tau R(A)=x/Q$; Azuma with
increments $1/n\le1/M$ gives $\mathbb P(|R(B)-x/Q|\ge1)\le2\exp(-M^2/(2N))$;
$Q\le\prod_{q\le S}q\ll3^S$ by Theorem 2.1; with $S\le M^2/(CN)$ and $C\ge14$,
$2\exp(-M^2/(2N))\le e^{-6S}<1/(4Q)$ for large $S\ge N^{0.99}$. The
cardinality for Lemma 3.1: let $p_0$ be the least prime dividing an element of
$A$ and $y_0=e^{a/(10\ell)}$. If $p_0\ge y_0$, every $n/p_0$ with
$n\in A_{p_0}$ avoids all primes below $y_0$, and Lemma 2.4 on doubling
intervals from $M/p_0\ge M/S\ge e^a$ gives $\eta\le p_0R(A_{p_0})\ll
w/\log y_0=10w\ell/a$, contradicting $\eta=2\rho\ell^3w/a$ with $\rho\to\infty$;
so $p_0<y_0$ and $|A|\ge MR(A_{p_0})\ge M\eta/p_0\ge M/(Ly_0)=N^{0.99-o(1)}>N^{0.95}$.
Lemma 3.1 then applies with $p_n=\tau\in[1/L,L/(1+L)]\subseteq[L^{-2},1-L^{-2}]$.

## Strongest attack

The strongest attempted refutation was a uniformity attack on Proposition 5.2:
the proposition fixes only $\delta$ and $\varepsilon$ before "$N$ sufficiently
large", while $\eta,S,K,M,x$ and $A$ are free, and several steps of the page's
proof are limit statements ($\delta<1/2$ is forced, $\rho\to\infty$ so that
$H_*\ge2$, $\log y_q\gg L^{3\varepsilon}$ so that $\mathcal P$ is nonempty,
$R(\mathcal P)\ge\log(\log y/(2L^{2\varepsilon}))$, $u^u>N$). The reviewer
tried to place admissible parameters where one of them fails: $\tau$ near
$L/(1+L)$ to weaken the per-factor decay, $\eta$ as small as $1/L$, $M$ as
small as $N^{0.99}$, $K=S=Me^{-a}$ at the edge, and $\delta$ close to $1/2$
with $\Gamma_2$ carrying the maximum. The attack fails because every limit
statement is implied by the hypotheses through three uniform facts:
$\log10^4\le w\le0.01L$ (from $N^{0.99}\le S\le M\le N/10^4$),
$\eta\le qR(A_q)\le2w$ (harmonic summation, using only $q\le Me^{-a}$), and
$\Gamma^2\ge CL^{2\varepsilon}(w+a)\ge L^{2\varepsilon}a$. Explicitly, if
$\delta\ge1/2$ then $\Gamma_1^2/(L^{2\varepsilon}(w+a))\le0.04L^{1-2\delta-2\varepsilon}/\ell^6$
and $\Gamma_2^2/(L^{2\varepsilon}(w+a))\le16L^{2-4\delta-2\varepsilon}/\ell^{10}$
both tend to $0$ uniformly, against $C\ge1$; with $\delta<1/2$,
$\Gamma=\max\{2\rho w/L,4\rho^2\ell/L\}$ (the two terms of $\Gamma$ rewritten
through $\rho=\eta a/(2\ell^3w)$), so $\Gamma\to\infty$ forces
$\rho\ge\min\{50\Gamma,\sqrt{\Gamma L/(4\ell)}\}\to\infty$ uniformly; the
remaining limits depend only on $L$, $\ell$ and $\Gamma\ge L^{\varepsilon+1/4}$.
The related attack on the source's unjustified "$|A|\ge N^{.95}$" (the
proposition's hypotheses bound fibers, not $R(A)$, and $R(A)\ge\eta/q$ for
$q$ as large as $S$ is useless) fails against the page's smallest-prime
argument: a set whose elements all had prime factors of size at least
$y_0=e^{a/(10\ell)}$ would violate the fiber hypothesis by the sieve bound
above, so some prime below $y_0$ divides an element and its fiber alone has
$N^{0.99-o(1)}$ elements. No counterexample to the theorem, to any lemma in its
stated form, or to Proposition 5.2 was found, and no load-bearing step was
found unsupported.

## Premises

**Native claims.** None. The five subject pages and the same-paper premise
pages cite no ledger row (no `L<id>` occurs on them), library pages carry no
`depends_on`, and no native claim is consumed by statement or proof. Part (e)
of the report contract therefore has no native rows to read, and no batch
order applies.

**Same-paper results consumed** (source arXiv:2404.07113v1; the interface is
the card page's statement, compared with the PDF locator given):

- Theorem 2.1 (p. 7; `theorem_2_1.md`): Mertens' sum with error
  $O((\log N)^{-2})$ and $\prod_{q\le N}q\ll3^N$ over prime powers. External
  consequences of the prime number theorem; claims checked, not reproved.
- Lemma 2.2 (p. 7; `lemma_2_2.md` lines 108–146): only the page's
  reciprocal-mass deduction $\sum_{n\le N,\Omega(n)>5\log\log N}1/n\ll
  (\log N)^{-\beta}$, $\beta=5\log(3/2)-3/2$, is consumed; proof verified
  (rederived above). The printed counting statement and its counterargument are
  not consumed by the chain.
- Lemma 2.3 (pp. 7–8; `lemma_2_3.md` lines 17–67): statement checked against
  the PDF; the page's proof (union bound, Theorem 2.1, absorption of the error
  for $\log2/\log N\le\log t/\log N\le1/4$) read and found consistent; proof
  verified at the page's level of detail.
- Lemma 2.4 (p. 8; `lemma_2_4.md` lines 17–90): statement checked against the
  PDF; the page's three sieve-axiom checks (density one, dimension one, level
  $X^{1/2}$ with remainder $\ll X^{1/2+o(1)}$) read; the external fundamental
  lemma (Koukoulopoulos, Theorem 18.11(b)) was not read here. Claims checked,
  external theorem boundary exposed. It is used with interval lengths
  $X\ge M/q\ge e^a$, $X/p\ge e^{a(1-1/(10\ell))}$, $y_q$ with
  $\log y_q\ge\Gamma/2$, and $M/p_0\ge e^a$; the cutoff
   $\exp(\log X/\sqrt{\log\log X})$ was verified at each use.
- Fact 2.5 (p. 8; `fact_2_5.md`): both estimates, with the coefficient
  $2\pi^2$ in place of the printed $2\pi$; proof verified (elementary).
- Lemma 2.6 (p. 8; `lemma_2_6.md`): the Azuma–Hoeffding inequality, cited to
  Janson, Łuczak and Ruciński; external, claims checked.
- Lemma 3.1 (p. 9; `lemma_3_1.md` lines 17–118): statement checked against the
  PDF; the page's proof (Taylor range $|h|\le M^{3/5}$ with relative error
  $O(M^{-1/5})$, exact phase cancellation, tail
  $\le(N+1)\exp(-4N^{0.09}/(\log N)^2)$) rederived and found consistent; proof
  verified at the page's level of detail. Not part of the commissioned subject.
- Bloom's Theorem 3 is mentioned only as the bound improved; its card was not
  read, and the comparison uses the bound as quoted on p. 1 of the source.

**External literature.** The prime number theorem and Mertens' estimates
(Theorem 2.1), the fundamental lemma of sieve theory (behind Lemma 2.4) and the
Azuma–Hoeffding inequality (Lemma 2.6). None was read for this review; each is
a standard result used in its standard form, with hypotheses as the pages
state. The Hardy–Ramanujan input on `lemma_2_2.md` serves only that page's
counterargument to the printed count and is not consumed by the chain.

**Explicit assumptions.** None beyond those external results; the theorem is
unconditional. The card's published IMRN version has not been compared, so
every locator refers to v1.

## Verdict and grading

**Verdict: refutation-failed.** The corrected Theorem 1.1 chain as the card
pages stated it at 2026-09-18T07:24:04Z — Lemma 6.1 with the corrected sign,
Lemma 6.2 with $N$, Lemma 5.1 in its application form, Proposition 5.2 with the
corrections listed on its page, and the outer proof — survived the commissioned
attacks. Every load-bearing step was rederived from the extraction and the
retained PDF; no counterexample, real error, or unsupported essential step was
found. Each deviation of the pages from the printed source was confirmed to
correct a defect of the source (Checklist, Source and verdict fidelity), and
the literal printed Lemma 5.1 is indeed false, as the page's counterexample
shows.

**Limitations.** Lemma 3.1, Lemma 2.3 and Fact 2.5 were verified only at the
level of detail of their card pages; Lemma 2.4 rests on an external sieve
theorem that was not read; Theorem 2.1 and Lemma 2.6 are external. The
consequence sentence about Problem 47 and the literature-search sentence on
`theorem_1_1.md` were not reviewed. The published version was not compared.

**Grading.** A distinct grader records pass or void for this record's contract
and independence, resolves the exposure disclosure above, and makes any tier
or standing assertion; this record makes none.

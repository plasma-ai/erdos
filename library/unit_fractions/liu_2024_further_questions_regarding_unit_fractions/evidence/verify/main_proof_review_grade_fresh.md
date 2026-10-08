---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/main_proof_review_grade_fresh
title: Grade of the fresh independent review of the corrected Theorem 1.1 chain
desc: |
  Distinct grader's record for the fresh blind review of the corrected
  Theorem 1.1 chain as it stood at 2026-09-18T07:24:04Z: report contract and
  independence both PASS, the disclosed search exposure ruled immaterial, four
  load-bearing steps rederived by the grader; no tier asserted.
created: 2026-09-18T08:20:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Grader, subject and reading

**Grader.** A separately spawned distinct grader (model Claude Fable 5.1),
distinct from the author of the card pages and from the fresh reviewer, working
under the grading contract of `docs/verification.md`. The grader wrote no page
of this card and took no part in the fresh review. First-person findings below
are the grader's.

**Graded record.**
`evidence/verify/main_proof_review_fresh.md` (paths in this record are
relative to
`library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/`),
read in full, 468 lines. Its frozen subject is the pages as they stood at
2026-09-18T07:24:04Z; at grading the working tree differed from that committed
state only under `evidence/verify/` and by the two new untracked files (the
record and the extraction), so the five subject pages are the committed pages.

**Read by the grader.**

- `evidence/assets/frozen_theorem_1_1.md`: the extraction the
  reviewer read, in full for the five subject pages (`theorem_1_1.md`,
  `lemma_6_1.md`, `lemma_6_2.md`, `lemma_5_1.md`, `proposition_5_2.md`) and the
  card index's two admitted sections, and the statements of the appendix
  premise pages (Theorem 2.1, Lemmas 2.2, 2.3, 2.4, Fact 2.5, Lemma 3.1).
- The committed pages as they stood at 2026-09-18T07:24:04Z, for the
  extraction fidelity check below and to see the redacted sentences.
- `liu_2024_further_questions_regarding_unit_fractions.pdf` (arXiv:2404.07113v1),
  pages 15–19 rendered as images: Lemma 5.1 and its proof (p. 15),
  Proposition 5.2 and its proof (pp. 16–19), Lemmas 6.1 and 6.2 and the start of
  the proof of Theorem 1.1 (p. 19).
- `docs/verification.md` (independence and assignment, report contract,
  grading, whole-claim report and audit checklist sections) and the tier law of
  `docs/anatomy.md`.
- `evidence/verify/main_proof_review.md` (the void record), only mechanically:
  a sentence-level and twelve-word-window comparison with the fresh record, to
  check that nothing was copied; its content was not read.
- The audit's rulings file in working storage, for the three rulings about
  this card, to resolve the disclosed exposure. The grader is not blind to
  standing and may read it.

Not read: `preliminary_review.md`, `source_checks_review.md`,
`supplement_review.md`, `ls_main.json`, the card's standing section, and the
web. The grader made no tier or standing edit and edited no page.

## Findings

**1. Report contract — PASS.** Every part of the whole-claim report is present
under its own heading and does what the contract asks.

- Subject and independence (lines 15–92): reviewer role and model, the commit,
  every subject page with section line ranges and a reading depth, the PDF
  pages read, the exclusions as the commission lists them, the actual reading,
  and the exposure disclosure. Noncomputational; the only program was the
  redaction.
- Restatement (94–136): Theorem 1.1 with all three quantifiers, the conventions
  ($\Omega$ with multiplicity, prime-power smoothness, $Q=\operatorname{lcm}(A)$),
  the external inputs, and the four chain statements including Lemma 5.1's
  application form and the exact Proposition 5.2 hypotheses.
- Checklist (138–216): an explicit verdict for each of the ten audit items,
  with Computation and Reproduction marked inapplicable and the reason given.
- Weakest steps (218–313): three steps rederived in the reviewer's own words
  with their composition into the surrounding argument.
- Strongest attack (359–390): a uniformity attack on Proposition 5.2's
  threshold over the free parameters, with the three uniform facts that defeat
  it, plus the attack on the source's unjustified cardinality claim.
- Premises (392–444): no native ledger row is consumed (I confirmed no `L<id>`
  occurs on the five subject pages or the appendix), so part (e) has no rows;
  each same-paper interface is named with its page locator, its interface and
  its reading depth; the three external inputs are exposed as boundaries.
- Verdict and grading (446–467): refutation-failed written in full,
  limitations stated, no tier asserted, grading left to a distinct grader.

**2. Independence — PASS.**

- *Frozen subject.* The extraction was built from the committed pages. I
  compared every sentence of the committed subject pages (`theorem_1_1.md`
  lines 9–164, `lemma_6_1.md` 9–66, `lemma_6_2.md` 9–64, `lemma_5_1.md` 10–210,
  `proposition_5_2.md` 10–521) with the extraction after whitespace
  normalization: exactly six sentences are absent, and each is replaced by a
  marker. Five are review-report sentences ("This rewritten proof passed
  independent source-based review …" on the two Section 6 lemma pages,
  "Independent reviews checked these bounded corrections …" on the Lemma 5.1
  page, and the two "received independent review … passed independent
  source-based review" sentences on the Proposition 5.2 page); the sixth,
  "This verifies its final condition as well." on the theorem page, is a
  harmless over-redaction of a mathematical remark. Nothing else differs. The
  card index's admitted sections lose five sentences, all in the Source and
  version prose or the coverage sentence at its end; none is mathematical. No
  standing, tier, acceptance or prior-review sentence survives in the
  extraction.
- *Exclusions.* The record states the commission's exclusions and says they
  were honored; the extraction contains no text from the excluded records or
  from the card's standing section (lines 151–212 of the index are absent).
- *No copying.* The fresh record and the void record share no sentence and no
  twelve-word window.
- *Reading depth.* Recorded per page and per premise, with the PDF pages named.

**3. Exposure — ruled immaterial.** The reviewer discloses that a pattern
search over the audit's rulings file displayed about 2 KB of ruling text about
other records of this card before the rest was saved unread. I read the three
rulings about this card in that file. In file order they are: a ruling on the
supplement review's reviewed copy of `theorem_1_3.md` carrying a standing
sentence (immaterial); a ruling that the preliminary reviewer had known the
source-checks reviewer's verdicts on the Lemma 2.2 counterfamily and the
$z=3/2$ reciprocal-mass deduction, rederived at named lines, ruled immaterial,
standing unchanged, with the card relying on it at index lines 176–181; and,
after both, the material ruling on `main_proof_review.md`. The disclosure
matches the first two in order and content and says nothing of the third,
which is consistent with a truncated display of the matches in file order. The
content test: the displayed text states no verdict on Theorem 1.1, Lemma 6.1,
6.2 or 5.1, Proposition 5.2, the outer proof, or `main_proof_review.md`; the
one item it touches that the chain uses is the Lemma 2.2 reciprocal-mass
deduction, a same-paper premise interface in the extraction's appendix, and
the only thing revealed about it is that a sibling reviewer found it to pass
and that a grader ruled that earlier exposure immaterial. The fresh record
rederives that deduction at lines 326–331 from the Euler product with steps the
displayed text does not contain (the $z<2$ convergence at $p=2$, the uniform
$-\log(1-z/p)=z/p+O(p^{-2})$, the exponent $3/2-5\log(3/2)=-0.527\ldots$, and
the remark that the bound holds for any subset of $[1,N]$), and no reasoning
step of the record cites a sibling as a ground. This is the same test the
audit applied to the preliminary reviewer's exposure to that deduction, one
step more remote here. The theorem 1.3 sentence is outside the subject. The
second ruling also contains a locator into `main_proof_review.md` (lines
144–145, on the counterfamily); a locator carries no content or verdict. I
therefore rule the exposure immaterial: the record's independence for the
commissioned subject is intact. Two cautions are recorded: the ruling rests on
the reviewer's own account of what was displayed, which I could check only
against the file's order and contents, not against the tool output; and the
search itself was outside what the review needed, since the commission already
named the record path, so future assignments should say that the audit's
working files are excluded material.

**4. Steps rederived by the grader.** I rederived the following from the
extraction and the PDF, without the record's text open, then compared.

- *(i) Lemma 5.1, application form.* With $a=L^{1-\delta}$,
  $y=e^{a/(10\ell)}$: harmonic summation over $m\in[M/q,N/q]$ gives
  $\eta\le qR(A_q)\le w+q/M\le2w$; $\log H/\log y=10\eta/(\ell^2w)\le20/\ell^2$,
  so $H\le y$. The cofactor $n/(qd_n)$ is $y$-smooth with at most $5\ell$
  prime factors, so $qd_n\ge n\,y^{-5\ell}\ge Me^{-a/2}$. Poor integers per
  doubling interval: $\ll X\log H/\log y$ with no prime in $[H,y]$, and
  $\ll(X/p)\log H/\log y$ with the single prime $p$, summed over
  $p\le y$ to $\ll X\ell\log H/\log y$; reciprocal summation over
  $\le w/\log2+1$ intervals gives $qR(A'_q)\le C_0w\ell\cdot10\eta/(\ell^2w)
  =10C_0\eta/\ell\le\eta/2$. The sieve cutoff holds since
  $\log y=a/(10\ell)$ and $\log(X/p)\ge a(1-1/(10\ell))$ with
  $\sqrt{\log\log(X/p)}\le\sqrt{2\ell}$. A retained $n$ keeps a prime
  $p\in[H,y]$ in $n/(qd_n)$ after division by the single-prime power $q$, so
  $n\ge Hqd_n$; the exponent $v_p(n/q)$ is needed for $qd_n\mid n$ (with the
  printed $v_p(n)$, $q=p^b$, $p>y$, $v_p(n)>b$ breaks divisibility).
  Fibers: $\eta/2\le\sum_d d^{-1}\,qdR(A^*_{qd})$ and
  $\sum_d1/d\le\prod_{y\le p\le N}(1-1/p)^{-1}\ll L/\log y=10L^\delta\ell$, so
  one fiber has $qdR(A^*_{qd})\gg\eta/(L^\delta\ell)$. The counterexample
  $A=\{2p\}$, $N=2p$, $M=\lfloor N/10\rfloor$, $q=2$, $\delta=1/2$,
  $\eta=1/p$: $qR(A_q)=1/p=\eta$, $\Omega(2p)=2$, $d\in\{1,p\}$; $d=1$ fails
  $qd\ge M e^{-\sqrt{\log N}}$, $d=p$ fails $2p\ge H\cdot2p$ since $H>1$. All
  match the page and the record; p. 15 prints $v_p(n)$, "remove at least 1
  primes factor" and $\Omega(n)\le5\log\log n$ as the pages say.
- *(ii) Minor-arc decay and fiber mass.*
  $|1-\tau+\tau e(x)|^2=1-4\tau(1-\tau)\sin^2(\pi x)\le1-16\tau(1-\tau)x^2$
  for $|x|\le1/2$, so $|1-\tau+\tau e(x)|\le1-8\tau(1-\tau)x^2$, which is Fact
  2.5(2); with $|h_n|\ge K/2$, $n\le N$ each factor is
  $\le\exp(-2\tau(1-\tau)K^2/N^2)$, and $t=50N^2L\ell/(\tau(1-\tau)K^2)$
  factors give $\exp(-100L\ell)$ per $q\notin\mathcal D_h$. Since each $n$ lies
  in $\Omega(n)\le5\ell$ fibers and factors are at most $1$,
  $\prod_A|\cdot|^{5\ell}\le\prod_q\prod_{A_q}|\cdot|$, and the $1/(5\ell)$
  power gives $N^{-20|\mathcal Q_A\setminus\mathcal D_h|}$, hence (5.3). The
  printed $t$ (p. 17, $\tau^{-1}$ only) would give $\exp(-100(1-\tau)L\ell)$,
  about $\exp(-100\ell)$ at $\tau=L/(1+L)$, which does not give (5.3): the
  page's $(1-\tau)^{-1}$ is necessary. Cost: $\tau(1-\tau)\ge1/(2L)$ on
  $[1/L,L/(1+L)]$ for $L\ge3$, so $t/M\le100N^2L^2\ell/(MK^2)$, while
  $S\le\eta MK^2/(N^2L^3)$ gives $\eta/(2S)\ge N^2L^3/(2MK^2)$; the inequality
  $t/M\le\eta/(2S)$ is exactly $L\ge200\ell$, and then
  $R(T_q)\ge\eta/q-t/M\ge\eta/(2q)$. Matches the record's step (2).
- *(iii) Feasibility, dyadic pigeonhole and the closing sieve count.* With
  $\rho=\eta a/(2\ell^3w)$: $\Gamma_1=\eta/(L^\delta\ell^3)=2\rho w/L$ and
  $\Gamma_2=\eta^2L^{1-2\delta}/(w^2\ell^5)=4\rho^2\ell/L$, as the page states.
  If $\delta\ge1/2$, $\eta\le2w\le0.02L$ gives
  $\Gamma_1^2/(L^{2\varepsilon}(w+a))\le0.04L^{1-2\delta-2\varepsilon}/\ell^6$
  and $\Gamma_2^2/(L^{2\varepsilon}(w+a))\le16L^{2-4\delta-2\varepsilon}/\ell^{10}$,
  both $\to0$ against $C\ge1$; so $\delta<1/2$,
  $\Gamma\ge L^\varepsilon\sqrt a\ge L^{\varepsilon+1/4}\ge L^{3\varepsilon}$
  for $\varepsilon<1/10$, and $\Gamma\to\infty$ forces $\rho\to\infty$, so
  $H_*=e^\rho\ge2$. Bins of $E=\widetilde T_q$: at most $w/\log2+2\le4w$ bins
  starting at $j\ge\rho/\log2-1\ge\rho$ once $\rho\ge3$, so
  $W=\sum1/(j+1)\le\min\{2\ell,4w/\rho\}=\min\{2\ell,8w^2\ell^3/(\eta a)\}$.
  From $R(E)\ge\eta/(C_1L^\delta\ell)$ some bin base $y_q=2^j$ has
  $(j+1)R(E\cap[y_q,2y_q))\ge R(E)/W$, and $j+1\le3\log y_q$ for $j\ge1$, so
  $R(E\cap[y_q,2y_q))\ge\eta/(3C_1L^\delta\ell W\log y_q)$; the two $W$ bounds
  give $\ell\Gamma_1/(6C_1\log y_q)$ and $\ell\Gamma_2/(24C_1\log y_q)$ (using
  $\eta^2a/(L^\delta\ell^4w^2)=\ell\Gamma_2$), so
  $R(E\cap[y_q,2y_q))\ge\Gamma/\log y_q$ once $\ell\ge24C_1$; the bin's mass is
  at most $2$, so $\log y_q\ge\Gamma/2$. Lemma 2.4 on $[y_q,2y_q)$ with the
  primes $\mathcal P_q\le\exp((\log y)L^{-\varepsilon})\le\exp(\log y_q/\sqrt{\log\log y_q})$
  and $|E\cap I|\ge y_qR(E\cap I)$ gives $R(\mathcal P_q)\le\log(C_s\log y_q/\Gamma)$;
  Theorem 2.1 gives $R(\mathcal P)\ge\log(\log y/(2L^{2\varepsilon}))$; the
  difference is
  $\log(\Gamma^2/(2C_s^2L^{2\varepsilon}\log\max y_q))\ge\log(\Gamma^2/(2C_s^2L^{2\varepsilon}(w+a)))\ge\log(C/(2C_s^2))\ge1$
  for $C\ge2eC_s^2$, using $\log\max y_q\le\log(N/(qd_q))\le w+a$. At least
  $u=e^{L^\varepsilon}$ primes $\ge u$ divide $x_{q_1}-x_{q_2}$, whose modulus
  is below $K\le N<u^u$, so $x_{q_1}=x_{q_2}$. The multiple $x_q$ is unique
  because $I_h$ is open of length $K\le qd_q$, and $h-h_n\in I_h$ is a
  multiple of $n$, hence of $qd_q$. $C_1$ and $C_s$ do not depend on $C$.
  Matches the record's steps (1) and its Strongest attack; the printed p. 18
  indeed uses one letter $C$ for both constants and $(\log\log N)^{-2}$ in
  $H$.
- *(iv) Outer proof and the remaining Proposition 5.2 estimates.*
  $S=Ne^{-6L^{4/5}}\ge N^{0.99}$ iff $L^{1/5}\ge600$;
  $S/(M^2/N)=e^{-4L^{4/5}}$; $\eta MK^2/(N^2L^3)=\eta Ne^{-5L^{4/5}}/L^3$, so
  the second ratio is $(L^3/\eta)e^{-L^{4/5}}$; $K=Me^{-L^{4/5}}$ exactly;
  $\Gamma\ge L^{2/5+\varepsilon_0/2}/\ell^3$ and
  $\Gamma^2/(L^{2\varepsilon_0/5}\cdot2L^{4/5})=L^{3\varepsilon_0/5}/(2\ell^6)\to\infty$.
  Lemma 2.3 on $[e^j,e^{j+1}]$ with $t=e^{j+1}/S\in[e^{5L^{4/5}},e^{1+6L^{4/5}}]$
  lies in $[2,(e^{j+1})^{1/4}]$ since $j+1\ge L-L^{4/5}$, and the removed mass
  is $\le2e\log t/(j+1)=O(L^{-1/5})$ per interval, $O(L^{3/5})$ over
  $L^{4/5}+O(1)$ intervals. Lemma 2.2 deduction:
  $\sum_{\Omega(n)>5\ell}1/n\le(3/2)^{-5\ell}\prod_{p\le N}(1-3/(2p))^{-1}\ll L^{3/2-5\log(3/2)}=L^{-0.527\ldots}$.
  Lemma 6.2 with $\xi=1/2$ from mass $8L^{3/5+\varepsilon_0}$ leaves
  $4L^{3/5+\varepsilon_0}$ and fibers
  $\ge2L^{3/5+\varepsilon_0}/\ell\ge L^{3/5+\varepsilon_0/2}$. Lemma 6.1:
  each band $[U,2U]$ of $u_i$ takes at most $U^\alpha+1$ steps and there are
  $O(\log\log X)$ bands; the localized $N$ tends to infinity because
  $1+\log N\ge R(A\cap[M,N])\ge c(\log X)^{3/5+\varepsilon}/\log\log X$.
  Concentration: Azuma with $\sum_{n\in A}n^{-2}\le N/M^2$ gives
  $2\exp(-M^2/(2N))\le2e^{-7S}\le e^{-6S}<1/(4Q)$ for $C\ge14$ and
  $Q\le\prod_{q\le S}q\ll3^S$. Minor-arc sum: the condition on $h$ depends on
  $h$ modulo $[D]$ and holds for at most $K+1$ residues, so at most
  $(K+1)Q/[D]\le N^{|\mathcal Q_A\setminus D|+1}$ values per period;
  $\mathcal D_h\ne\mathcal Q_A$ for $M/2<|h|\le Q/2$ since $Q\ge M\ge K$; and
  $\frac1Q\sum_{s\ge1}\binom{|\mathcal Q_A|}s N^{s+1}N^{-10s}\le\frac1Q\sum_{s\ge1}N^{1-8s}\le2/(QN)$,
  leaving $3/(4Q)-2/(QN)\ge1/(2Q)$. Matches the record's Other rederivations
  and Checklist. The p. 19 sign, terminal value, $2\log\log n$ and "divisor"
  defects are as the pages describe.

**5. Verdict's reasons against the rederivations.** Each reason the record
gives for refutation-failed is one I reproduced: the uniform facts
$w\le0.01L$, $\eta\le2w$, $\Gamma^2\ge CL^{2\varepsilon}(w+a)$ that defeat the
uniformity attack; the necessity of $(1-\tau)^{-1}$ and its absorption by the
$L^3$ slack; the $\ell^3$ scale of Lemma 5.1 carried through the pigeonhole
with a spare $\ell$; the smallest-prime argument for $|A|\ge N^{0.95}$; and
each page-level source correction confirmed on the PDF. I found no step the
record accepts that I could not rederive, and no counterexample or unsupported
essential step of my own. Minor notes, none affecting the verdict: the record
bounds $Q$ by $3^S$ where the page writes $e^{5S}$ (both follow from Theorem
2.1 and both suffice); the record folds Lemma 5.1's factor $1/2$ into its
constant $C_1$; and the record's checklist correctly leaves the Problem 47
consequence sentence and the dated search sentence unreviewed as outside the
frozen subject.

**6. Limitations of this grade.** I did not rederive Lemma 3.1, Lemma 2.3's
proof or Fact 2.5(1); for these I checked the interfaces the chain consumes
against the appendix statements and the record's reading-depth entries. Lemma
2.4 rests on an external sieve theorem that neither the reviewer nor I read.
The published version was not compared. The grade covers the report contract
and independence of `main_proof_review_fresh.md` and the correctness of the
steps listed above; it edits no standing.

## Grade

**Report contract: PASS. Independence: PASS.** Exposure ruled immaterial for
the reasons in finding 3. The record is a refutation-charge whole-chain review
of the corrected Theorem 1.1 chain as it stood at 2026-09-18T07:24:04Z with
verdict refutation-failed, and it may serve as the independent warrant that
`main_proof_review.md`'s void mark removed, at the date and paths it names.
No tier is asserted: the numerical tiers of the tier law apply to native
claims, and this is a literature-compilation result whose card standing the
integrator reconciles by citing this grade and the record. The grader made no
edit to the card, the record or the extraction.

---
name: research/erdos_18/evidence/verify/doorn_lemma_3_3_reconstruction_review
title: "Independent review of the van Doorn Lemma 3.3 reconstruction"
desc: |
  Source fidelity faithful with corrections and the reconstructed averaging
  argument sound at every step; one required correction, in the
  Qualifications bullet that understates the prime-count lower bound the
  argument consumes, plus one suggestion and two notes.
created: 2026-09-28T05:34:30Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation of
[[research/erdos_18/doorn_lemma_3_3_reconstruction|the Lemma 3.3 reconstruction]]
and given only the commission. The reviewer took no part in writing that page
or any page of its folder, had no exchange with the page's author, and saw no
other review of it. The subject is path
`wiki/research/erdos_18/doorn_lemma_3_3_reconstruction.md` as it stood at
2026-09-28T05:03:27Z, read as of that time.

Artifact. The seven-page PDF held by
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|van Doorn (2026)]]
(Wouter van Doorn and GPT-6 Astra Pro, the author line as printed, *Practical
numbers and Egyptian fractions*); the on-disk file matches the LFS pointer
recorded as of that time. Physical p. 4 (the definitions of $Q(k)$ and $t(k)$,
Lemma 3.3 and its whole proof) was read in full, by text extraction and on
page images rendered at 110 and 170 dots per inch, every display on the 170
dpi image. Physical p. 3 (the definition of $M_d(X)$, Lemma 3.2 with (3.1)
and (3.2)) and p. 1 (the abstract and Theorem 1.1, where $c_0=14/\log2$ is
defined) were read by text extraction and on 110 dpi page images; p. 2 (the
definitions of $D(n)$ and $\omega(n)$) by text extraction; pp. 5–7 were
skimmed by text extraction for the uses of Lemma 3.3 in Corollary 3.4 and
Proposition 4.1 and were not otherwise used. Printed and physical page
numbers coincide.

Allowed material read. The Definitions and Statement of
[[research/erdos_18/doorn_lemma_3_2_reconstruction|the Lemma 3.2 reconstruction]]
as of the same time; the provenance paragraph of the card named above; the
statement paragraph of the Problem 18 page; the "Whole-claim report" and
"Audit checklist" sections of `docs/verification.md`, the "Source fidelity"
section of `docs/evidence.md`, and `docs/math_authoring.md`. The file names
of the folder as of that time were listed, without reading, to check that the
pages the Source paragraph links exist; they do.

Exposures. Four, none used below; every derivation in this report is the
reviewer's own from the PDF. (1) The card's `_index.md` came into view whole,
so its read-status, bears-on, overview and Lean paragraphs were seen,
including site status wording and a one-paragraph summary of Lemma 3.3's
strategy. (2) The Lemma 3.2 reconstruction came into view whole, so its
Standing paragraph and its proof were seen; the proof was not needed. (3) The
Problem 18 page has no Statement heading; its statement sits in a lead
section that also holds a Status paragraph, which was seen. (4) The
canonical failure-modes section preceding the audit checklist in
`docs/verification.md` was seen. Besides these, a listing of the
`evidence/verify/` folder taken after this report was written showed
untracked review files of other pages; their names were seen and their
contents were not read. Not read: the folder's `_index.md`,
anything under any `evidence/` folder, the Lemma 3.1, Corollary 3.4,
Proposition 4.1 and Theorem 1.1 reconstructions, the card's result pages,
other reviews, anything outside the repository.

## Restatement

Conventions. All logarithms are natural; $c_0=14/\log2$; $D(n)$ is the set of
positive divisors of $n$ and $\omega(n)$ the number of its distinct prime
factors; for $k\ge3$,

$$
Q(k)=k^6\log k,\qquad
t(k)=\Bigl\lfloor\frac{k\log2}{7\log k+3\log\log k}\Bigr\rfloor ,
$$

the latter equal to the source's
$\lfloor14k/(c_0(7\log k+3\log\log k))\rfloor$ since $14/c_0=\log2$. A
residue $c$ modulo $A$ "has a representation (3.2)" when
$c\equiv z_0+2z_1+4z_2+8z_3\pmod A$ for some $z_0,z_1,z_2,z_3\in D(V)$; the
note's display writes $z_i\mid V$, and in the note's convention (p. 2) and in
the proof of Lemma 3.2, which sums over $D(V)$, this means positive divisors,
so the page's reading is the printed one.

Claim. There is an absolute integer $k_0$ such that for every integer
$k\ge k_0$, every odd prime $p_*$ and every positive odd squarefree integer
$V$ with exactly $k$ prime factors, each at most $2Q(k)$, there exists an odd
squarefree integer $A>1$ with $\gcd(A,p_*V)=1$, exactly $t(k)$ prime factors,
all in $(Q(k),2Q(k)]$, such that every residue class modulo $A$ has a
representation (3.2) with divisors of this $V$. The order of quantifiers is:
$k_0$ first and absolute; then $k$, $p_*$, $V$; then $A$, which may depend on
all three; then the residue $c$. The page states exactly this, and it agrees
clause by clause with the lemma as printed on p. 4.

## Checklist

- **Quantifiers and scope.** Pass. The statement on the page carries the
  source's quantifiers unchanged, including $A>1$, the exact count
  $\omega(A)=t(k)$, the half-open interval $(Q(k),2Q(k)]$ and the threshold
  independent of $p_*$ and $V$; the proof delivers exactly these, since
  $t\ge1$ for large $k$ and every estimate depends on $k$ alone.
- **Circularity.** Pass. The proof consumes Lemma 3.2, the prime number
  theorem, Hölder's inequality and elementary inequalities; none restates
  the claim.
- **Model and convention changes.** Pass. The random modulus is an existence
  device: $\mathbb E_IS<1$ for a nonnegative $S$ forces some $I$ with $S<1$,
  and that $I$ is the actual object handed to Lemma 3.2. No relaxed system
  stands in for the real one.
- **Finite and statistical overreach.** Pass. Every expectation is bounded by
  an explicit inequality (the collision bound, (3.3), Hölder, the binomial
  expansion); nothing is a heuristic average, and no independence is assumed
  beyond what a uniform subset supplies.
- **Uniformity.** Pass for the proof body: $R\le2k$ and the exclusion of at
  most $k+1$ primes make $|\mathcal P|$ and $\rho$ depend on $k$ alone, and
  the error in the prime number theorem is a function of $Q(k)$. The
  Qualifications bullet misstates the strength of the lower bound consumed
  (F1); the proof body uses the correct strength.
- **Extremal conclusions.** Inapplicable: the page claims no infimum,
  supremum, attained value or sharpness.
- **Consequences and composition.** Pass. The single "hence" (from
  $\mathbb E_IS<1$ to Lemma 3.2's conclusion) was checked separately; Lemma
  3.2's interface is met at full strength ($V_1,V_2$ coprime positive odd,
  $A>1$ odd, $S<1$) and its conclusion is exactly the clause claimed.
- **Computation.** Inapplicable: the page runs no code and cites no evidence
  program.
- **Reproduction.** Inapplicable: there are no rerun commands or coverage
  claims.
- **Source and verdict fidelity.** Pass with corrections. Statement,
  definitions and every proof step match p. 4; the standing sentence claims
  only an author-recorded reconstruction of a claimed result. The locator
  for $c_0$ is missing (F2), one supplied convention is unmarked (F3), and
  one Qualifications sentence is false as written (F1).

## Weakest steps

**W1: averaging the divisor sum over a random modulus.** With $F(J)$ the
factor $(M_{a_J}(X_1)M_{a_J}(X_2)M_{a_J}(X))^{1/3}$ and $I$ a uniformly random
$t$-subset of $\mathcal P$, the divisor sum satisfies, term by term,

$$
S=\sum_{\varnothing\ne J\subseteq I}a_J^{2/3}F(J)
\le\sum_{s=1}^{t}w^s\sum_{J\subseteq I,\ |J|=s}F(J),
$$

because $a_J\le(2Q)^{|J|}$. For a fixed $s$-subset $J$ of $\mathcal P$,
$\Pr(J\subseteq I)=\binom{|\mathcal P|-s}{t-s}/\binom{|\mathcal P|}t$, and
counting the pairs $(I,J)$ with $J\subseteq I$ in two ways gives
$\binom Nt\binom ts=\binom Ns\binom{N-s}{t-s}$ with $N=|\mathcal P|$, so

$$
\mathbb E_I\sum_{J\subseteq I,\ |J|=s}F(J)
=\sum_{|J|=s}F(J)\,\frac{\binom ts}{\binom{|\mathcal P|}s}
=\binom ts\,\mathbb E_{|J|=s}F(J),
$$

which is the page's sentence about a random $s$-subset of a random
$t$-subset. It presupposes $t\le|\mathcal P|$, true for large $k$ because
$t\le k$ and $|\mathcal P|\sim k^6/6$ (F4). Composition: this turns the
divisor sum into the binomial sums that the rest of the proof estimates.

**W2: the second and fourth of the four terms.** These are the steps whose
margin is a power of $u=\log k$ rather than of $k$. From $\rho\le Ck^{-5}$
and $w=2^{2/3}k^4u^{2/3}$, $1+w\rho^{1/3}\le C'k^{7/3}u^{2/3}$ for $k\ge3$,
so $\log(1+w\rho^{1/3})\le\tfrac73u+\tfrac23\log u+C''$ with absolute
constants. By the definition $\tau=k\log2/(7u+3\log u)$ one has the exact
identity $\tfrac13k\log2=\tau(\tfrac73u+\log u)$, hence, with $t\le\tau$,

$$
\log\bigl(2^{-k/3}(1+w\rho^{1/3})^t\bigr)
\le-\tau\bigl(\tfrac73u+\log u\bigr)
+\tau\bigl(\tfrac73u+\tfrac23\log u+C''\bigr)
=\tau\bigl(-\tfrac13\log u+C''\bigr),
$$

and $\tau\asymp k/u\to\infty$ while $-\tfrac13\log u+C''\to-\infty$, so the
second term tends to zero. For the fourth,
$tw\rho\le\tau w\rho\ll(k/u)\,k^4u^{2/3}\,k^{-5}=u^{-1/3}$, so
$(1+w\rho)^t-1\le e^{tw\rho}-1\ll u^{-1/3}\to0$. The $u$-power of $\rho$
decides both: a bound $\rho\ll k^{-5}u^{\beta}$ would leave
$\tau(\tfrac{\beta-1}3\log u+O(1))$ for the second term, which tends to
$-\infty$ only for $\beta<1$, and $tw\rho\ll u^{\beta-1/3}$ for the fourth,
which tends to zero only for $\beta<\tfrac13$. So the argument as written
consumes $|\mathcal P|\gg k^6u^{-\beta}$ for some $\beta<\tfrac13$;
the loss-free bound $|\mathcal P|\gg k^6$ suffices and is what
$\rho\le2k/|\mathcal P|\ll k^{-5}$ uses, while the page's $k^6/u$ (F1) is
$\beta=1$ and closes neither term. For comparison the first and third terms
have linear negative exponents: their logarithms are at most
$k\log2(-\tfrac23+\tfrac47+o(1))=-\tfrac2{21}k\log2+o(k)$ and
$k\log2(-\tfrac13+\tfrac2{21}+o(1))=-\tfrac5{21}k\log2+o(k)$, which are the
source's $-4k/(3c_0)$ and $-10k/(3c_0)$ since $c_0=14/\log2$; here
$\tau(4u+\tfrac23\log u+O(1))=\tfrac47k\log2\,(1+O(\log u/u))$ and
$\tau(\tfrac23u+\tfrac23\log u+O(1))=\tfrac2{21}k\log2\,(1+O(\log u/u))$.
Composition: the four bounds together give $\mathbb E_IS\to0$ uniformly,
hence $\mathbb E_IS<1$ beyond an absolute threshold.

**W3: the collision bound and Hölder.** Elements of $X_1$, $X_2$ and $X$ are
divisors of $V$, so a nonzero difference $\delta$ satisfies $0<|\delta|<V$,
and since $V$ is odd every such $\delta$ is even, so $|\delta|\ge2$. If $r$
distinct primes of $\mathcal P$ divide $\delta$, their product exceeds $Q^r$
and divides $\delta$, so $Q^r<|\delta|<V$ (for $r=0$ this reads
$1<|\delta|$, also true), whence $r<\log V/\log Q$ and
$r\le R=\lfloor\log V/\log Q\rfloor\le k\log(2Q)/\log Q\le2k$, using
$V\le(2Q)^k$. For a uniform $s$-subset $J$, $a_J\mid\delta$ exactly when
every prime of $J$ divides $\delta$, so

$$
\Pr(a_J\mid\delta)\le\binom Rs\Big/\binom{|\mathcal P|}s
=\prod_{i=0}^{s-1}\frac{R-i}{|\mathcal P|-i}\le\rho^s ,
$$

where for $s\le R$ each factor is at most $\rho=R/|\mathcal P|$ because
$R\le|\mathcal P|$, and for $s>R$ the left side is $0$. Counting the $|Y|$
diagonal pairs exactly and the rest in expectation gives
$\mathbb E\,M_{a_J}(Y)\le|Y|^{-2}(|Y|+|Y|(|Y|-1)\rho^s)\le|Y|^{-1}+\rho^s$,
which is (3.3). Hölder with exponents $3,3,3$ applied to
$M_{a_J}(X_1)^{1/3}$, $M_{a_J}(X_2)^{1/3}$, $M_{a_J}(X)^{1/3}$ gives
$\mathbb E\,F(J)\le\prod_Y(\mathbb E\,M_{a_J}(Y))^{1/3}$, and with
$|X_1|^{-1},|X_2|^{-1}\le\sqrt2\cdot2^{-k/2}$ and $|X|^{-1}=2^{-k}$ this is
at most $2^{1/3}(2^{-k/2}+\rho^s)^{2/3}(2^{-k}+\rho^s)^{1/3}$. Composition:
this is the factor inserted into W1's binomial sum; the expansion by
$(a+b)^\alpha\le a^\alpha+b^\alpha$ into $2^{-2k/3}$, $2^{-k/3}\rho^{s/3}$,
$2^{-k/3}\rho^{2s/3}$, $\rho^s$ and the binomial theorem then give the four
terms of W2.

## Strongest attack

The attack aimed at the two terms of W2, the only places where the exponent
of $k$ cancels exactly and the conclusion rests on a power of $\log k$. Two
versions were tried. First, against the page's own weakest description of
the input: the Qualifications bullet says the prime number theorem is used
"only through the lower bound $|\mathcal P|\gg k^6/u$". With that input
alone, $\rho\ll k^{-5}u$; then $tw\rho\ll u^{2/3}$, so the fourth term's
bound $(1+w\rho)^t-1=o(1)$ is lost, and
$\log(1+w\rho^{1/3})\le\tfrac73u+\log u+O(1)$, so the second term's
logarithm is bounded only by $\tau\cdot O(1)$, which need not tend to
$-\infty$. The argument as written does not close under that input. This
refutes the bullet as a description of the argument (F1), but not the
argument, whose body uses $|\mathcal P|\sim k^6/6$ and $\rho\ll k^{-5}$.
Second, against the body: with $\rho\ll k^{-5}$ the margins are
$-\tfrac13\tau\log u\to-\infty$ and $tw\rho\ll u^{-1/3}\to0$, and any
prime-count bound weaker by a factor $u^{\beta}$ with $\beta<\tfrac13$ would
still close both, so the steps have slack and the attack fails. Further
attacks that failed: a difference of two divisors in $X=D(V)$ (rather than in
$X_i$) exceeding $V$ in absolute value (impossible, all lie in $[1,V]$); the
nested-subset identity in W1 (verified by the double count); Hölder applied
with exponents summing to more than one (they are
$\tfrac13+\tfrac13+\tfrac13$); the threshold depending on $V$ through
$|\mathcal P|$ (at most $k+1$ primes are excluded, and the prime number
theorem's error is a function of $Q(k)$); and $A=1$ (excluded since $t\ge1$
for large $k$, so $A>Q>1$).

## Premises

- **Lemma 3.2** (local claim), consumed through
  [[research/erdos_18/doorn_lemma_3_2_reconstruction|its reconstruction]] as of
  the same time, Statement read; also read as printed on physical p. 3 of the
  held PDF. Interface: $V_1,V_2$ coprime positive odd integers, $V=V_1V_2$,
  $X_i=D(V_i)$, $X=D(V)$, $A>1$ odd, and
  $S=\sum_{d\mid A,\,d>1}d^{2/3}(M_d(X_1)M_d(X_2)M_d(X))^{1/3}<1$; then every
  residue modulo $A$ has a representation (3.2) with $z_i\in D(V)$. Its
  standing is outside this review's subject and is not assessed here; the
  page names it as a reconstruction of a claimed result.
- **Prime number theorem**, imported, no source held; stated on the page as
  $\pi(2Q)-\pi(Q)\sim Q/\log Q$. Consumed only as the lower bound
  $\pi(2Q)-\pi(Q)\ge cQ/\log Q$ for $Q\ge Q_0$ with absolute $c,Q_0$, which
  gives $|\mathcal P|\gg k^6$ after excluding at most $k+1$ primes.
- **Hölder's inequality** for three nonnegative functions on a finite
  probability space with exponents $3,3,3$; imported, standard.
- **$(a+b)^\alpha\le a^\alpha+b^\alpha$** for $a,b\ge0$, $0<\alpha\le1$;
  imported, standard (concavity of $x^\alpha$ with value $0$ at $0$).
- **Elementary facts** used without citation: the binomial theorem,
  $1+x\le e^x$, the nested uniform-subset identity of W1, and
  $|D(V)|=2^{\omega(V)}$ for squarefree $V$.
- **Explicit assumptions**: $k$ exceeds an absolute threshold large enough
  that $t\ge1$, $u\ge1$, $t\le|\mathcal P|$, $|\mathcal P|\ge k^6/12$, and
  the $o(1)$ terms of W2 are below the fixed margins.

## Findings

**F1.** Severity: required. Location: Qualifications, first bullet, "used
only through the lower bound $|\mathcal P|\gg k^6/u$". Defect: the bound
named is weaker than the one the argument consumes; the proof body uses
$|\mathcal P|\sim Q/\log Q\sim k^6/6$ (source p. 4, the display after "The
prime number theorem gives") and $\rho\ll k^{-5}$, and only
$|\mathcal P|\gg k^6$ yields that. Witness: with $|\mathcal P|\gg k^6/u$
alone, $\rho\ll k^{-5}u$; then $tw\rho\ll(k/u)k^4u^{2/3}k^{-5}u=u^{2/3}$, so
the fourth term's bound $(1+w\rho)^t-1=o(1)$ is lost, and
$\log(1+w\rho^{1/3})\le\tfrac73u+\log u+O(1)$ makes the second term's
logarithm bound $-\tau(\tfrac73u+\log u)+\tau(\tfrac73u+\log u+O(1))=O(\tau)$,
which the page's argument cannot drive to $-\infty$ (see W2). The page's
Standing paragraph names the correct form, $\pi(2Q)-\pi(Q)\gg Q/\log Q$, and
$Q/\log Q=k^6u/(6u+\log u)\asymp k^6$, not $k^6/u$. Replacement: "The prime
number theorem is used only through the lower bound
$|\mathcal P|\gg Q/\log Q\asymp k^6$, hence $\rho\ll k^{-5}$, which
Chebyshev-type estimates also supply; a bound weaker by a factor $u^{1/3}$
or more would not close the fourth term. The note cites the theorem itself."

**F2.** Severity: suggested. Location: Source paragraph, "physical p. 4".
Defect: the Definitions fix $c_0=14/\log2$, which p. 4 does not define; the
note defines it in Theorem 1.1 ("where $c_0=14/\log2$", physical p. 1) and
in the abstract, and defines $D(n)$ and $\omega(n)$ at the end of Section 1
(physical p. 2). Witness: p. 4 mentions $c_0$ only inside $t(k)$ and the
term bounds. Replacement: after "physical p. 4 of the seven-page PDF", add
"with $c_0=14/\log2$ from Theorem 1.1 (physical p. 1) and $D(n)$,
$\omega(n)$ from the end of Section 1 (physical p. 2)".

**F3.** Severity: note. Location: Definitions, "For integers $k\ge3$".
Defect: the note sets $Q(k)$ and $t(k)$ "for sufficiently large integers
$k$" (p. 4); the domain $k\ge3$, the range on which $\log\log k>0$ makes
$t(k)$ well defined, is supplied by the page and not marked as such.
Replacement: "For integers $k\ge3$ (the note says 'sufficiently large';
$k\ge3$ is the range where $\log\log k>0$)".

**F4.** Severity: note. Location: The random modulus, "Let $I$ be a
uniformly random $t$-element subset of $\mathcal P$". Defect: this needs
$t\le|\mathcal P|$, which holds for large $k$ since $t\le k$ and
$|\mathcal P|\sim k^6/6$, but the page does not say so; the same fact makes
$\binom{|\mathcal P|}s>0$ in the collision bound. Replacement: append
"(possible since $t\le k<|\mathcal P|$ for large $k$)".

## Verdict

Source fidelity: faithful with corrections. The Statement, the Definitions
and every step of the Proof agree with Lemma 3.3 and its proof as printed on
physical p. 4, with routine steps filled in and no hypothesis, quantifier,
constant or boundary case changed; the required correction (F1) is confined
to a Qualifications sentence that understates the consumed prime-count
bound, and F2–F4 are locator and labeling matters.

The argument as reconstructed: sound. Each essential deduction was
re-derived above (W1–W3), including the exact constants $-2k\log2/21$ and
$-5k\log2/21$ of the first and third terms, the $\log u$ margin of the
second, and the $u^{-1/3}$ decay of the fourth; all constants are absolute,
so the threshold is independent of $p_*$ and $V$, and Lemma 3.2 is applied
inside its hypotheses.

Limitations: the review covers Lemma 3.3 and its interface to Lemma 3.2
only; the proof and standing of Lemma 3.2 and the note's remaining results
are outside its subject; the prime number theorem and Hölder's inequality
are imported and not re-proved; no computation was run; nothing here bears
on whether the note's main theorems are correct. This focused review assigns
no tier and changes no status.

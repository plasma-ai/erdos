---
name: research/erdos_18/evidence/verify/doorn_proposition_4_1_reconstruction_review
title: "Independent review of the van Doorn Proposition 4.1 reconstruction"
desc: |
  Refutation-charged review of the Proposition 4.1 reconstruction: source
  fidelity faithful and the reconstructed argument sound conditional on its
  imported claimed lemmas; zero required corrections, two suggested, three
  notes.
created: 2026-09-28T05:38:45Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context from the
assignment alone, took no part in writing the page or any page in its
folder, and was charged with refutation. The subject is path
`wiki/research/erdos_18/doorn_proposition_4_1_reconstruction.md` as it stood at
2026-09-28T05:03:27Z, read whole, every line of frontmatter and body.

The artifact is the held PDF in the library folder
`library/divisors/doorn_2026_practical_numbers_egyptian_fractions/`,
file `doorn_2026_practical_numbers_egyptian_fractions.pdf` (seven pages;
the printed and physical page numbers coincide). Physical pp. 5–6,
Proposition 4.1 with its proof and the preceding Corollary 3.4, were read
in the text extraction and on page images rendered at 150 dpi, every
display on the image. Physical p. 4, the definitions of $Q$ and $t$ and the
statement of Lemma 3.3, was read in the text and on a 150 dpi image; its
proof was skimmed in the text extraction for orientation only. Physical
p. 2, the statement of Lemma 3.1 and the definitions of $D$ and $\omega$,
was read in the text and on a 150 dpi image. Physical pp. 1 and 3, the
definitions of practical numbers, $h$ and $c_0$, the proof of Lemma 3.1 and
Lemma 3.2, were read in the text extraction only. Page images rendered:
pp. 2, 4, 5 and 6. No canonical conversion sits beside the PDF.

Allowed material actually read, all as of the same time: the Source paragraph,
Definitions and Statement sections of the three input reconstruction pages
(Lemma 3.1, Lemma 3.3, Corollary 3.4); the Source paragraph and Statement
section of the library result page `proposition_4_1`; the library card
`_index.md` (see the exposures); the statement of the problem page
`wiki/problems/divisors/E0018/_index.md` (see the exposures); in the guidance wiki,
`verification.md` "Audit checklist — the canonical failure modes", "Whole-claim
report" and "Audit checklist", `evidence.md` "Source fidelity", and
`math_authoring.md` whole. No computation was used beyond recomputing the
constants of the gap step.

Exposures, disclosed: (1) the library card `_index.md` was read whole rather
than its provenance paragraph only, so its "Read status" and "Bears on"
paragraphs, its Overview and its Lean section were seen; they summarize the
note's argument and record every result of the note as a claim; no finding
below relies on them, and the page's proof was examined against the PDF
alone. (2) The problem page carries no Statement heading, so the part above
its "Current assessment" heading was printed with the frontmatter values
masked; this exposed its Status, Provenance, Source, References and
Formalization paragraphs, none of which concerns this page's mathematics.
(3) A directory listing showed the file names of four sibling reviews in
the report folder; none was opened. Nothing under any `evidence/` folder,
no other review, no assessment text and no web search was read.

## Restatement

Conventions. Logarithms are natural. A positive integer $n$ is practical
when every integer $1\le m\le n$ is a sum of distinct positive divisors of
$n$; for practical $n$, $h(n)$ is the least $L$ such that every
$1\le m\le n$ is a sum of at most $L$ distinct divisors of $n$, a fresh set
of divisors for each $m$. $\omega(V)$ counts the distinct prime factors of
$V$. $c_0=14/\log2$, $Q(k)=k^6\log k$ and
$t(k)=\lfloor14k/(c_0(7\log k+3\log\log k))\rfloor$, that is
$t(k)=\lfloor k\log2/(7\log k+3\log\log k)\rfloor$. $2^E\parallel n$ means
$2^E\mid n$ and $2^{E+1}\nmid n$.

Claim. There exist an integer $E\ge4$ and a real number $x_0>e^e$, both
chosen once and for all, such that for every real number $x\ge x_0$ and
every odd prime $p_*$ there is a practical integer $n$ satisfying all of:
$x\le n<x^2$; $2^E\parallel n$; $p_*\nmid n$; and
$h(n)\le c_0(\log\log x)^2-1$, a quantity that is itself strictly smaller
than $c_0(\log\log n)^2$. The threshold $x_0$ and the exponent $E$ do not
depend on $x$ or on $p_*$; the integer $n$ may depend on both.

The page proves this from three results of the same note reconstructed on
sibling pages (Lemma 3.1, Lemma 3.3, Corollary 3.4), all standing as
author-recorded reconstructions of claimed results, plus a Chebyshev-type
count of primes in $(Q,2Q]$ and the weak Stirling bound
$\log k!=k\log k+O(k)$.

## Checklist

- **Quantifiers and scope.** Pass. The order of choices in the proof is
  $k_0$, then $E$ (from $k_0$), then $x_0$ (from $k_0$ and $E$), then $x$
  and $p_*$, then $n$; this matches the statement's
  $\exists E,x_0\ \forall x,p_*\ \exists n$. Real $x$ is handled without
  rounding. The boundary $x_0>e^e$ is used exactly where needed, to make
  $\log\log x>1$ so that $(\log\log x)^2\le(\log\log n)^2$ and the two
  logarithms of $\lambda$ exist. The index $j$ of the chosen term is at
  least $1$ because $x_0$ exceeds the uniform bound on $n_0$.
- **Circularity.** Pass. Nothing equivalent to the claim is assumed. The
  iteration never terminates and is not asked to; the chosen $n$ is the
  first term of a strictly increasing unbounded sequence at or above $x$.
- **Model and convention changes.** Pass. The $h$ of the statement is the
  note's $h$, ranging over $m\le n$ with a fresh divisor set for each $m$;
  the page's third qualification records the one difference from the
  problem page's $h$ (range $m<n$), which affects only $m=n$. No averaged
  or relaxed system replaces the integers $n_j$: the averaging inside Lemma
  3.3 is consumed only through that lemma's existence conclusion.
- **Finite and statistical overreach.** Pass. No finite case is cited as
  coverage, and no probabilistic estimate is used on this page.
- **Uniformity.** Pass. The sequence $(k_j)$ and hence $(u_j)$ is a
  function of $k_0$ alone. Every $O$, $o$ and $\asymp$ on the page is a
  function of $k_j$ or of $E$: the recurrence's $O(u_j^{-2})$ (from the
  floor in $t$ and from $\log(1+y)=y+O(y^2)$), Taylor's remainder (from
  $F''\le c_0/2+3c_0/14$ on $[1,\infty)$), the error sum (from
  $u_{i+1}-u_i\asymp u_i^{-1}$), the $O(1)$ of (4.4) (from
  $k_j!\le V_j\le(2Q(k_j))^{k_j}$ and $E$), and the $o(1)$ of the gap bound
  (from $(6u+\log u+\log2)/(7u+3\log u)\to6/7$). The index $j$ at which $n$
  is taken depends on $x$ and $p_*$, but every bound holds for all $j$ with
  the same constants, so $x_0$ is uniform in $p_*$.
- **Extremal conclusions.** Inapplicable. The proposition asserts no
  infimum, supremum, attained value or sharpness; the "$-1$" is slack, and
  the argument in fact yields
  $h(n)\le c_0\lambda^2-(8c_0/7-\varepsilon)\lambda\mu$.
- **Consequences and composition.** Pass. Each "hence" was re-derived
  (Weakest steps and Strongest attack below): (4.2) from Corollary 3.4 and
  the base, the recurrence from the definition of $t$, $j=F(u_j)+O(u_j)$
  from Taylor and the error sum, (4.3) from (4.2), (4.4) from the two
  bounds on $V_j$, $n_{j+1}<n_j^2$ from the gap bound, and the final
  substitution. The clauses consumed from Lemma 3.1, Lemma 3.3 and
  Corollary 3.4 are supplied at the strength their statements give, and
  the page carries their claimed standing rather than upgrading it.
- **Computation.** Inapplicable; no code. The two numbers in the argument,
  $12/c_0=\tfrac67\log2\approx0.594$ and $\log3\approx1.099$, were
  recomputed.
- **Reproduction.** Inapplicable; the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass. The Statement reproduces the
  source's Proposition 4.1 clause for clause, including $E\ge4$, $x_0>e^e$,
  real $x$, odd prime $p_*$, the three conditions on $n$, and the two
  inequalities of (4.1). Tags (4.1)–(4.4) name the same displays as the
  source. The locators (Proposition 4.1 with its proof, physical pp. 5–6 of
  a seven-page PDF; Lemma 3.1 on pp. 2–3, Lemma 3.3 and the definitions on
  p. 4, Corollary 3.4 on p. 5 through the sibling pages) are correct. The
  Standing sentence claims an author-recorded reconstruction of a claimed
  result and nothing more.

## Weakest steps

**W1. From the recurrence to $j=F(u_j)+O(u_j)$.** With $u_j=\log k_j$ and
$k_{j+1}=k_j+t(k_j)$, $u_{j+1}-u_j=\log(1+t(k_j)/k_j)$. Since $t(k)$ is the
floor of $14k/(c_0(7\log k+3\log\log k))$, $t(k_j)/k_j$ equals
$14/(c_0(7u_j+3\log u_j))$ minus a quantity in $[0,1/k_j)$, and
$1/k_j=e^{-u_j}\le4e^{-2}u_j^{-2}$ for every $u_j>0$. As
$0\le t(k_j)/k_j\asymp u_j^{-1}$, $\log(1+y)=y+O(y^2)$ gives
$u_{j+1}-u_j=14/(c_0(7u_j+3\log u_j))+O(u_j^{-2})$. For
$F(u)=\tfrac{c_0}4u^2+\tfrac{3c_0}{14}(u\log u-u)$ one has
$F'(u)=\tfrac{c_0}{14}(7u+3\log u)$ and $0<F''(u)\le c_0/2+3c_0/14$ on
$[1,\infty)$, so the Lagrange form of Taylor's theorem gives
$F(u_{j+1})-F(u_j)=F'(u_j)(u_{j+1}-u_j)+O(u_j^{-2})$, and the product of
$F'(u_j)$ with the main term is exactly $1$ while its product with the
$O(u_j^{-2})$ is $O(u_j^{-1})$. Summing, $F(u_j)-F(u_0)=j+R_j$ with
$|R_j|\le C\sum_{i<j}u_i^{-1}$; because $u_{i+1}-u_i\ge c/u_i$ for a
constant $c>0$ once $k_0$ is large, the sum is at most
$c^{-1}(u_j-u_0)$, so $j=F(u_j)+O(u_j)$ with $F(u_0)$ absorbed. This
composes with (4.2), $h(n_j)\le4j+(k_0+1)E$, to give (4.3):
$h(n_j)\le c_0u_j^2+\tfrac{6c_0}7u_j\log u_j+O(u_j)$, the $-\tfrac{6c_0}7u_j$
of $4F$ and the base constant both inside $O(u_j)$. The step is the
weakest because it is the only place where a per-step error is summed: a
per-step error of order $u_j^{-1}$ that did not telescope would leave
$O(j)=O(u_j^2)$, destroying the leading constant; it telescopes because
$u_i^{-1}$ is comparable to the increment $u_{i+1}-u_i$.

**W2. (4.4) and the inversion $u_j=\lambda-\mu+O(1)$.** $V_j$ is a product
of $k_j$ distinct primes, so $V_j\ge\prod_{i\le k_j}p_i\ge(k_j+1)!\ge k_j!$
(the $i$-th prime is at least $i+1$) and, since $k!\ge(k/e)^k$,
$\log V_j\ge k_ju_j-k_j$; each prime is at most $2Q(k_j)$, so
$\log V_j\le k_j(6u_j+\log u_j+\log2)$. Hence
$\log n_j=E\log2+\log V_j=k_ju_j\theta_j$ with $\theta_j$ between
$1-1/u_j$ and $7$ for $u_j$ large, and
$\log\log n_j=u_j+\log u_j+O(1)$, which is (4.4). The "$+\log u_j$" is the
load-bearing part: the trivial bound $V_j\ge3^{k_j}$ would give only
$\log\log n_j\ge u_j+O(1)$, which loses the term that decides the sign in
W3. With $x\le n_j<x^2$, $\lambda=\log\log x$ satisfies
$\lambda\le\log\log n_j<\lambda+\log2$, so $\lambda=u_j+\log u_j+O(1)$.
Inverting: $u_j\le\lambda+O(1)$ and $u_j\ge\lambda-\log\lambda-O(1)$, so
$u_j\sim\lambda$, $\log u_j=\log\lambda+\log(u_j/\lambda)=\mu+o(1)$ with
$\mu=\log\log\log x$, and $u_j=\lambda-\mu+O(1)$. This composes with (4.3)
by substitution.

**W3. The final substitution and the sign of the second-order term.** With
$u_j=\lambda-\mu+O(1)$: $u_j^2=\lambda^2-2\lambda\mu+\mu^2+O(\lambda)$ and
$\mu^2=(\log\lambda)^2=o(\lambda)$;
$u_j\log u_j=(\lambda-\mu+O(1))(\mu+O(\mu/\lambda))=\lambda\mu+O(\mu^2)+O(\mu)=\lambda\mu+O(\lambda)$.
So (4.3) becomes
$h(n)\le c_0\lambda^2-2c_0\lambda\mu+\tfrac{6c_0}7\lambda\mu+C\lambda=c_0\lambda^2-\tfrac{8c_0}7\lambda\mu+C\lambda$,
with $C$ depending on $k_0$ and $E$ only. This is at most $c_0\lambda^2-1$ as
soon as $\lambda(\tfrac{8c_0}7\mu-C)\ge1$, which holds for every $x$ with
$\mu\ge\tfrac7{8c_0}(C+1)$ because $\lambda>1$; that lower bound on $x$
is a function of $C$, hence of $k_0$ and $E$, and it is what fixes $x_0$.
The step would fail if the coefficient of $u\log u$ in $4F$ were $2c_0$ or
more; it is $\tfrac{6c_0}7<2c_0$, so the net coefficient $-\tfrac{8c_0}7$
is negative. Finally $n\ge x>e^e$ gives $\log\log n\ge\log\log x>1$, so
$c_0\lambda^2-1<c_0\lambda^2\le c_0(\log\log n)^2$, the second inequality
of (4.1).

## Strongest attack

The attack aimed at the second-order bookkeeping, where a hidden constant or
a lost logarithm would silently invalidate the "$-1$" while leaving every
display looking right. Three routes were tried. (i) Make the $O(\lambda)$
error beat $\tfrac{8c_0}7\lambda\mu$: the error collects $F(u_0)$, the base
constant $(k_0+1)E$, the telescoped sum $c^{-1}(u_j-u_0)$, and the squares
of the $O(1)$ terms of (4.4) and of the inversion; each is bounded by a
constant times $\lambda$ with the constant a function of $k_0$ and $E$
only, whereas $\mu\to\infty$, so the route fails for $x$ large. (ii) Flip
the sign by attacking the coefficients: the coefficient of $u\log u$ in
$4F$ is $\tfrac{12}{14}c_0=\tfrac{6c_0}7$, from $F'(u)=(7u+3\log u)/\log2$
and $c_0=14/\log2$, and the coefficient $-2c_0$ comes from expanding
$c_0(\lambda-\mu)^2$; both were recomputed from the definitions of $t$ and
$F$, and the net $-\tfrac{8c_0}7$ agrees with the source's display on p. 6.
(iii) Remove the "$+\log u_j$" of (4.4) by questioning the lower bound
$k_j!\le V_j$: it holds because $V_j$ is a product of $k_j$ distinct primes
and the $i$-th prime is at least $i+1$; with Stirling's weak form the lower
bound $\log n_j\ge k_ju_j-k_j$ has the same order $k_ju_j$ as the upper
bound, so (4.4) is two-sided and the inversion is legitimate.

A second attack targeted uniformity in $p_*$: the index $j$ at which $n=n_j$
is taken, and the integers $n_j$ themselves, depend on $p_*$, and the
threshold $x_0$ must not. Every estimate on the page is a statement about
all $j\ge0$ with constants depending on $k_0$ and $E$ only, because the
sequence $(k_j)$ is a function of $k_0$ alone and the bounds on $V_j$, $A_j$
and $t(k_j)$ use only the counts and the interval $(Q(k_j),2Q(k_j)]$, never
which primes were chosen. The attack fails.

A third attack targeted the base: whether $2^EV_0$ is practical with
$h\le(k_0+1)E$ under Lemma 3.1's hypotheses as reconstructed. At each
adjunction of a prime $p\mid V_0$ to a practical $n'=2^EV'$, the residues
$0,\dots,p-1$ are their own binary expansions, sums of at most $E$ distinct
powers of $2$ below $2^E$ because $p-1<2Q(k_0)<2^E$; these powers divide
$2^E\mid n'$, are not divisible by the odd prime $p$, and total at most
$p-1<2^E\le n'$; Lemma 3.1 with $A=p\ge3$ and $L=E$ applies. Starting from
$h(2^E)\le E$ (every $m<2^E$ has at most $E$ binary digits and $m=2^E$ is a
divisor) gives $h(n_0)\le E+k_0E$. The attack fails.

## Premises

- **Lemma 3.1** (sibling reconstruction page; author-recorded
  reconstruction of a claimed result). Interface: $A\ge2$, $n$ practical,
  every residue modulo $A$ represented by a sum of at most $L$ distinct
  divisors of $n$ with total at most $n$ and no summand divisible by $A$;
  then $An$ is practical and $h(An)\le h(n)+L$. Source held: statement on
  physical p. 2 read on the page image and matched clause for clause
  against the sibling page's Statement; proof on p. 3 read in the text
  extraction only. Applied on this page with $A=p$, $L=E$, $n=n'$;
  hypotheses verified above.
- **Lemma 3.3** (sibling reconstruction page; same standing). Interface:
  for every sufficiently large $k$, every odd prime $p_*$ and every odd
  squarefree $V$ with $\omega(V)=k$ and all prime factors at most $2Q(k)$,
  there is an odd squarefree $A>1$ with $(A,p_*V)=1$, $\omega(A)=t(k)$, all
  prime factors in $(Q(k),2Q(k)]$, and every residue modulo $A$ of the form
  $z_0+2z_1+4z_2+8z_3$ with $z_\ell\mid V$; the threshold for $k$ is
  independent of $p_*$ and $V$. Source held: definitions and statement on
  physical p. 4 read on the page image, the floor in $t(k)$ confirmed;
  proof not checked (outside the remit). Applied with $k=k_j\ge k_0$,
  $V=V_j$; hypotheses verified by the page's induction and re-checked.
- **Corollary 3.4** (sibling reconstruction page; same standing).
  Interface: under Lemma 3.3's hypotheses, if $E\ge4$ and $n=2^EV$ is
  practical, then the $A$ of Lemma 3.3 gives $An$ practical with
  $h(An)\le h(n)+4$. Source held: statement and three-line proof on
  physical p. 5 read on the page image. Applied with $n=n_j$, $V=V_j$,
  $A=A_j$.
- **Prime count in $(Q,2Q]$.** Interface as used: for large $k_0$ the
  interval $(Q(k_0),2Q(k_0)]$ contains at least $k_0+1$ primes. Standard
  (Chebyshev's bounds give $\pi(2Q)-\pi(Q)\gg Q/\log Q$); no source held in
  the library; named as an import in the page's Standing paragraph.
- **Stirling, weak form.** Interface as used: $\log k!\ge k\log k-k$,
  equivalently $k!\ge(k/e)^k$; standard; named as an import on the page.
- **Elementary analysis**, unnamed on the page and not needing a source:
  $\log(1+y)=y+O(y^2)$ for $0\le y\le1$; Taylor's theorem with Lagrange
  remainder; the $i$-th prime is at least $i+1$; $e^{-u}\ll u^{-2}$ on
  $(0,\infty)$.
- **Explicit assumptions.** The proposition inherits the claimed standing
  of the three reconstructed lemmas; nothing on the page or in this review
  raises it. All constants are functions of $k_0$ and $E$; $E$ is any
  integer with $E\ge4$ and $2^E>2Q(k_0)$; $k_0$ is taken large enough for
  Lemma 3.3's threshold, for $u_0\ge1$, for $t(k_0)\ge1$ and for
  $u_{i+1}-u_i\ge c/u_i$.

## Findings

**F1.** Severity: suggested. Location: "Choosing $n$", the words "this fixes
$x_0$". Defect: $x_0$ was already fixed at the start of the paragraph ("Let
$x_0$ exceed the uniform bound $2^E(2Q(k_0))^{k_0}$ on $n_0$ and $e^e$");
the final threshold enlarges it, and a reader can take the two sentences as
two definitions. The mathematics is unaffected because the later threshold
depends on $k_0$ and $E$ only. Witness: the source, physical p. 6, writes
"as long as $x_0$, and therefore $x$, is sufficiently large". Proposed
replacement: "which is below $c_0(\log\log x)^2-1$ once
$\log\log\log x$ exceeds a threshold depending on $k_0$ and $E$ only;
enlarge $x_0$ to that threshold as well."

**F2.** Severity: suggested. Location: the Proof, the sentences "$2^E$ is
practical with $h(2^E)\le E$", "(the $i$-th prime is at least $i+1$)",
"$\log k_j!=k_ju_j+O(k_j)$", "$1/k_j=e^{-u_j}\ll u_j^{-2}$" and the
derivation of $u_j=\log\log x-\log\log\log x+O(1)$. Defect: these
justifications are supplied by the page, not stated in the note, which
gives the base in one sentence ("start with $2^E$, and adjoin the prime
factors of $V_0$ one at a time", physical p. 5), asserts (4.4) with "It
follows that", and states the inversion without proof (p. 6); the page
marks Stirling and the prime count as imports in its Standing paragraph but
does not mark in the body or the Qualifications which steps are its own.
All supplied steps were re-derived and are correct. Proposed replacement:
add a Qualifications bullet, "Supplied here, not in the note: the bound
$h(2^E)\le E$ and the verification of Lemma 3.1's hypotheses at each
adjunction in the base; the factorial lower bound with Stirling's weak form
behind (4.4); the estimate $1/k_j\ll u_j^{-2}$ in the recurrence; and the
inversion of $\log\log x=u_j+\log u_j+O(1)$."

**F3.** Severity: note. Location: "The iteration", "at most
$\max(2Q(k_j),2Q(k_j))\le2Q(k_{j+1})$". Defect: the two arguments of the
maximum are the same expression; the intended reading is that the prime
factors of $V_j$ (by the inductive hypothesis) and of $A_j$ (by Lemma 3.3)
are each at most $2Q(k_j)$. Meaning is not changed. Proposed replacement:
"with all prime factors at most $2Q(k_j)\le2Q(k_{j+1})$, those of $V_j$ by
the inductive hypothesis and those of $A_j$ by Lemma 3.3, since $Q$ is
increasing".

**F4.** Severity: note. Location: "The base", "exceeds $k_0+1$", and the
Standing paragraph, "more than $k_0+1$ primes". Defect: the construction
needs $k_0$ primes in $(Q(k_0),2Q(k_0)]$ other than $p_*$, so at least
$k_0+1$ primes suffice; "more than" imports slightly more than is used.
Witness: the source, p. 5, asks only for "a product of $k_0$ distinct
primes in $(Q(k_0),2Q(k_0)]$ different from $p_*$". Proposed replacement:
"at least $k_0+1$" in both places.

**F5.** Severity: note. Location: Qualifications, third bullet, "No step of
the argument is specific to Problem 18's fresh-set reading of $h$". Defect:
the sentence records the convention difference but leaves the transfer
implicit; the problem page's $h$ ranges over $m<n$ and the note's over
$m\le n$, they differ at most at $m=n$, where the single divisor $n$
serves, so the problem page's $h(n)$ is at most the note's and (4.1) holds
for it too. Proposed replacement: "The note's $h(n)$ is the problem page's
fresh-set $h$ with $m\le n$ in place of $m<n$; the two differ at most at
$m=n$, represented by the single divisor $n$, so the problem page's $h(n)$
is at most the note's and (4.1) transfers to it."

## Verdict

Source fidelity: faithful. The Statement, the conventions, the display tags
and the locators match the held PDF at physical pp. 5–6, and the imported
statements match their sources at pp. 2, 4 and 5.

The argument as reconstructed: sound, conditional on the three imported
results of the note (Lemma 3.1, Lemma 3.3, Corollary 3.4), each consumed at
the strength of its reconstructed statement and each standing as an
author-recorded reconstruction of a claimed result, and on the two named
standard imports. Every deduction was re-derived; the two suggested
findings concern presentation (the double fixing of $x_0$ and the marking
of supplied steps) and the three notes concern wording.

Limitations: the proofs of Lemma 3.3 and Corollary 3.4 were not examined
(outside the remit), so nothing here bears on whether the note's
construction exists; no Lean and no computation beyond the constants of the
gap step were used; the exposures listed above did not feed any finding.
This focused review assigns no tier and changes no status.

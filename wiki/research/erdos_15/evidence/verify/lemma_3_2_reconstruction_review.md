---
name: research/erdos_15/evidence/verify/lemma_3_2_reconstruction_review
title: "Independent review of the Lemma 3.2 reconstruction"
desc: |
  Focused independent review of the Lemma 3.2 reconstruction against the
  held arXiv v3 PDF: faithful with corrections, with two required
  corrections (the regime condition on display (3.8) and the missing
  largeness hypothesis on d in the statement), one suggested correction
  and three notes.
created: 2026-09-28T05:33:30Z
updated: 2026-09-28T08:24:35Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, given only the commissioned
assignment. The reviewer took no part in writing the page or any page in
its folder, had not read the page or the folder before this review, and
holds no stake in the standing of the reconstruction. Charge: refutation.

Frozen subject: `wiki/research/erdos_15/lemma_3_2_reconstruction.md` as it
stood on 2026-09-28T05:03:27Z, read in full from the committed text. The page
under review is
[[research/erdos_15/lemma_3_2_reconstruction|Lemma 3.2 reconstruction]].

Artifact: the sixteen-page arXiv v3 PDF (23 August 2023, 365,554 bytes)
held beside the library card
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]],
whose provenance paragraph records the fetch. Physical pages 7--10 were
read in full, at depth: text extraction with layout, and page images
rendered at 110 and 160 dots per inch, with every displayed formula on
those pages read from the images (the sieve cutoff, (3.6), the model and
(3.7) on p. 7; (3.8)--(3.11) on p. 8; Lemma 3.2, its proof through (3.14)
and the history items (i)--(iv) on p. 9; item (v), the two displays that
close the proof, and the first use of the lemma on p. 10). Physical pages
1--6 and 15--16 were read from text extraction for the definition of the
singular series and of $\nu_{\mathcal H}(p)$ (p. 2), the asymptotic
notation convention (p. 3), the ambient hypotheses of Section 3 (pp. 5--6)
and the reference list (pp. 15--16). Physical page numbers equal printed
page numbers throughout.

Allowed material actually read: the page; the card's `_index.md`; the
Statement paragraph of `wiki/problems/primes/E0015/_index.md`;
`docs/verification.md` sections "Whole-claim report" and "Audit
checklist", in both their shared and their Erdos-specific forms;
`docs/evidence.md` section "Source fidelity"; `docs/math_authoring.md` in
full. The page cites no reconstruction page as an input. The existence of
its three wikilink targets in the frozen state was checked by a tree listing
without reading them.

Exposures: two, both incidental, neither bearing on the mathematics
reviewed and neither used. (1) The whole card `_index.md` was displayed
while its provenance paragraph was being located, so its summary and its
"Results to transcribe" list were seen. (2) The first sixty lines of the
E0015 problem page were displayed while its Statement paragraph was being
located, so that page's frontmatter status field, its Status paragraph
and its provenance-of-the-proof-file paragraph were seen. (3) A listing
of the verify folder taken after this report was written showed the file
names of two sibling review reports; neither was opened. No evidence
folder, folder index, assessment, standing or acceptance text, workspace
content, other review or web search was read.

## Restatement

Convention. $p$ ranges over primes. For a finite set $\mathcal H$ of $k$
distinct integers, $\nu_{\mathcal H}(p)$ is the number of residue classes
modulo $p$ met by $\mathcal H$, and

$$
\mathfrak S(\mathcal H)=\prod_p\left(1-\frac{\nu_{\mathcal H}(p)}p\right)
\left(1-\frac1p\right)^{-k}
$$

is an absolutely convergent product, zero exactly when some $p$ has
$\nu_{\mathcal H}(p)=p$. The symbols $O$ and $\ll$ carry absolute implied
constants, which is the source's convention (p. 3).

Model. Fix an integer $d\ge1$ and a real $z\ge d$. Independent uniformly
random residue classes $\mathbf a_p\bmod p$ are chosen for the primes
$p\le z$. For real $w\le z$, $\boldsymbol{\mathcal S}_w$ is the set of
integers $h\in(0,d]$ with $h\not\equiv\mathbf a_p\ (\bmod p)$ for every
prime $p\le w$, and $\mathbf S_w=|\boldsymbol{\mathcal S}_w|$. In the
source $d=\lambda\log x$, an integer by rounding (p. 6), with $x$ fixed
sufficiently large and $\lambda$ in the range
$1\ll\lambda\ll(\log\log x)^{4.4}$ (p. 5), and $z$ is the largest prime
with $\prod_{p\le z}(1-1/p)\le1/\log x$ (p. 7).

Product formula (3.7). For $0<h_1<\dots<h_k\le d$ and $d\le w\le z$, the
probability that $h_1,\dots,h_k$ all lie in $\boldsymbol{\mathcal S}_w$
equals $\prod_{p\le w}(1-\nu_{\mathcal H}(p)/p)$, which equals

$$
\mathfrak S(\mathcal H)\prod_{p\le w}\left(1-\frac1p\right)^k
\prod_{p>w}\frac{(1-1/p)^k}{1-k/p}.
$$

Tail (3.8). Under a regime condition on $k$ and $w$ (the page: $2k\le w$;
the source: $k\le r$ inside its ambient setting), the product over $p>w$
is $1+O(k^2/w)$.

Lemma 3.2 as the page states it: for every $d\le w\le z$,

$$
\mathbf E\,\mathbf S_w=d\prod_{p\le w}\left(1-\frac1p\right)
=\frac d{e^\gamma\log w}\left(1+O\!\left(\frac1{\log w}\right)\right),
\qquad
\mathbf{Var}(\mathbf S_w)\ll\frac d{\log w},
$$

with absolute implied constants. As the source states it: the same with
$d=\lambda\log x$, for $\lambda\log x\le w\le z$, inside the ambient
setting above.

Imported inputs. Mertens' third theorem,
$\prod_{p\le y}(1-1/p)=e^{-\gamma}(\log y)^{-1}(1+O(1/\log y))$ for
$y\ge2$ (the page also states the second theorem, the sum of $1/p$, but
never uses it); and the pair average
$2\sum_{0<h_1<h_2\le H}\mathfrak S(\{h_1,h_2\})\le H^2$ for all
sufficiently large integers $H$, the source's (3.14) on p. 9.

## Checklist

- Quantifiers and scope: fail, two findings. The page's display (3.8)
  carries the condition $2k\le w$, which does not suffice for its
  conclusion $1+O(k^2/w)$ (F1). The page's statement of the lemma
  quantifies over every positive integer $d$, but its proof uses $d\ge4$
  and $d$ at least the threshold of the imported pair average, and the
  second form of (3.12) is undefined at $w=1$; the source carries these as
  ambient hypotheses that the page's abstraction drops (F2).
- Circularity: pass. The lemma is proved from the model, the product
  formula and two external inputs; nothing equivalent to (3.12)--(3.13)
  is assumed.
- Model and convention changes: pass, with a note. The page's model is the
  source's with $\lambda\log x$ renamed $d$ and the sieve cutoff replaced
  by an arbitrary real $z\ge d$; the proof of the lemma uses $z$ only
  through $w\le z$, so the transfer is immediate, but the abstraction of
  $z$ is not labeled as supplied (F5).
- Finite and statistical overreach: inapplicable. No finite case or
  heuristic average is used as a proof; the probabilistic computation is
  exact.
- Uniformity: fail at (3.8) as stated (F1): the implied constant in
  $1+O(k^2/w)$ cannot be absolute under $2k\le w$ alone. Pass for
  (3.12)--(3.13) once $d$ is large: every constant traces to Mertens'
  third theorem, to (3.14) and to the $k=2$ case of (3.8), each absolute.
- Extremal conclusions: inapplicable. The page makes no infimum, supremum,
  attained-value or sharpness claim.
- Consequences and composition: pass. Each "hence" was rederived (see
  Weakest steps). The Boundary paragraph's account of what the Theorem 1.4
  reconstruction consumes was checked against the source's own uses of
  (3.8) at $w=z$ (p. 8) and of (3.12)--(3.13) at consecutive primes
  $\lambda\log x\le p_n<p_{n+1}\le z$ (p. 10), not against that page,
  which lies outside the read set.
- Computation: inapplicable to the page, which carries no computation. The
  reviewer's numerical figures for F1 only illustrate a closed-form lower
  bound that is derived in the report.
- Reproduction: inapplicable. The page states no rerun command and no
  coverage claim.
- Source and verdict fidelity: pass with corrections. Every locator was
  checked: the model and (3.7) on p. 7, (3.8) on p. 8, Lemma 3.2 and
  (3.14) on p. 9, the end of the proof on p. 10, references [1], [2] and
  [16] on pp. 15--16. The quotation "for all $0<h\le w$" is verbatim
  (p. 9). The attribution of the history of (3.14) to the source's items
  (ii) and (iii) is accurate. The sentence "the implied constants are
  absolute" matches the source's notation convention (p. 3), which the
  page does not cite (F6). The one alteration of the source's mathematics
  is the regime condition on (3.8) (F1); the one alteration of scope is
  the statement's quantification over $d$ (F2).

## Weakest steps

**1. The tail step of (3.8).** For $p>w\ge2k$ both $u=1/p$ and $u=k/p$
lie in $[0,1/2]$, and there
$|\log(1-u)+u|=\sum_{n\ge2}u^n/n\le u^2/(2(1-u))\le u^2$. Hence

$$
k\log\left(1-\frac1p\right)-\log\left(1-\frac kp\right)
=\left(-\frac kp+\frac{k\theta_1}{p^2}\right)
+\left(\frac kp+\frac{k^2\theta_2}{p^2}\right),
\qquad|\theta_1|,|\theta_2|\le1,
$$

which is at most $2k^2/p^2$ in absolute value. Summing over $p>w$ and
using $\sum_{n>w}n^{-2}\le1/\lfloor w\rfloor\le2/w$ gives
$\prod_{p>w}(1-1/p)^k(1-k/p)^{-1}=\exp(4\theta k^2/w)$ with $|\theta|\le1$.
To reach $1+O(k^2/w)$ one needs $k^2/w$ bounded: for $0\le t\le1$ one has
$|e^{ct}-1|\le e^{|c|}t$, so under $k^2\le w$ the display holds with an
absolute constant. Under $2k\le w$ alone, $t=k^2/w$ may be as large as
$k/2$ and the deduction fails (F1). Composition: (3.8) enters the lemma
only at $k=2$, where $k^2=2k=4$, so the lemma's proof is unaffected once
$d\ge4$; it enters the Theorem 1.4 reconstruction for $k\le r$, where
$k^2\ll(\log\log x)^9\le\log x\le w$ for large $x$, so the corrected
condition is met there as well.

**2. The second factorial moment.** $\mathbf S_w(\mathbf S_w-1)$ is twice
the number of two-element subsets of $\boldsymbol{\mathcal S}_w$, and that
number is the sum over pairs $0<h_1<h_2\le d$ of the indicator that both
lie in $\boldsymbol{\mathcal S}_w$, so
$\mathbf E(\mathbf S_w^2-\mathbf S_w)=2\sum_{h_1<h_2}\mathbf P(h_1,h_2\in\boldsymbol{\mathcal S}_w)$.
With $k=2$ and $w\ge d\ge4$, step 1 gives
$\mathbf P(h_1,h_2\in\boldsymbol{\mathcal S}_w)=\mathfrak S(\{h_1,h_2\})P_w^2(1+\theta C/w)$
with $|\theta|\le1$ and $P_w=\prod_{p\le w}(1-1/p)$. Every
$\mathfrak S(\{h_1,h_2\})$ is nonnegative, since each factor
$(1-\nu/p)(1-1/p)^{-2}$ is, so
$2\sum\mathbf P\le(1+C/w)P_w^2\cdot2\sum\mathfrak S\le(1+C/w)d^2P_w^2$
by (3.14) at $H=d$, which needs $d$ at least the threshold $H_0$ of that
input. Hence
$\mathbf E(\mathbf S_w^2-\mathbf S_w)\le d^2P_w^2+Cd^2P_w^2/w$.
Composition: this is the page's displayed bound, and the nonnegativity
of $\mathfrak S$, which the page uses silently, is the only ingredient
beyond (3.8) and (3.14).

**3. The variance assembly.** Since
$\mathbf E\,\mathbf S_w=\sum_{h\le d}\mathbf P(h\in\boldsymbol{\mathcal S}_w)=dP_w$
(as $\nu_{\{h\}}(p)=1$ for every $p$),

$$
\mathbf{Var}(\mathbf S_w)
=\mathbf E(\mathbf S_w^2-\mathbf S_w)+\mathbf E\,\mathbf S_w-d^2P_w^2
\le dP_w+\frac{Cd^2P_w^2}w.
$$

By Mertens' third theorem at $w\ge2$, $dP_w\le C'd/\log w$, and by
$w\ge d$, $d^2P_w^2/w\le dP_w^2\le C'^2d/\log^2w\le C''d/\log w$, the last
step because $\log w\ge\log2$. Hence $\mathbf{Var}(\mathbf S_w)\ll d/\log w$
with an absolute constant, for $d\ge\max(4,H_0)$ and $d\le w\le z$. The
mean (3.12) follows from $\mathbf E\,\mathbf S_w=dP_w$ and the same
Mertens form. Composition: this is (3.13) exactly as the source states it,
on the range its ambient setting supplies.

## Strongest attack

The strongest attack was aimed at display (3.8) as the page states it,
under the page's own hypothesis $2k\le w$, and it succeeded.

Fix $k\ge50$, let $d=w=\lceil2k\log k\rceil$ (so $2k\le w$ and $d\le w$
hold), and let $\mathcal H$ be any $k$ primes in $(k,d]$; there are at
least $k$ such primes, the counts being 62, 132, 273, 1465, 2982 and 7624
at $k=50$, 100, 200, 1000, 2000 and 5000, and asymptotically about
$2k(1-o(1))$ by the prime number theorem. $\mathcal H$ is admissible: for
$p\le k$ every element is a prime exceeding $p$, so the class $0$ is
missed; for $p>k$ the $k$ elements cannot fill $p$ classes. Hence
$\mathfrak S(\mathcal H)>0$, and the exact identity (3.7) gives

$$
\frac{\mathbf P(\mathcal H\subset\boldsymbol{\mathcal S}_w)}
{\mathfrak S(\mathcal H)P_w^k}
=\prod_{p>w}\frac{(1-1/p)^k}{1-k/p}=:R_k.
$$

Each factor has logarithm $\sum_{n\ge2}(k^n-k)/(np^n)\ge(k^2-k)/(2p^2)>0$,
so $R_k\ge\exp\bigl(\tfrac{k^2-k}2\sum_{p>w}p^{-2}\bigr)$. The primes in
$(w,2w]$ alone contribute
$\sum_{p>w}p^{-2}\ge(\pi(2w)-\pi(w))/(4w^2)\ge c/(w\log w)$ by a
Chebyshev-type lower bound, so
$R_k\ge\exp(c'k^2/(w\log w))\ge\exp(c''k/\log^2k)$ for absolute
$c,c',c''>0$. The page's (3.8) asserts $R_k=1+O(k^2/w)=1+O(k/\log k)$. Since
$\exp(c''k/\log^2k)\big/(k/\log k)\to\infty$, no absolute implied constant
serves, and the display is false as stated. Numerically, summing the
logarithms over the primes in $(w,3\cdot10^7]$, a lower bound because
every factor exceeds $1$: at $k=1000$, $R_k\ge34$ against $1+k^2/w=73.4$;
at $k=2000$, $R_k\ge393$ against $132.6$; at $k=5000$,
$R_k\ge1.9\cdot10^5$ against $294.5$. So the display already fails with
implied constant $1$ at $k=2000$ and with any constant below $650$ at
$k=5000$. The source is not affected: it states (3.8) in the regime
$k\le r$ of its fixed setting (p. 7), where $k^2/w\to0$. The lemma is not
affected either, since it uses (3.8) only at $k=2$.

Attacks that failed:

- Division by the product over $p>w$ in the derivation of (3.7). Its
  factors $(1-k/p)(1-1/p)^{-k}$ are positive because $k\le d\le w<p$;
  the page does not say so, but its setup ($k$ distinct integers in
  $(0,d]$) forces it.
- The case $\mathfrak S(\mathcal H)=0$. The page notes that both sides of
  (3.7) vanish; correct, since $\nu_{\mathcal H}(p)=k<p$ for $p>w$, so
  the vanishing factor sits at some $p\le w$.
- The absolute convergence claim in the Definitions. For $p$ beyond every
  difference and $p\le2k$ the factor of $\mathfrak S$ is at most
  $(1-1/p)^{-k}\le((k+1)/k)^k\le e$, and for $p>2k$ its logarithm is
  $O(k^2/p^2)$, so the factor is $1+O(k^2/p^2)$ throughout and the
  product converges absolutely.
- The quotation "for all $0<h\le w$" (p. 9) and the page's remark that
  the sum runs over $h\le d\le w$: verbatim and correct.
- The deduction of the inequality (3.14) from the asymptotic
  $H^2-H\log H+O(H)$: $H\log H\ge CH$ once $\log H\ge C$; correct for
  large $H$.
- The claim $d\ge\log x$ in the main argument: the source treats
  $h\le\log x$ by the trivial bound (p. 5), so $\lambda>1$ effectively
  and $d=\lambda\log x\ge\log x$; correct.
- Every locator, the page count, the version and the reference details
  for [1], [2] and [16]: correct against pp. 7--10 and 15--16.

## Premises

- Mertens' third theorem,
  $\prod_{p\le y}(1-1/p)=e^{-\gamma}(\log y)^{-1}(1+O(1/\log y))$ for
  $y\ge2$. Not held; the page names it as an external theorem, and this
  review treats it the same way. Used at $y=w\ge2$ in the mean and in the
  variance assembly.
- Mertens' second theorem, $\sum_{p\le y}1/p=\log\log y+B+O(1/\log y)$.
  Stated on the page, not held, and not used anywhere on the page (F4).
- The pair singular-series average, the source's (3.14) on p. 9:
  $2\sum_{0<h_1<h_2\le H}\mathfrak S(\{h_1,h_2\})\le H^2$ for all
  sufficiently large integers $H$. Held only as the source's statement,
  read from the p. 9 image at depth; the source in turn cites the
  asymptotic $H^2-H\log H+O(H)$ to unpublished work with a full proof in
  its reference [2] (M. J. Croft, Proc. London Math. Soc. (3) 30 (1975))
  and a sharper form in its reference [16] (H. L. Montgomery and
  K. Soundararajan, Comm. Math. Phys. 252 (2004)), neither held nor read.
  The page names the input as imported; this review did the same and
  rederived only the passage from the asymptotic to the inequality.
- Elementary facts used and rederived: $|\log(1-u)+u|\le u^2$ on
  $[0,1/2]$; $\sum_{n>w}n^{-2}\le1/\lfloor w\rfloor\le2/w$ for $w\ge1$;
  $|e^{ct}-1|\le e^{|c|}t$ for $0\le t\le1$; the nonnegativity of every
  singular series. The Chebyshev-type bound $\pi(2y)-\pi(y)\gg y/\log y$
  is used only in the reviewer's witness, not by the page.
- Explicit assumptions the proof needs beyond the page's stated
  hypotheses: $d\ge4$ at the $k=2$ application of (3.8); $d\ge H_0$, the
  threshold of the pair average; $w\ge2$ for the Mertens form. All three
  hold in the source's ambient setting ($x$ sufficiently large, p. 5;
  $\lambda\log x$ an integer exceeding $\log x$, pp. 5--6).
- No local claim is consumed and there is no batch acceptance order.

## Findings

**F1.** Severity: required. Location: "Now suppose $2k\le w$", the display
(3.8) with its condition "$(2k\le w)$", and the sentence "so the condition
$2k\le w$ holds for large $x$". Defect: the chain
$\sum_{p>w}O(k^2/p^2)=O(k^2/w)$ yields $\exp(O(k^2/w))$, and
$\exp(O(t))=1+O(t)$ needs $t$ bounded; under $2k\le w$ alone
$t=k^2/w$ can be as large as $k/2$, and the display is false. Witness: as
in Strongest attack, $d=w=\lceil2k\log k\rceil$ with $\mathcal H$ any $k$
primes in $(k,d]$ gives, by the exact (3.7), a ratio $R_k$ that is at
least $393$ at $k=2000$ (where $1+k^2/w=132.6$) and grows like
$\exp(c\,k/\log^2k)$, while (3.8) asserts $R_k=1+O(k^2/w)$. The source
states (3.8) in the regime $k\le r$ of its fixed setting (p. 7), where
$k^2/w\to0$, so the page's condition is a supplied alteration that
weakens the source's hypothesis below what the derivation needs.
Proposed replacement: "Now suppose $k^2\le w$; then $k/p<1/2$ for $p>w$
(for $k\ge2$ because $k\le w/k\le w/2$, and trivially for $k=1$). [the
expansion as on the page] Summing over $p>w$ and using
$\sum_{n>w}n^{-2}\le2/w$ gives
$\sum_{p>w}\bigl(k\log(1-1/p)-\log(1-k/p)\bigr)=O(k^2/w)$, and since
$k^2/w\le1$, exponentiating gives display (3.8): [display] $(k^2\le w)$.
The source states (3.8) in the regime $k\le r$ of its fixed setting
(p. 7); the condition $k^2\le w$ is supplied here as the hypothesis the
derivation uses. In the main argument $k\le r\ll(\log\log x)^{4.5}$ and
$w\ge d\ge\log x$, so $k^2\le w$ holds for large $x$."

**F2.** Severity: required. Location: "**Lemma 3.2.** For $d\le w\le z$,"
together with "(valid as $w\ge d\ge4$)" and "with $H=d$, which is large
in the main argument" in the proof. Defect: hypotheses used but not
available. The Definitions admit every positive integer $d$, and the
statement quantifies over all of them with absolute constants, but the
proof invokes $d\ge4$ (so that (3.8) applies at $k=2$) and $d\ge H_0$
(the threshold of imported input 2), neither of which follows from
$d\le w\le z$; and at $d=w=1$ the second form of (3.12) divides by
$\log1=0$. The trailing sentence about (3.13) being "used with $d$
sufficiently large" describes the consumer, not the lemma's hypothesis.
Witness: the page's own proof text at the two quoted places; the source
carries the largeness ambiently ("Fix a sufficiently large $x$", p. 5;
$\lambda\log x$ an integer exceeding $\log x$, pp. 5--6), which the
abstraction to $d$ drops. Proposed replacement for the statement: "There
is an absolute constant $d_0$ such that for every integer $d\ge d_0$,
every real $z\ge d$ and every real $w$ with $d\le w\le z$, [the two
displays]. The implied constants are absolute, the source's convention
for $O$ and $\ll$ (p. 3). The source states the lemma for
$\lambda\log x\le w\le z$ with $d=\lambda\log x$ inside its fixed
setting, where $x$ is sufficiently large and $d\ge\log x$ (pp. 5--6);
the hypothesis $d\ge d_0$ replaces that setting here and is used twice
below: $d\ge4$ when (3.8) is applied with $k=2$, and $d$ at least the
threshold of imported input 2." In the proof, replace "which is large in
the main argument" by "which $d\ge d_0$ allows".

**F3.** Severity: suggested. Location: "using $\sum_{n>w}n^{-2}\le1/w$".
Defect: false for non-integer $w$, and the page's $w$ is real. Witness:
at $w=3.9$ the sum is $\pi^2/6-1-1/4-1/9=0.2838$, while $1/w=0.2564$.
The true bound $\sum_{n>w}n^{-2}\le1/\lfloor w\rfloor\le2/w$ leaves the
conclusion $O(k^2/w)$ unchanged. Proposed replacement: "using
$\sum_{n>w}n^{-2}\le2/w$".

**F4.** Severity: note. Location: "Imported input 1 (Mertens' theorems)".
Defect: the first display, Mertens' second theorem on $\sum_{p\le y}1/p$,
is imported but used nowhere on the page; only the third theorem is
used. Proposed replacement: drop the first display and the words "second
and", or add "the first is not used here".

**F5.** Severity: note. Location: "Fix a positive integer $d$ ... and a
real $z\ge d$" and "The source writes $\lambda\log x$ for $d$; the model
is that of Banks, Ford and Tao". Defect: the abstraction of the sieve
cutoff is unlabeled. The source's $z$ is the largest prime with
$\prod_{p\le z}(1-1/p)\le1/\log x$, so that $z\asymp x^{1/e^\gamma}$
(p. 7); the page makes $z$ an arbitrary real at least $d$ and labels only
the renaming of $\lambda\log x$. The source also says it uses "a version
of" the model of its reference [1]. Proposed replacement: "The source
writes $\lambda\log x$ for $d$ and takes $z$ to be the largest prime with
$\prod_{p\le z}(1-1/p)\le1/\log x$, so that $z\asymp x^{1/e^\gamma}$
(p. 7); the lemma uses $z$ only through $w\le z$, so $z$ is abstracted
here to any real $z\ge d$. The model is a version of that of Banks, Ford
and Tao (the source's reference [1], §1.3), which this repository does
not hold."

**F6.** Severity: note. Location: "The implied constants are absolute."
Defect: the sentence is faithful, since the source declares that $O$ and
$\ll$ denote $|X|\le CY$ for an absolute constant $C$ (p. 3), but the
page gives no locator, so the sentence reads as a supplied claim. Proposed
replacement: "The implied constants are absolute, the source's convention
for $O$ and $\ll$ (p. 3)." (Already folded into the F2 text.)

## Verdict

Source fidelity: faithful with corrections. The model, the product
formula (3.7), the statement of Lemma 3.2, the imported pair average and
every locator match the artifact; the regime condition on (3.8) (F1) and
the scope of the statement (F2) are alterations that require correction,
and F3--F6 are minor.

The argument as reconstructed: defective at the tail step of (3.8) as
stated for general $k$, where the hypothesis $2k\le w$ does not justify
$1+O(k^2/w)$ (F1). The proof of (3.12)--(3.13) itself is sound on the
range $d\ge\max(4,H_0)$, $d\le w\le z$, which the source's ambient setting
supplies and which the statement must carry as a hypothesis (F2); on that
range every deduction was rederived and holds with absolute constants.

Limitations: Mertens' theorems and the pair average were taken as
imported, exactly as the page takes them, and their proofs were not read;
the Theorem 1.4 reconstruction that consumes this page was not read, so
the Boundary paragraph was checked only against the source's own uses;
the numerical figures in Strongest attack illustrate a derived lower
bound and are not retained evidence.

This focused review assigns no tier and changes no status.

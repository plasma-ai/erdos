---
name: research/erdos_416/evidence/verify/zeraoulia_theorem_1_1_reconstruction_review
title: "Independent review of the Zeraoulia Theorem 1.1 reconstruction"
desc: |
  Refutation-charge review of the Theorem 1.1 reconstruction as it stood on
  2026-09-28T05:03:27Z: source fidelity faithful with corrections, the
  reconstructed argument sound and the refutation failed; no required
  corrections, three suggested and four notes.
created: 2026-09-28T06:01:08Z
updated: 2026-09-28T08:33:28Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned with a refutation
charge and given only the assignment. The reviewer took no part in writing the
reviewed page, the library cards it cites or any other page of the Problem 416
research folder, and read no other review. Independence facts: every step was
re-derived from the preprint's pages before the page's text was compared with
it, and the sanity computation reported below is the reviewer's own.

Subject: path
`wiki/research/erdos_416/zeraoulia_theorem_1_1_reconstruction.md`
([[research/erdos_416/zeraoulia_theorem_1_1_reconstruction|the reconstruction page]])
as it stood on 2026-09-28T05:03:27Z, read in full, line by line.

Artifacts read:

- The preprint PDF under
  [[../library/arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|the Zeraoulia card]],
  fifteen pages, its SHA-256 equal to the card's provenance line: physical
  pages 1–5 and 8 at page-image depth (rendered at 120 dpi; every displayed
  formula of Theorem 1.1, §2, §3 and Proposition 6.1 was checked on the
  images); pages 6–7 and 9–15 in text extraction only, for the result labels
  listed under "What is not reconstructed", the §8 figure and the reference
  list. Physical and printed page numbers coincide.
- The Ford PDF under
  [[../library/arithmetic_functions/ford_1998_distribution_totients/_index|the Ford card]],
  43 pages: physical pages 1–2 at page-image depth (110 dpi) for Theorem 1 in
  §1.1; page 3 (the Remark after Theorem 3) and page 42 (reference [14]) in
  text extraction, to identify the version of the held text.
- The Zeraoulia card's provenance paragraph, and the Ford card's provenance
  line and its Theorem 1 sentence.
- The Statement paragraph of the E0416 problem page.
- `docs/verification.md` ("Whole-claim report" and "Audit checklist"),
  `docs/evidence.md` ("Source fidelity") and `docs/math_authoring.md`.

Not read: the folder's `_index.md`; the three Kruer–Kohlmeyer reconstruction
pages of the folder (the page cites none of them as an input); the
Kruer–Kohlmeyer card and its result pages (the page's Source paragraph does
not link them); every evidence folder; other reviews; the web.

Exposures: (1) the first sentence of the E0416 page's Status paragraph, on
the doubling question, appeared in a heading search made to locate the
Statement paragraph; (2) the Zeraoulia card printed whole, so its "Bears on"
and "Relation to E416" paragraphs, which mention the acceptance of another
proof, were seen with the provenance paragraph; (3) a list of recent commit
subjects unrelated to this page was seen; (4) the file names, not the
contents, of three other review files in this directory were seen. None of
these affected a mathematical verdict; item (2) bears only on finding F6.

## Restatement

Conventions. $\varphi$ is Euler's function; for real $x\ge1$, $V(x)$ is the
number of integers in $[1,x]$ that are values of $\varphi$; $c>1$ is a fixed
real number and $R_c(x)=V(cx)/V(x)$ for real $x\ge1$; $\log_k$ is the
$k$-fold iterated natural logarithm; a cluster set is a set of subsequential
limits.

Claim (the preprint's Theorem 1.1 as the page states it). For every fixed
real $c>1$:

1. $\liminf_{n\to\infty}|R_c(n)-c|=0$, the limit inferior over the
   integers $n$.
2. For every function $L$ with $L(X)\to\infty$ there is a function
   $\omega(X)\to0$, allowed to depend on $c$ and $L$, such that for every
   large real $X$ some integer $n\in[X,cXL(X)]$ has $|R_c(n)-c|\le\omega(X)$.
3. The cluster set of $(R_c(n))_{n\in\mathbb N}$ is $[\alpha_c,\beta_c]$
   with $\alpha_c=\liminf_nR_c(n)$ and $\beta_c=\limsup_nR_c(n)$, both
   finite, and $\alpha_c\le c\le\beta_c$; the cluster set of $R_c(x)$ as
   $x\to\infty$ through the reals is the same interval.

Consequence: exactly one of "$R_c(x)\to c$ as $x\to\infty$" and "the cluster
set is a nondegenerate closed interval containing $c$, hence uncountable"
holds. No bound on $\beta_c-\alpha_c$ is claimed. Imported: Ford's Theorem 1
(the order of $V$ up to a bounded factor) and Chebyshev's lower bound for
$\pi$. The added Proposition 6.1: with $P(x)$ the number of totient values
$v\le x$ such that $v/2$ is not a totient value,
$V(x)=\sum_{k\ge0}P(x/2^k)$ and $V(2x)-V(x)=P(2x)$ for every real $x\ge1$.

Standing as stated: an author-recorded reconstruction of a self-published,
unreviewed preprint; no tier and no status change.

## Checklist

Canonical failure modes:

- "Almost all" upgraded to "all": absent. The page's quantifiers (every
  fixed $c>1$; every $L\to\infty$; all large $X$; all large $N$ and every
  integer $H\ge1$) are the preprint's (pp. 2–5), and every largeness
  threshold in the proof is named ($x_1$, $t_0(c)$, $x_2(c)$) except the two
  recorded in F2 and F5.
- Induction presupposing termination: no induction is used. The halving
  process in the dyadic identity stops within $\log_2v$ steps, which the page
  states.
- Averaging heuristic presented as proof: absent. The block mean (P) is an
  exact telescoping identity plus bounds, and it is turned into a statement
  about single values either by "the minimum is at most the geometric mean"
  or by an explicit crossing; nothing is inferred from an average alone.
- Circular use of an equivalent statement: absent. Nothing in Steps 1–7
  assumes the limit; the equivalence "doubling law if and only if
  $P(x)\sim V(x)/2$" is labeled as a rephrasing and used for nothing.
- Exceptional sets dropped from density arguments: inapplicable; there is no
  density argument.
- Finite verification cited beyond base cases: absent. The page quotes the
  preprint's $V(10^{10})$ as unverified and uses no computation; the
  reviewer's sanity computation below is likewise not evidence.
- A relaxed or averaged system standing in for the actual objects: absent.
  The averaged statement (P) is converted into statements about the actual
  sequence $R_c(n)$, and the page claims no convergence.

Named patterns:

- Model-class transport: inapplicable; no axiom system or certificate class
  is involved.
- Uniformity asserted from finitely many instances: absent. Every constant's
  dependence is stated: $K$, $K'$, $K_1$, $K_2$ absolute; $K_c$, $K_3$,
  $K_4$, $K_5$, $C_c$ depending on $c$; $\omega$ depending on $c$ and $L$;
  the thresholds $t_0(c)$ and $x_2(c)$ depending on $c$.
- Extremal claims audited in the claim's own units: pass. Clause 1 is
  checked in its own units, by an explicit sequence $n_k\in[k,ck^2]$ with
  $|R_c(n_k)-c|\le\omega(k)\to0$.
- Consequence sentences as claim surfaces: pass. "Exactly one of the
  following holds" was attacked on its own (a bounded sequence whose cluster
  set is one point converges; a nondegenerate interval is uncountable; the
  two cases exclude each other), and the dyadic rephrasing was checked in
  both directions (Strongest attack).
- Carry hypotheses actually used: two thresholds are used without being
  stated at the point of use (F2, F5); both are available and harmless.
- A composition inherits its unproved premises: pass. The imported premises
  are Ford's Theorem 1, held and matching, and Chebyshev's bound, standard
  and not held; the page names both as external and records the preprint as
  unreviewed.
- Reproducibility notes are claims: inapplicable; the page carries no rerun
  line and no check count.
- Verifier quotations are claims: the page quotes no ruling on itself. Its
  Standing sentence about an accepted Lean proof for $c=2$ reports the
  problem page's record, which lies outside this review's read set (F6).
- Verdict words spelled in full: the page carries none; this report's verdict
  is refutation-failed, written in full.
- Certified-bracket functions, harness legs without a failing input, and
  gates that read caches: inapplicable; the page has no numerics, harness or
  gate.

## Weakest steps

**Step 5, the crossing case (preprint pp. 4–5).** Let $s_j=R_c(n_j)$ for
$N\le j\le N+H-1$ with $n_j=\lceil c^j\rceil$, and suppose no $s_j$ equals
$c$ while some $s_j<c$ and some $s_k>c$. Walking from $j$ toward $k$, the
first index at which the side of $c$ changes gives consecutive $i,i+1$ in the
block with $s_i$ and $s_{i+1}$ on opposite sides. Since
$c^{i+1}-c^i=(c-1)c^i\ge(c-1)c^N>1$ once $N$ is large,
$n_i<c^i+1<c^{i+1}\le n_{i+1}$. Take $s_i<c<s_{i+1}$; the other case is the
mirror image. The set of integers $m\in[n_i,n_{i+1})$ with $R_c(m)<c$
contains $n_i$; let $m^\ast$ be its largest element. Then
$m^\ast+1\le n_{i+1}$, and either $m^\ast+1=n_{i+1}$, where $R_c>c$, or
$m^\ast+1<n_{i+1}$ and maximality gives $R_c(m^\ast+1)\ge c$. So
$R_c(m^\ast)<c\le R_c(m^\ast+1)$ and
$|R_c(m^\ast)-c|\le R_c(m^\ast+1)-R_c(m^\ast)$. By (7) at $x=m^\ast$ and
$h=1$, legitimate because $m^\ast\ge n_N\ge c^N\ge\max(x_2(c),2)$, this is
at most $K_3(\log m^\ast)/m^\ast\le K_3(\log c^N)/c^N$, the last step because
$t\mapsto(\log t)/t$ decreases for $t\ge e$ and $m^\ast\ge c^N\ge e$.
Composition: with the two one-sided cases (the minimum is at most the
geometric mean, the maximum at least it) and the exact-hit case, every block
$\{n_N,\dots,n_{N+H-1}\}$ with $N$ large contains an integer $x$ with
$|R_c(x)-c|\le C_c(\Delta(N,H)+N/c^N)$, which is (8); the minimum in (8)
ranges over all integers of the block, not only the sample points, and
$m^\ast$ lies in it.

**Step 3, the boundedness of $R_c$ and the unit-interval bound (7)
(preprint p. 4).** The preprint writes "Ford's estimate gives
$V(cx)\asymp_cV(x)$"; the page derives this from Theorem 1 alone. For
$x\ge x_1$, (F) at $x$ and at $cx$ gives
$R_c(x)=(M(cx)/M(x))\,e^{E(cx)-E(x)}\le e^{2K}M(cx)/M(x)$, and
$M(cx)/M(x)=c\cdot(\log x/\log(cx))\cdot e^{\Psi(cx)-\Psi(x)}$. With $x=c^t$,
$\Psi(cx)-\Psi(x)=\psi_c(t+1)-\psi_c(t)$, whose absolute value is at most
$\int_t^{t+1}K'/s\,ds\le K'/t$ by Step 1, so $M(cx)/M(x)\to c$ and
$R_c(x)\le K_c:=e^{2K}(c+1)$ for $x\ge x_2(c)$. For (7): with $A=V(cx)$,
$B=V(x)$, $\delta=V(c(x+h))-V(cx)\in[0,\lceil c\rceil]$ and
$\epsilon=V(x+h)-V(x)\in\{0,1\}$, the difference
$(A+\delta)/(B+\epsilon)-A/B=(B\delta-A\epsilon)/(B(B+\epsilon))$ has
absolute value at most $\delta/B+(A/B)(\epsilon/B)\le(\lceil c\rceil+K_c)/V(x)$,
and $V(x)\ge\pi(x)\ge c_0x/\log x$ for $x\ge2$ because $p\mapsto p-1$
injects the primes $p\le x+1$ into the totient values in $[1,x]$. The count
bounds on $\delta$ and $\epsilon$ hold because a half-open interval
$(a,a+\ell]$ contains exactly
$\lfloor a+\ell\rfloor-\lfloor a\rfloor\le\lceil\ell\rceil$ integers:
exactly $\ell$ when $\ell$ is an integer, at most $\lfloor\ell\rfloor+1$
otherwise. Composition: (7) is the only input to
Steps 4 and 7 and to the crossing case of Step 5, and the bound $K_c$ is what
makes $\alpha_c$ and $\beta_c$ finite; the page's Standing sentence that
Theorem 1 and Chebyshev's bound are the only external inputs rests on this
derivation, which is correct.

**Step 1, the derivative bound (preprint p. 3, Lemma 2.1).** With
$u=t\log c$, $\log_3(c^t)=\log\log u$ and $\log_4(c^t)=\log\log\log u$, so
their $t$-derivatives are $1/(t\log u)$ and $1/(t\log u\log\log u)$. For
$u\ge e^e$ one has $\log u\ge e$ and $\log\log u\ge1$, so both derivatives
lie in $(0,1/(t\log u)]$ and $0\le\log_4(c^t)\le\log_3(c^t)=\log\log u$.
Differentiating $\Psi(c^t)$ term by term,
$|\psi_c'(t)|\le(2C\log\log u+D+|D+\tfrac12-2C|)/(t\log u)\le K'/t$ with
$K'=2C+D+|D+\tfrac12-2C|$, using $\log\log u\le\log u$ and $\log u\ge1$; with
the derivative $-1/t$ of $-\log(t\log c)$ this gives $|\eta_c'(t)|\le K_1/t$,
$K_1=K'+1$ an absolute constant, for $t\ge t_0(c)$. Integrating over
$[N,N+H]$ gives $|\eta_c(N+H)-\eta_c(N)|\le K_1\log(1+H/N)$. Composition:
with the telescoping identity and (F) at $c^N$ and $c^{N+H}$ this is exactly
(6); the constant's independence of $c$ is stronger than the preprint's
$O_c$, but it is what the page proves and states.

## Strongest attack

The attack aimed at the crossing argument of Step 5 and its second use in
Step 7, since the theorem rests on converting an averaged bound into a bound
at a single integer.

- Blocks with one sample ($H=1$): the mixed case cannot occur, and the
  one-sided bound $|s_N-c|\le|S-c|$ needs only $|\log S-\log c|$ bounded,
  which (P) gives with $\Delta(N,1)=1+\log(1+1/N)\le1+\log2$; so $K_5$ exists
  and the exponentiation step needs no smallness. Failed.
- Coinciding samples ($n_i=n_{i+1}$), which would leave no integer to walk
  over: excluded by $(c-1)c^N>1$. Failed.
- A jump of $R_c$ across $c$ larger than the unit-interval bound: impossible,
  since (7) holds at every real $x\ge\max(x_2(c),2)$ with $h=1$ and $m^\ast$
  is at least $c^N$. Failed.
- A real-variable cluster point missing from the integer cluster set: for
  real $x$ with $n=\lfloor x\rfloor$, (7) with $h=x-n<1$ gives
  $|R_c(x)-R_c(n)|\le K_3(\log n)/n\to0$, so the two cluster sets coincide.
  Failed.
- A slowly growing window, say $L(X)=\log\log X$: $H=\lfloor\log_cL(X)\rfloor$
  still tends to infinity and the block still sits inside $[X,cXL(X)]$ once
  $L(X)\ge c$ and $(c-1)XL(X)\ge1$, by $n_N\ge c^N\ge X$ and
  $n_{N+H-1}<c^Nc^{H-1}+1<XL(X)+1\le cXL(X)$; and
  $\Delta(N,H)\le(1+\log(1+H))/H\to0$ needs no relation between $N$ and $H$.
  Failed.
- The dichotomy sentence: if $\alpha_c=\beta_c$ then $R_c(n)$ converges to
  the common value, which is $c$ because $c\in[\alpha_c,\beta_c]$, and the
  real variable follows from the previous item; if $\alpha_c<\beta_c$ the
  cluster set is a nondegenerate interval, hence uncountable. Failed.
- The dyadic rephrasing: if $V(2x)/V(x)\to2$ then
  $P(2x)=V(2x)-V(x)\sim V(x)\sim V(2x)/2$, that is $P(y)\sim V(y)/2$;
  conversely $P(x)\sim V(x)/2$ gives $V(2x)-V(x)\sim V(2x)/2$, that is
  $V(x)\sim V(2x)/2$. Both directions hold. Failed. A sanity computation of
  $V(x)=\sum_{k\ge0}P(x/2^k)$ and $V(2x)-V(x)=P(2x)$ for every integer
  $x\le2\cdot10^5$ found no failure; for instance
  $V(10)=6=P(10)+P(5)+P(2.5)+P(1.25)=3+1+1+1$ and $V(20)-V(10)=4=P(20)$, the
  dyadically primitive values up to $20$ being $1,6,10,18$.

The attack found no defect in the mathematics. What it found is recorded in
the findings: a misdescription of the version of the held Ford text (F1), an
omitted largeness qualifier in Step 7 (F2) and unlabeled supplied steps (F3).

## Premises

- **Ford's Theorem 1.** Interface as used: there are $K>0$ and $x_1$ with
  $V(x)=M(x)e^{E(x)}$, $|E(x)|\le K$, for $x\ge x_1$, where
  $M(x)=(x/\log x)\exp\Psi(x)$ and $\Psi$ is the displayed quadratic in
  $\log_3x$ and $\log_4x$ with constants $C=0.8178\ldots$ and
  $D=2.1769\ldots$. Source held: the Ford PDF, Theorem 1 in §1.1, physical
  page 2, read on the page image; the display agrees with the page symbol for
  symbol. The held text is a corrected revision of the 1998 journal paper,
  not the journal print (F1). Hypothesis: $x$ large; met wherever applied
  ($x\ge x_1$, $c^N\ge x_1$). Standing: imported, named as external on the
  page. The values of $C$ and $D$ are not used.
- **Chebyshev's lower bound.** Interface: an absolute $c_0>0$ with
  $\pi(y)\ge c_0y/\log y$ for all real $y\ge2$. Not held; a standard theorem.
  Applied through $V(x)\ge\pi(x+1)\ge\pi(x)$ (F7). Standing: imported, named
  as external on the page.
- **Elementary facts proved on the page.** Unit jumps of $V$ on intervals of
  length at most one and at most $\lceil c\rceil$ new values on
  $(cx,c(x+h)]$; closure of the totient values under doubling
  ($\varphi(2m)=2\varphi(m)$ for even $m$, $\varphi(4m)=2\varphi(m)$ for odd
  $m$). Re-derived above and in the dyadic attack.
- **The preprint.** Self-published and unreviewed, held with SHA-256 equal
  to the card's; its §§2–3 proofs are one to four lines each and the page
  expands them. No local claim is consumed. Explicit assumptions: none
  beyond $c>1$ fixed. No batch acceptance order.

## Findings

**F1.** Severity: suggested. Location: "The preprint cites the same theorem
from Ford's revised arXiv version; the statement is identical." Defect: the
sentence reads as if the held Ford text were the 1998 journal print and the
preprint's source a different, revised text compared with it. The held PDF
is itself a later corrected revision: its Remark after Theorem 3 (physical
page 3) says the proof of "[14, Theorem 3]" contains an error and gives a
corrected proof, its reference [14] (physical page 42) is the 1998 Ramanujan
Journal paper, and its metadata date is 2012. The comparison the held
material supports is between the held revision's Theorem 1 (page 2) and the
preprint's display (2) (page 3), which agree. Proposed replacement: "The
held Ford PDF is the author's later corrected text (its Remark after
Theorem 3 corrects the 1998 journal print, cited there as [14]); the
preprint's reference [5] is that revision, and its display (2) on p. 3
agrees with the statement above. The 1998 journal print is not held."

**F2.** Severity: suggested. Location: Step 7, "let $n_0$ be given" and the
display "$\le K_3\,\frac{\log n_0}{n_0}$". Defect: the display uses (7) at
$n>n_0$, which needs $n\ge\max(x_2(c),2)$, and the monotonicity of
$(\log t)/t$ beyond $n_0$, which needs $n_0\ge e$; neither is stated,
whereas Step 5 states the parallel condition "$m^\ast\ge n_N\ge c^N\ge e$".
Witness: for $n_0=1$ the display reads $|R_c(n)-y|\le0$. The conclusion is
unaffected, since $n_0$ is then sent to infinity. Proposed replacement: "let
$n_0\ge\max(x_2(c),3)$ be given".

**F3.** Severity: suggested. Location: the Source paragraph, "proved through
Lemma 2.1 and Theorem 2.2". Defect: the page labels one supplied item (the
$P(x)\sim V(x)/2$ rephrasing) as its own but not the others. Supplied
without a label: the derivation of $1\le R_c\le K_c$ from Theorem 1 and
Step 1 in Step 3 (the preprint, p. 4, writes "Ford's estimate gives
$V(cx)\asymp_cV(x)$"); the passage from $|\log S-\log c|$ to $|S-c|$ through
$K_5$ in Step 5 (the preprint, p. 4, writes that Proposition 3.2 gives the
bound on $|S-c|$ directly); the explicit constants $K'$, $K_1$ to $K_5$ and
$C_c$; the explicit $m^\ast$ and $n$ constructions of Steps 5 and 7 and the
containment arithmetic of Step 6. All are correct and routine. Proposed
replacement: add to the Source paragraph "The preprint's proofs are one to
four lines each; the explicit constants, the derivation of the boundedness
of $R_c$ from Theorem 1 alone, the exponentiation step of Step 5 and the
explicit crossing constructions of Steps 5 and 7 are supplied here."

**F4.** Severity: note. Location: Steps 2, 4 and 5, "$H\ge1$". Defect: the
sums and products run over $j=N,\dots,N+H-1$, so $H$ is an integer; the
preprint (Theorem 2.2, p. 3; Theorem 3.3, p. 4) has the same implicit
convention. Step 6's $H=\lfloor\log_cL(X)\rfloor$ is an integer, so nothing
breaks. Proposed replacement: "integer $H\ge1$" at the first occurrence in
Step 2.

**F5.** Severity: note. Location: Step 4, "take $N$ so large that
$c^N\ge\max(x_2(c),2)$ and $c^N\ge e$". Defect: (6), combined at the end of
the step, also needs $N\ge t_0(c)$ (an integer with $c^N\ge x_1$); Step 5
then says "for all large $N$", so the hypothesis is carried, but not at the
point of use. Proposed replacement: "take an integer $N\ge t_0(c)$ so large
that".

**F6.** Severity: note. Location: Standing paragraph, "for $c=2$ the
accepted Lean proof recorded on the problem page collapses the interval to
the point $2$". Defect: the sentence reports another record's acceptance
without the qualification the library card uses ("if that acceptance
stands"); the problem page's status text lies outside this review's read
set, so the report is unchecked here. The sentence claims nothing about this
page's own standing. Proposed replacement: "for $c=2$ the problem page
records an accepted Lean proof of the limit, which, if that acceptance
stands, collapses the interval to the point $2$".

**F7.** Severity: note. Location: "Chebyshev's lower bound", the display
"$V(x)\ge\pi(x+1)\ge c_0\,\frac{x}{\log x}$". Defect: the second inequality
follows from $\pi(x+1)\ge\pi(x)$ and the stated bound at $y=x$, not from the
bound at $y=x+1$; for $2\le x<e$ one has $(x+1)/\log(x+1)<x/\log x$ (at
$x=2$: $2.73<2.89$). Proposed replacement:
"$V(x)\ge\pi(x+1)\ge\pi(x)\ge c_0\,\frac{x}{\log x}$".

## Verdict

Source fidelity: faithful with corrections. The statement's hypotheses,
conclusion, quantifiers and conventions match Theorem 1.1 (p. 2),
Theorems 3.3 and 3.4 and Corollary 3.5 (pp. 4–5) and Proposition 6.1
(p. 8); every locator on the page (physical pages, section numbers, result
labels, the fifteen-page count and the coincidence of physical and printed
pages) is correct; the imported Ford statement matches the held text symbol
for symbol. The corrections are F1 (the version of the held Ford text), F2
and F3; none is required for the mathematics.

The argument as reconstructed: sound. Every deduction of Steps 1–7 and of
the dyadic identity was re-derived; the constants are consistent with each
other and their dependence on $c$ is stated; nothing the source proves is
altered or strengthened beyond the absolute constants $K_1$ and $K_2$, which
the page proves. Verdict of the refutation charge: refutation-failed.

Limitations: the review covers the unconditional argument and the dyadic
identity only; §§4–8 of the preprint were read in text extraction only and
are not assessed; Chebyshev's bound is accepted as a standard theorem
without a held source; the sanity computation of the dyadic identity is not
evidence. Required corrections: none; suggested: three; notes: four. This
focused review assigns no tier and changes no status.

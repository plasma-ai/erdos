---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/evidence/verify/full_chain_review_fresh
title: Fresh full-chain review of the integral lower bound
desc: |
  Retains the fresh-context refutation-charge review, read from a redacted
  extraction as of 2026-09-18T07:24:04Z, of theorem (4) together with its
  endpoint and harmonic-block completion and its finite symmetrization
  correction.
created: 2026-09-18T07:55:58Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Verdict: refutation-failed.** The reconstructed proof of the Erdős--Szabados
integral lower bound (4), as carried by the result page together with the
endpoint/harmonic-block completion and the finite symmetrization correction,
survived the commissioned attacks. Every load-bearing step was rederived from
the frozen extraction and the five retained source pages: the Case 1 Markov
argument, the Chebyshev deletion behind the gap assertion, the endpoint mesh
(G), the double-count-free symmetrization (C1)--(C3) with its separate
diagonal proof, the disjoint harmonic blocks (H), the outer sum (O) and the
final propagation to $\mathcal J\ge h\log n/256$. The chain is conditional on
exactly the three external interfaces it exposes; the Erdős--Turán interface is
proved independently in this record, the Markov interface is classical, and
the Bernstein interface remains an identified external premise whose proof was
not inspected here. No tier is asserted by this record.

**Reviewer.** A fresh-context blind reviewer (model: Claude Fable 5.1),
commissioned as the replacement review named by the exposure audit's ruling on
the earlier record `full_chain_review.md` in this directory. The reviewer is
distinct from the authors of the three pages, from the authors of the two
compiler companions, from any earlier reviewer of this card and from any
grader, and had not built on the subject before reviewing it. Reviewed on
2026-09-18. No grader is recorded here; a distinct grader records pass or void
for this record and makes any tier assertion.

**Frozen subject.** The repository as it stood on 2026-09-18T07:24:04Z. The four
subject files were checked identical to that state in the reviewing worktree
before extraction and again at filing (`git diff --quiet HEAD -- <paths>`
returned clean). Repository-relative paths, all under
`library/polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/`:

| File | Lines | Sections read | Depth |
| --- | ---: | --- | --- |
| `integral_lower_bound.md` | 236 | statement 13--51; Case 1 52--97; source reduction 98--156; printed gaps and companions 157--203; relation to Problem 1153 204--220; dependency boundary 221--236 | every mathematical sentence read; proof rederived |
| `endpoint_harmonic_completion.md` | 465 | statement and constants 29--66; inputs and threshold 67--129; section 1 gap assertion 130--275; section 2 pair-sum input 276--298; section 3 blocks 299--391; section 4 outer sum 392--424; section 5 Case 1 425--458; closing 459--465 | proof rederived line by line |
| `finite_symmetrization_correction.md` | 158 | scope 26--41; symmetrization 42--68; off-diagonal estimate 69--122; diagonal and combined bound 123--149; closing 150--158 | proof rederived line by line |
| `erdos_szabados_1978_integral_lebesgue_function_interpolation.pdf` | 5 pages | printed pp. 191--195 / physical pp. 1--5, all rendered at 150 dpi and read visually; the OmniPage text layer was used only as a supplement | every display compared with the subject's quotations |

The redacted portions of the three pages are exactly the 22 markers in the
extraction; they were not read in any form.

**Extraction.** `evidence/assets/frozen_integral_lower_bound.md`
under this card. It was produced mechanically from the three pages as they stood
at the time above before the reviewer read any of them: a script split each page
into frontmatter lines, headings, table rows, code lines and prose sentences
(sentence boundaries at `.`, `!` or `?` followed by whitespace and an uppercase
letter or an opening delimiter, and at list-item, heading, quote or table line
starts) and replaced every unit matching the case-insensitive pattern below with
the marker `[REDACTED sentence]`, `[REDACTED frontmatter value]` or
`[REDACTED heading or row]`; frontmatter keys `status`, `tier`, `standing`,
`coverage`, `reviewed`, `review`, `verified`, `accepted`, `grade` and `checked`
were redacted whatever their value. Nothing else was changed; the extraction
adds only a header paragraph and a `BEGIN`/`END` comment line around each page.

```text
review|approv|pending|\bgrade\b|\bgrades\b|\bgraded\b|\bgrader|\btiers?\b
|verdict|accept|standing|audit|commission|roadmap|refutation|refuted|\bvoid\b
|promot|\bPASS\b|research[- ]plan|coverage|\bverification\b
|(proof|claims?|statement) (verified|checked)|independently|fresh[- ]context
|blind
```

The run replaced 18 prose sentences, the two companion pages' frontmatter
`desc` values and the two companion pages' closing headings. The extraction
was compared byte for byte with a copy taken immediately after it was written
and was unchanged at filing.

**Exact claim scope and convention.** Theorem (4) of Erdős--Szabados (1978)
as displayed on printed p. 191, in the result page's convention: natural
logarithms; $n$ distinct nodes $-1\le x_1<\cdots<x_n\le1$; ordinary Lagrange
fundamental polynomials $l_k$; $L_n=\sum_k|l_k|$; a fixed interval
$-1\le a<b\le1$ with $h=b-a$; the constant $c_3$ absolute and the threshold
allowed to depend on $a,b$. The reviewed proof is the composite route the
result page names: Case 1 ($\lambda_n(a,b)\ge n^3$) by the Markov argument,
and Case 2 by the completion's sections 1, 3 and 4 with the correction's (C3)
as the pair-sum input, giving $c_3=1/256$ at the threshold (N).

**Allowed and actually read.** `docs/verification.md` (the reviewer contract);
`docs/anatomy.md` (tiers, mathematical status vocabulary and claim scrutiny);
the extraction above; the five source pages; as interface checks only and
through the same redaction procedure, the same-paper page
`node_gap_lemma.md` (its statement (5) and its proof outline), the external
reconstruction
`library/polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials.md`
together with physical p. 20 (printed p. 529) of that card's retained PDF, and
the result pages, not the card index, of
`library/polynomials/bernstein_1931_limitation_values_polynomial_segment/`
for the statement of the local logarithmic bound; and one filed record of an
unrelated source card
(`library/analysis/yip_2025_problem_erdos_ingham/evidence/verify/full_proof_review.md`),
read only for the shape of a filed record. Of the exposure audit's ruling
table, only the label and record-path fields of this card's entry were
extracted by a filtered query, to locate the void record; the ruling text was
not read.

**Excluded and not read.** Every record under this card
(`evidence/verify/*.md` and that directory's index); this card's `_index.md`
and hence its standing paragraph; the problem page for Problem 1153; the web;
every standing, tier, roadmap, research-plan, acceptance or earlier-review
sentence of the three pages, which the redaction removed before reading. No
standing, acceptance, roadmap or earlier-review text about this subject
reached the reviewer. The commission itself disclosed only that an earlier
full-chain record exists in this directory and is void for exposure; neither
its content nor its verdict was conveyed. The scratch directory available to
the reviewer was shared with other sessions: a helper script kept there under a
generic name was overwritten by another session between two runs, after the
extraction had been produced; the reviewer then kept its scratch under a
distinct directory, and no other session's material was read. Nothing else
was exposed.

**Computation.** The subject contains no computation. The reviewer ran a
scratch-only search for counterexamples to the three threshold-free finite
inequalities the chain rests on, described under the strongest attacks; it is
not a verification leg and is not retained. The verdict rests on the
rederivations below.

## Restatement

Fix $-1\le a<b\le1$ and write $h=b-a$. Assume the external interface (3):
there are an absolute $c_B>0$ and an integer $N_B(a,b)$ such that
$\max_{[a,b]}L_n\ge c_B\log n$ for every $n\ge N_B(a,b)$ and every system of
$n$ distinct nodes in $[-1,1]$. Put

$$
N(a,b)=\max\{2,\ N_B(a,b),\ \lceil e^{16}\rceil,\ \lceil(900/h)^4\rceil,\
\lceil\exp(e^{64}/c_B)\rceil\}.
$$

Then for every integer $n\ge N(a,b)$ and every system of $n$ distinct nodes in
$[-1,1]$,

$$
\int_a^b\sum_{k=1}^n|l_k(x)|\,dx\ \ge\ \frac{h\log n}{256}.
$$

In particular theorem (4) holds with the absolute constant $c_3=1/256$ and
$n_2(a,b)=N(a,b)$. The threshold is uniform over node systems and depends on
the interval only through $h$ and $N_B(a,b)$. Nothing is asserted about the
sharp constant, about the printed $1/40$, or about Problem 1153 beyond the
trivial consequence $\max_{[a,b]}L_n\ge c_3\log n$.

## Checklist

- **Quantifiers and scope.** Passes. The statement is for every fixed
  interval, every node system and every $n\ge N(a,b)$, with $N$ independent of
  the nodes. Boundary cases were pressed: nodes at $a$, $b$, $\pm1$, at the
  ends $c,d$ of a node-free interval, no local node, one local node, a
  maximizer of $L_n$ at an endpoint of $[a,b]$, and equality in (G); each is
  handled in the subject or is vacuous (see the weakest steps). The source's
  limit statement $x_i\to a$, $x_j\to b$ is used only in its finite form (G).
- **Circularity.** Passes. The chain consumes (3) as an external theorem and
  never uses (4) or an equivalent. The source's remark that (3) follows from
  (4) as a corollary is vacuous as a derivation, since the source's own proof
  of (4) uses (3); the subject does not repeat that remark, and the qualitative
  consequence it does state is weaker than the premise. The gap assertion
  assumes only $\Lambda\ge e^{64}$, obtained from (3).
- **Model and convention changes.** Passes. Case 1 replaces $L_n$ by the sign
  polynomial $P=\sum\varepsilon_kl_k$; the transfer $|P|\le L_n\le\Lambda$ on
  $[a,b]$ with $P(y)=\Lambda$ is proved, which also repairs the source's
  identification of $L_n$ with a polynomial on one node gap only. The
  Chebyshev normalization $T_n(\cos\theta)=\cos n\theta$, the affine change of
  variables between gap middles, and the descending-to-ascending relabeling of
  Lemma IV were each checked; the reviewer proved (E) directly in ascending
  order.
- **Finite and statistical overreach.** Inapplicable to the subject, which
  contains no finite verification or averaging. The reviewer's own random
  search is reported as an attack, not as evidence.
- **Uniformity.** Passes. $c_3=1/256$ is absolute; the threshold (N) makes
  every dependence explicit: $h$ through $(900/h)^4$, the interval through
  $N_B(a,b)$, the absolute $c_B$ through $\exp(e^{64}/c_B)$. All sums are
  finite. The consequences (T) of (N) were rederived: $\log u\le u/4$ for
  $u\ge16$ gives $\log n\le n^{1/4}$; $n\ge(900/h)^4$ gives
  $n^{1/4}\ge900/h$; (3) with $n\ge\exp(e^{64}/c_B)$ gives $\Lambda\ge e^{64}$.
- **Extremal conclusions.** Inapplicable beyond the exhibited value: the claim
  is an inequality with an unspecified absolute constant, and $1/256$ is
  exhibited; no sharpness or attainment is asserted. The subject's remark that
  the source calls its constant far from best is a quotation, checked on
  printed p. 195.
- **Consequences and composition.** Passes. Each "hence" was attacked
  separately: $\int_a^bL_n\le h\max_{[a,b]}L_n$ gives the qualitative
  corollary; Case 1's $hn/8\ge h\log n/256$ uses $\log n\le n$; (C3) restricted
  to $m\le r$ and $k\le j-1$ discards nonnegative terms only; the completion's
  section 2 hypotheses for (C3), namely distinct consecutive local nodes with
  all gaps inside $[a,b]$, every $d_k>0$ and at least two local nodes, are
  exactly what (G) and the two-node argument deliver; (E) is applied only to
  adjacent pairs of the full node system, which is Lemma IV's scope. No
  consumed clause is supplied below its used strength.
- **Computation.** Inapplicable; the subject has none. The exact arithmetic
  constants were rechecked by hand: $5\log2/\pi-1>2/33$ from $\log2>2/3$ and
  $\pi<22/7$; $(5/\pi)\cdot64-1>100$; $\log2-128/33<0$; $2/(3t+4)\ge1/(2(t+1))$
  for $t\ge0$; $h/(12L)=hn/(900\log n)$; $(1/16)(1/4)(1/4)=1/256$.
- **Reproduction.** Inapplicable; the subject states no rerun commands or
  coverage counts. The extraction procedure recorded above is reproducible
  from the pages as they stood on that date and the pattern.
- **Source and verdict fidelity.** Passes for every source characterization
  in the subject; verifier quotations were redacted and are outside this
  review. Checked on the rendered pages: (3) and (4) with footnote 1 (absolute
  constants) and the reference [2] to Bernstein (1931) on p. 191; the Case 1
  argument, the lemma (5) with threshold $n_3(a,b)$, footnote 2 and the
  arccos remark on p. 192; the existence of $x_0$ from (3), the $2^{-[\cdot]}$
  and $\lambda_n^{-1.1}$ comparison, (6), the parenthetical geometric-growth
  sentence and display (7) with the inner sum starting at $k=m$ on p. 193;
  the Lemma IV citation `[5, Lemma IV]`, the ratio identity requiring
  $x_k-x>0$, display (8) with $1/8$ and $k=m$, and $I_{t,m}$ with
  $s_n=[(b-a)n/(150\log n)]$ on p. 194; the claim $I_{t,m}\subset[a,b]$, the
  denominator $75(t+1)\log n/n$, the grouping $I_{t,m}\cup I_{t+1,m}\cup
  I_{t+2,m}$ summed over $t=1,\dots,[s_n/3]$, the final $(b-a)\log n/40$, the
  closing remark on $c_3$ and references [2], [4], [5] on p. 195. The
  subject's four printed-gap findings are accurate: the diagonal is counted
  once in the rectangular sum and twice in the triangular one; the ratio
  identity is not literally applicable at $k=m$; the terminal $I_{t,m}$ can
  reach $b+75\log n/n$; the natural denominator is $(t+2)75\log n/n$; and the
  triple grouping overlaps as written. The Erdős--Turán quotation matches
  Lemma IV on printed p. 529 of the 1940 paper (descending nodes
  $x_k^{(n)}\ge x\ge x_{k+1}^{(n)}$).

## Weakest steps, rederived

**1. The gap assertion (completion, section 1).** Let $\Lambda\ge e^{64}$ and
suppose $[c,d]\subseteq[a,b]$ has length $G=25\log\Lambda/n$ and no node in
$(c,d)$. Put $\tau=G/5=5\log\Lambda/n$ and $K=[c+2\tau,c+3\tau]$. The zeros of
$T_n$ are $\cos((2s-1)\pi/2n)$ and its extremal points $\cos(s\pi/n)$,
$0\le s\le n$, which include $\pm1$; since $|\cos\alpha-\cos\beta|\le
|\alpha-\beta|$, consecutive zeros, consecutive extremal points and the end
gaps from $\pm1$ to the nearest zero are all at most $\pi/n$ apart. If $K$
contains $r$ zeros, then $K$ is covered by $r+1$ closed pieces, each inside a
zero gap or an end gap, so $\tau\le(r+1)\pi/n$ and
$r\ge(5/\pi)\log\Lambda-1\ge(5/\pi)64-1>100$. Because $\tau>\pi/n$, $K$
contains an extremal point $x_0$ with $|T_n(x_0)|=1$, which is not a zero.
$P=T_n/\prod_{z\in K}(x-z)$ is a polynomial of degree $n-r\le n-1$ with
$P(x_0)\ne0$. Every node satisfies $x_s\le c$ or $x_s\ge d$, hence
$|x_s-z|\ge2\tau$ for every deleted $z$, while $|x_0-z|\le\tau$; with
$|T_n(x_s)|\le1=|T_n(x_0)|$ this gives $|P(x_s)|\le2^{-r}|P(x_0)|$, also for a
node at $c$ or $d$. The interpolation identity for degree at most $n-1$ gives
$|P(x_0)|\le\sum_s|P(x_s)||l_s(x_0)|\le2^{-r}\Lambda|P(x_0)|$, using
$x_0\in K\subseteq[a,b]$. Finally
$\log(2^{-r}\Lambda)\le\log2-((5\log2)/\pi-1)\log\Lambda\le\log2-128/33<0$,
so $|P(x_0)|<|P(x_0)|$, a contradiction. The margin $(5\log2)/\pi-1\approx0.10$
is small, which is why the threshold $e^{64}$ matters; the arithmetic was
checked exactly.

Composition into (G): with $\Lambda<n^3$ and $n\ge N(a,b)$ one has
$G<L:=75\log n/n$ and, by (T), $h/(12L)=hn/(900\log n)\ge\sqrt n>1$, so
$L<h/12$. If $[a,b]$ contained no node, $[a,a+G]$ would violate the
assertion; if an end gap or an interior gap exceeded $G$, it would contain a
length-$G$ interval with node-free interior inside $[a,b]$. Hence
$x_i-a\le L$, $b-x_j\le L$, $d_k\le L$, and two local nodes exist since
otherwise $h\le2L<h/6$.

**2. The harmonic blocks (completion, section 3).** Fix $m$ with
$x_m\le(a+b)/2$ and $q=\lfloor h/(12L)\rfloor\ge1$. The triples
$J_t=[x_m+3tL,x_m+3(t+1)L)$, $0\le t<q$, are disjoint and their union ends at
$x_m+3qL\le a+h/2+h/4=b-h/4<b-L\le x_j$. For a triple $[A,B)$: if $A$ is a
node take $x_u=A$; otherwise the last node $x_p<A$ exists ($x_m<A$), $p<j$
since $x_j>A$, and $x_{p+1}=x_p+d_p<A+L$; so the first node $x_u\ge A$
satisfies $x_u\le A+L<B$. The last node $x_v<B$ exists, and $x_{v+1}\ge B$
exists because $x_j>B$. Thus $m\le u\le k\le v\le j-1$ for every node in the
triple, and $\sum_{x_k\in J_t}d_k=x_{v+1}-x_u\ge B-(A+L)=2L$. For such $k$,
$x_k-x_m<3(t+1)L$ and $d_k\le L$ give $x_{k+1}-x_m<(3t+4)L$, so the triple
contributes at least $2/(3t+4)\ge1/(2(t+1))$ to
$S_m=\sum_{k=m}^{j-1}d_k/(x_{k+1}-x_m)$. Every gap is counted once, by its
starting node. Summing the $q$ disjoint triples and dropping the remaining
nonnegative terms, $S_m\ge\frac12\sum_{t=0}^{q-1}\frac1{t+1}\ge
\frac12\log(q+1)>\frac12\log\frac{h}{12L}\ge\frac14\log n$. The reviewer
checked the source's version against this: the printed blocks use the
denominator $(t+1)L$ where only $(t+2)L$ is justified, the terminal printed
block can protrude beyond $b$, and the printed triples overlap; the
completion's disjoint triples, the $(3t+4)L$ denominator and the stop at
$b-h/4$ remove all three defects.

**3. The symmetrization with its diagonal (correction) and the input (E).**
With $A_{mk}=\int_{I_m}(|l_k|+|l_{k+1}|)$, $T=\sum_{m,k}A_{mk}$ and
$D=\sum_mA_{mm}$ over $i\le m,k\le j-1$: the inner sum
$\sum_{k=i}^{j-1}(|l_k|+|l_{k+1}|)$ contains each $|l_s|$, $i\le s\le j$, at
most twice, so $T\le2\int_{x_i}^{x_j}\lambda\le2\mathcal J$; the triangular
$U=\sum_{m\le k}(A_{mk}+A_{km})$ equals $T+D\le2T\le4\mathcal J$, which is
(C1). This is exactly where the source's (7) fails, since its triangular sum
starting at $k=m$ counts $D$ twice while the rectangular sum before it counts
$D$ once. For $m<k$, $d=x_{k+1}-x_m$ and $y=x_k+(d_k/d_m)(x-x_m)$ mapping
middle half to middle half: $|l_k(x)|=|l_k(y)|\,|\omega(x)/\omega(y)|\,
|y-x_k|/|x_k-x|$ with $|y-x_k|\ge d_k/4$ and $0<x_k-x\le d$, and likewise for
$l_{k+1}$ with $x_{k+1}-y\ge d_k/4$, $0<x_{k+1}-x\le d$; by (E),
$|l_k(x)|+|l_{k+1}(x)|\ge|\omega(x)/\omega(y)|\,d_k/(4d)$, and the change of
variables $dx=(d_m/d_k)dy$ gives $A_{mk}\ge(d_m/4d)\int_{\mathrm{mid}(I_k)}
|\omega(x(y))/\omega(y)|dy$. Exchanging roles, with $x(y)-x_m\ge d_m/4$,
$x_{m+1}-x(y)\ge d_m/4$ and $0<y-x_m,\,y-x_{m+1}\le d$, gives
$A_{km}\ge(d_m/4d)\int_{\mathrm{mid}(I_k)}|\omega(y)/\omega(x(y))|dy$; adding
and using $u+u^{-1}\ge2$ on the middle half of length $d_k/2$ gives (C2). On
the diagonal, (E) gives $A_{mm}\ge d_m$, so $2A_{mm}\ge2d_m\ge d_m^2/(4d_m)$,
and (C3) with $1/16$ follows from (C1).

The input (E), rederived by the reviewer for ascending nodes: for $1\le k<n$
put $\omega_k(t)=\prod_{s\ne k,k+1}(t-x_s)$ ($\omega_k\equiv1$ if $n=2$). Then
$l_k(x)=\frac{x_{k+1}-x}{d_k}\frac{\omega_k(x)}{\omega_k(x_k)}$ and
$l_{k+1}(x)=\frac{x-x_k}{d_k}\frac{\omega_k(x)}{\omega_k(x_{k+1})}$.
$\omega_k$ has no zero on $[x_k,x_{k+1}]$, so $g=1/|\omega_k|$ is positive
there and $\log g=-\sum_{s\ne k,k+1}\log|t-x_s|$ has second derivative
$\sum_{s\ne k,k+1}(t-x_s)^{-2}>0$; hence $g$ is convex on $[x_k,x_{k+1}]$ and
its chord dominates it. Since $\omega_k$ keeps one sign on the interval,
$l_k(x)+l_{k+1}(x)=|\omega_k(x)|\big[\frac{x_{k+1}-x}{d_k}g(x_k)+
\frac{x-x_k}{d_k}g(x_{k+1})\big]\ge|\omega_k(x)|\,g(x)=1$, with equality at
the endpoints. This proves (E) for every adjacent pair of any system of
distinct real nodes, which is the scope the correction uses.

Composition to the theorem: (O) gives $\sum_{m=i}^rd_m=x_{r+1}-x_i\ge
h/2-L\ge h/4$ for the last $r$ with $x_r\le(a+b)/2$, where $i\le r<j$ because
$x_i\le a+L<(a+b)/2<b-L\le x_j$; then
$\mathcal J\ge\frac1{16}\sum_{m=i}^rd_mS_m\ge\frac1{16}\cdot\frac h4\cdot
\frac{\log n}4=\frac{h\log n}{256}$. Case 1 was rederived separately: with
$Q=\sum\varepsilon_sl_s$, $Q(y)=\Lambda$, $|Q|\le\Lambda$ on $[a,b]$ and the
Markov bound $\|Q'\|\le2n^2\Lambda/h$ on $[a,b]$, $Q\ge\Lambda/2$ on the part
of $[a,b]$ within $h/(4n^2)$ of $y$, which has length at least $h/(4n^2)$
because $h/(4n^2)\le h/2$; so $\mathcal J\ge h\Lambda/(8n^2)\ge hn/8\ge
h\log n/256$. Both cases give the restated bound for $n\ge N(a,b)$.

## Strongest attacks

1. **Diagonal double count.** The printed (7)--(8) would give $1/8$; if the
   correction's accounting were wrong on the diagonal, (C3) and the final
   constant would fall. The attack fails: $U=T+D$ is an identity of finite
   sums of nonnegative terms, $D\le T$ is termwise, and the diagonal
   inequality $2A_{mm}\ge d_m^2/(4d_m)$ has its own proof from (E), weaker by a
   factor eight than what (E) gives. A scratch random search (seeded, three
   hundred systems of 3 to 12 uniformly random nodes in $[-1,1]$ with random
   $[a,b]$, integrals computed exactly piece by piece as signed polynomial
   integrals) found $\int_a^b\lambda\ge15.9\times$ the right side of (C3) at
   worst, so (C3) is far from tight and no counterexample exists in that
   range.
2. **Terminal block and denominators.** The source's harmonic sum uses blocks
   that can leave $[a,b]$, a denominator $(t+1)L$ that is not implied by
   $x_k\in I_{t,m}$, and overlapping triples; if the completion had inherited
   any of these, (H) would be unproved. The attack fails: the completion stops
   its blocks at $x_m+3qL\le b-h/4<x_j$, proves a successor node exists for
   each triple, uses $(3t+4)L$, and partitions $[x_m,x_m+3qL)$ into disjoint
   half-open triples with each gap assigned to its starting node. The reviewer
   also pressed the case where a triple's left end $A$ is not a node and where
   a gap crosses a block boundary; both are covered by the first-node argument
   and the telescoping identity. A scratch search over three hundred random
   meshes obeying (G) with $L$ between $h/400$ and $h/12.5$ gave
   $S_m\ge3.5\times\frac12\log(q+1)$ at worst over all admissible $m$.
3. **Strictness and boundary of the Chebyshev deletion.** The lemma's margin
   $(5\log2)/\pi-1\approx0.10$ is small, the source's floor count
   $[(\delta_n-\gamma_n)n/\pi]$ is stated without proof, and the source
   excludes nodes from the closed $[c_n,d_n]$ while the completion needs the
   open-interior form for end gaps. The attack fails: the completion's count
   $r\ge n\tau/\pi-1$ was rederived from the piece-covering argument including
   end gaps of $T_n$; a node at $c$ or $d$ is still at distance $2\tau$ from
   $K$; and with $\Lambda\ge e^{64}$ the exponent $\log2-\delta\cdot64$ is
   below $-3.8$, so the strict inequality holds with room. Attempting to lower
   the threshold is not part of the claim.

Further attacks that failed: (i) Case 1's identification of $L_n$ with a
polynomial only on one node gap (repaired by the sign polynomial, whose bound
$|P|\le L_n$ holds on all of $[a,b]$); (ii) a maximizer $y$ at an endpoint of
$[a,b]$ (the one-sided interval still has length $h/(4n^2)$); (iii) nodes
outside $[a,b]$ (they enter $\lambda$, (E) and the deletion argument without
change, since only $|T_n(x_s)|\le1$ and $x_s\notin(c,d)$ are used); (iv) a
possible hidden dependence of $c_B$ on the interval (the source's footnote
makes $c_2$ absolute, and even an interval-dependent $c_B$ would only move
$N(a,b)$, not $c_3$); (v) circularity through (3) (excluded above); (vi) the
(E) input itself, searched over four hundred random systems of 2 to 14 nodes
at 41 points per adjacent interval, with minimum $1-10^{-16}$, the endpoint
equality case, and then proved as recorded above.

## Premises

No native L-claim is consumed: the three pages' frontmatter carries no
`depends_on`, and no ledger row is cited in any statement, proof or
consequence sentence of the extraction. The dependency-standing check on the
live ledger is therefore not applicable at filing. The consumed results are
source-owned external interfaces, each read to the depth stated:

- **Bernstein's local logarithmic bound (3).** Quoted with reference [2] on
  printed p. 191 of the 1978 paper; interface used: absolute $c_B$, threshold
  $N_B(a,b)$, uniform over node systems; load-bearing only in Case 2 through
  $\Lambda\ge e^{64}$ in (T). Reading depth: claims checked. The statement
  agrees with the local bound reconstructed on the Bernstein 1931 card
  (coefficient $1/4$ up to an $O_I(\log\log\log d)$ term for degree $d$),
  read there as a statement only; Bernstein's proof and that card's
  reconstruction were not verified by this review, and that card's standing
  was not read. (3) remains an explicit external premise of the chain.
- **Erdős--Turán Lemma IV, inequality (E).** Cited as `[5, Lemma IV]` on
  printed p. 194; statement checked on printed p. 529 of the 1940 paper;
  interface used: $l_k+l_{k+1}\ge1$ on $[x_k,x_{k+1}]$ for adjacent nodes of
  the full system, in ascending order. Reading depth: proof verified, by the
  reviewer's own convexity argument above; the library's reconstruction page
  was read only to confirm the interface and relabeling.
- **Markov's inequality.** Used in Case 1 without citation in the source;
  interface used: $\|Q'\|_{[a,b]}\le(2d^2/h)\|Q\|_{[a,b]}$ for real $Q$ of
  degree $d$, the classical $[-1,1]$ form rescaled. Reading depth: claims
  checked; classical theorem, proof not reproduced.
- **Same-paper node-gap lemma (5).** Cited by the result page for (6) in its
  account of the source strategy. It is not consumed by the reviewed route,
  because the completion proves the stronger open-interior gap assertion with
  an explicit threshold; its page was read, redacted, only to confirm that
  (6) is the specialization $\log\Lambda<3\log n$ of (5).

Explicit assumptions of the reviewed statement: (3) as stated; $n\ge N(a,b)$;
distinct nodes in $[-1,1]$; $-1\le a<b\le1$. No batch order applies.

## Verdict and limits

**Refutation-failed.** The reconstructed proof of theorem (4) with
$c_3=1/256$ at threshold (N) survived the commissioned refutation charge:
every load-bearing step was rederived, the composition of the two compiler
companions into the source strategy was checked at the strength actually
used, each consequence sentence was attacked separately, and the subject's
characterizations of the printed source were confirmed on the rendered pages.
The three external interfaces are exposed as stated; (E) is proved in this
record, Markov is classical, and (3) is an identified external premise whose
proof was not inspected.

Limits. The verdict concerns the chain as extracted from the pages as they stood
on 2026-09-18T07:24:04Z; the 22 redacted units were not assessed. It says
nothing about the sharp constant $2/\pi$, the printed $1/40$, Problem 1153's
status, or the source's literal argument, which is incomplete as printed in the
four places the subject identifies. The numerical searches are scratch attacks,
not evidence. A distinct grader records pass or void for this record and
independence, and any tier follows the tier law; this record asserts none.

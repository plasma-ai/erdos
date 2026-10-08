---
name: research/erdos_354/evidence/verify/yu_chen_fe_reconstruction_review
title: "Independent review of the Yu--Chen finite-event decay reconstruction"
desc: |
  Refutation-charge review of the finite-event decay reconstruction: the
  statement is faithful to Section 8 of the held manuscript and the argument
  is sound; no required corrections, one suggested wording change and three
  notes.
created: 2026-09-28T05:50:05Z
updated: 2026-09-28T08:31:48Z
---

***

## Subject and independence

The reviewer is an independent examiner working in a fresh context from the
commissioned assignment alone; the reviewer took no part in writing the page
or any page in its folder, and the charge is refutation. The subject is
path `wiki/research/erdos_354/yu_chen_fe_reconstruction.md` as it stood at
2026-09-28T05:03:27Z, read whole.

The artifact is the seventeen-page manuscript PDF held as the folder-name
PDF beside the
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|library card]].
Physical pp. 7--9 (printed 7--9), holding Section 8 with displays (8.1)--(8.5),
(FE) and (FE-R) and Subsections 8.1--8.3, were read line by line in the text
layer and again as page images rendered at 130 dots per inch, every display
checked against the image. Physical pp. 1--3 (the theorem and scope, Section 1
with Subsection 1.1, the start of Section 2) were read in the text layer for the
definitions of the normalized pair, the digit recurrences, the event set and
count, the prefix objects, and gap and span. The top of p. 7 (Sections 6 and 7)
was read incidentally with Section 8. Pages 4--6 and 10--17 were not read.

Allowed material read: the
[[research/erdos_354/yu_chen_normalization_reconstruction|normalization page]]
as of the same time, its Definitions and Statement in full and its Proof of
items 4 and 6 (the deductions under check consume the digit facts, the gap
bound and the identity for $L_n-S_n$); the library card's provenance
paragraph; the Statement of
[[problems/additive_bases/E0354/_index|Problem 354]]; `docs/verification.md`
"Whole-claim report" and both "Audit checklist" sections;
`docs/evidence.md` "Source fidelity"; and `docs/math_authoring.md` whole.

Exposures: the library card was displayed whole, so its Read status,
Overview, Standing and Bears-on sections reached the reviewer; the
normalization page's own Standing paragraph reached the reviewer with the
rest of that page; the opening lines of the problem page's Formulation
paragraph came with its Statement; and the file names under the folder's
`evidence/` directory, including other reviews, were seen in directory
listings, with no content under `evidence/` read. No Current assessment,
no other review, and no web search reached the reviewer. Nothing in the
exposed text was used.

## Restatement

Setting. A normalized pair is $\alpha,\beta>0$ with
$N=\lfloor\beta\rfloor<M=\lfloor\alpha\rfloor<2N$ and $N\ge2$; no
irrationality and no incompleteness is assumed anywhere. For $i\ge0$ the
weights are $a_i=\lfloor2^i\alpha\rfloor$, $b_i=\lfloor2^i\beta\rfloor$
with digits $u_i=a_{i+1}-2a_i$, $v_i=b_{i+1}-2b_i$ in $\{0,1\}$ and
$w_i=u_i+v_i$. $P_n$ is the set of subset sums of the $2n$ weights of
indices below $n$, each used at most once, the empty sum included, so
$0,S_n\in P_n\subseteq[0,S_n]$ with $S_n=\sum_{i<n}(a_i+b_i)$;
$L_n=a_n+b_n$; $K_n$ is the number of indices $i\in[0,n-1]$ with
$(u_i,v_i)\ne(0,0)$. $Q_n=L_n-|P_n|$ is the number of integers of
$[0,L_n-1]$ outside $P_n$ (well defined as $S_n<L_n$), $e_n=S_n+1-|P_n|$
the number of integers of $[0,S_n]$ outside $P_n$, and $R_n$ the largest
$b-a$ over integer intervals $[a,b]$ whose integers all lie in $P_n$.
Cardinalities count distinct values.

(FE). For every $n\ge0$,

$$
Q_n\le2(M+N+10)\,2^n\exp\Bigl(-\frac{K_n}{64N}\Bigr).
$$

(FE-R). For every $n\ge1$,

$$
R_n+2\ge\frac{M+N}{2\bigl(2(M+N+10)+1\bigr)}\exp\Bigl(\frac{K_n}{64N}\Bigr).
$$

Both statements are asserted for every normalized pair, rational ratio
included, with constants depending on $M$ and $N$ only. The auxiliary
convention: $f_n$ is the $L_n$-periodic indicator of the positions of
$[0,L_n-1]$ outside $P_n$, and $J_t(f)$ sums $|f(x+t)-f(x)|$ over one
period.

## Checklist

- **Quantifiers and scope.** Pass. (FE) is proved for all $n\ge0$ (the
  block bound holds for all $m,d\ge0$ and $m=0$ is taken) and (FE-R) for
  $n\ge1$, the only place $n\ge1$ is used being $S_n\ge2^{n-1}(M+N)$. The
  boundary $n=0$ of (8.2) was checked separately: $[1,S_0-1]$ is empty,
  there is no internal run, and the bound reads $M+N-1\le N+M+N$. The scope
  "every normalized pair" holds: no step uses irrationality or
  incompleteness, and the consumed normalization items 4 and 6 are stated
  there for every normalized pair. The cases $Q_n=0$ and $B_n=1$ mentioned
  on the page never occur, since $Q_n\ge B_n-1$ and $B_n\ge M+N\ge5$; they
  are harmless (F3).
- **Circularity.** Pass. (8.3) at layer $n+1$ is the same statement proved
  for every index by one argument, not an induction hypothesis; nothing
  equivalent to (FE) is assumed.
- **Model and convention changes.** Pass. The periodic extension $f_n$
  replaces the finite window, and the transfer is explicit: (8.4) keeps the
  old period, pays the $w$ padded positions, and the two case arguments
  restrict to positions inside $[0,L'-1]$ before invoking it. The reduction
  of $P_n$ modulo $L_n$ is injective on $[0,L_n-1]$.
- **Finite and statistical overreach.** Inapplicable. No finite check or
  heuristic stands in for a proof; the two numerical inequalities are
  proved for all $n\ge0$ and all $N\ge2$.
- **Uniformity.** Pass. $C_0$, $a$ and $c_0$ depend on $M,N$ only; the
  potential inequality is verified at its worst case $n=0$, $N=2$ with
  margin $567/64-35/4=7/64$; the bound $(n+55)/32\le2(n+1)$ holds for all
  $n\ge0$.
- **Extremal conclusions.** Pass. $R_n$ is a maximum over a finite nonempty
  family ($[0,0]$ qualifies), and the run of maximal size in Step 7 exists
  because the runs are finitely many and nonempty.
- **Consequences and composition.** Pass. Every "hence" was re-derived
  (Weakest steps below). The consumed clauses are normalization items 4
  and 6, supplied at the strength used; the inequalities $b_n<a_n<2b_n$
  are used in Step 5 without citation (F4). Step 7 supplies
  $a_{n-1}+b_{n-1}\ge2^{n-1}(M+N)$, which follows from
  $a_{i+1}\ge2a_i$, $b_{i+1}\ge2b_i$.
- **Computation.** Inapplicable. The page runs no computation and cites no
  evidence program.
- **Reproduction.** Inapplicable. There are no rerun commands or coverage
  claims.
- **Source and verdict fidelity.** Pass with notes. Every display, constant,
  label, subsection title and physical page on the page matches pp. 7--9;
  the Standing paragraph claims author-recorded standing only. The reading
  of the source's "width" is unmarked (F2), and the page's `desc` describes
  $Q_n$ loosely (F1).

## Weakest steps

**(8.2), the run decomposition.** Suppose $Q_n>0$. Since $0\in P_n$,
$f_n(0)=0$ and $f_n$ is not constant, so over one period the transitions of
$f_n$ come in pairs, one at each end of every maximal cyclic run of $1$s,
and $J_1(f_n)=2r$ with $r$ the number of such runs. Every position of
$[1,L_n-1]$ outside $P_n$ lies in exactly one run. Because $S_n\in P_n$, a
run either lies inside $[1,S_n-1]$ or equals the terminal arc
$[S_n+1,L_n-1]$, which is a full run of $1$s bounded by the $0$s at $S_n$
and at $L_n\equiv0$; it has $B_n-1\ge M+N-1$ positions. An internal run is
$[p+1,q-1]$ for consecutive elements $p<q$ of $P_n$, so its length is
$q-p-1\le\operatorname{gap}(P_n)-1\le N-1$ for $n\ge1$; for $n=0$ there is
none. Adding, $Q_n\le(r-1)(N-1)+B_n-1\le(N/2)J_1(f_n)+B_n$. This is the
only place the gap bound enters; the terminal run, which can be long, is
paid separately by $B_n$, and the potential later absorbs $B_n<3N+2n$.

**(8.5) in the case $u=1$.** Put $a'=2a+1$, $L'=2L+1+v$. From (8.3) at
layer $n+1$, $J_{a'}(f_{n+1})\le2G_{n+1}$; the $2b+v$ residues
$x\in[0,2b+v-1]$ are distinct modulo $L'$ and satisfy
$a'\le x+a'\le2L+v=L'-1$, so the partial sum over them of
$|f_{n+1}(x+a')-f_{n+1}(x)|$ is at most $2G_{n+1}$ and every position
involved lies in $[0,L'-1]$. By the triangle inequality,
$|f_n(x+a')-f_n(x)|$ is at most $|f_{n+1}(x+a')-f_{n+1}(x)|$ plus
$|f_{n+1}(x+a')-f_n(x+a')|$ plus $|f_{n+1}(x)-f_n(x)|$; the positions
$x+a'$ are distinct, as are the positions $x$, so each of the two
correction sums is a partial sum of the left side of (8.4) and is at most
$G_n+w$. Dropping the $v$ terms with $x\ge2b$ (they are nonnegative) and
using $\tau(x+2a)\le|f_n(x+2a+1)-f_n(x)|+|f_n(x+2a)-f_n(x)|$, where the
last terms over the $2b<L$ distinct residues $x$ sum to at most
$J_{2a}(f_n)\le4G_n$, gives
$\sum_{x=0}^{2b-1}\tau(x+2a)\le2G_{n+1}+6G_n+2w$. The residues $x+2a$ run
over $I=[L-2b,L-1]$ because $2a\equiv-2b$; $I$ and $I+b$ together contain
the $3b$ consecutive residues from $L-2b$, which is the whole circle since
$3b\ge a+b=L$, that is $a\le2b$. With
$\tau(x+b)\le\tau(x)+|\tau(x+b)-\tau(x)|$ and
$\sum_{x\bmod L}|\tau(x+b)-\tau(x)|\le2J_b(f_n)\le4G_n$ (the inequality
$\bigl||A|-|B|\bigr|\le|A-B|$ followed by the triangle inequality and the
substitution $x\mapsto x+1$), $J_1(f_n)\le2\sum_I\tau+4G_n$, which is at
most $4G_{n+1}+16G_n+4w$. The case $(u,v)=(0,1)$ uses the $L$ residues
$x\in[2b+1,2b+L]$, which lie in $[0,L'-1]$ because $b\le a$, whose shifts
$x+2a\ge L'$ wrap to $x-2b-1\in[0,L-1]$; the same two corrections give
$J_{2a-1}(f_n)\le2G_{n+1}+2G_n+2$, and $J_1=J_{-1}\le J_{2a-1}+J_{-2a}$
closes with $J_{-2a}=J_{2a}\le4G_n$. Both cases feed Step 6 only through
(8.5) with $w\le2$.

**The potential and the block partition.** At a nonzero conversion, (8.2)
and (8.5) give $Q_n\le8NG_n+2NG_{n+1}+2Nw_n+B_n$, hence
$G_n+G_{n+1}\ge(Q_n-B_n-4N)/(8N)$ as $G_{n+1}\ge0$. Two applications of
(8.1) give $Q_{n+2}=4Q_n+2w_n+w_{n+1}-2G_n-G_{n+1}$, which is at most
$4Q_n+6-(G_n+G_{n+1})\le(4-1/(8N))Q_n+B_n/(8N)+13/2$. Dividing by
$2^{n+2}$ and using $B_n/(8N)<3/8+n/(4N)\le3/8+n/8$,
$z_{n+2}\le\rho z_n+2^{-n}(n+55)/32\le\rho z_n+2(n+1)2^{-n}$. For
$V_n=z_n+9(n+1)2^{-n}$ the needed inequality
$2(n+1)+9(n+3)/4\le9\rho(n+1)$ reads $4.25n+8.75\le9\rho(n+1)$; at $n=0$,
$N=2$ the right side is $567/64=8.859\ldots$, and the slope $9\rho>4.25$
makes larger $n$ easier, so $V_{n+2}\le\rho V_n\le\sigma^2V_n$ because
$\sigma^2=\rho+(64N)^{-2}$ and $V_n\ge0$. At a zero conversion
$Q_{n+1}\le2Q_n$ gives $V_{n+1}\le z_n+9(n+2)2^{-(n+1)}\le V_n$, and always
$z_{n+1}\le z_n+2^{-n}\le V_n$. Scanning the indices $m,\ldots,m+d-1$ from
the left, a zero conversion is a one-step block with factor $1$ and no
event, a nonzero conversion at $i\le m+d-2$ is a two-step block
$\{i,i+1\}$ with factor $\sigma^2\le\sigma^{K_{i+2}-K_i}$ because it holds
at most two events and $0<\sigma<1$, and a nonzero conversion at $m+d-1$
is unpaired; chaining the paired blocks bounds $V$ at the end of the last
paired block by $V_m$ times $\sigma$ to the number of events in paired
blocks, and the unpaired case costs one event and one factor
$1/\sigma\le2$ through $z_{m+d}\le V_{m+d-1}$. With $m=0$, $z_0=M+N-1$,
$V_0=M+N+8$ and $\sigma^{K_n}\le e^{-K_n/(64N)}$, so
$Q_n\le2(M+N+8)2^ne^{-aK_n}$, inside the source's $C_0=2(M+N+10)$.

## Strongest attack

The attack aimed at the change of period in (8.5) when $w=2$. There
$L'=2L+2$, and the shifted positions $x+a'$ for $x\le2b$ reach $2L$ and
$2L+1$, the two padded positions where the word $f_nf_n1^2$ is $1$ while
the old periodic extension gives $f_n(2L)=f_n(0)=0$ (and
$f_n(2L+1)=f_n(1)=1$, since no weight is below $N\ge2$). The hope was that
replacing $f_{n+1}$ by $f_n$ there costs more than (8.4) allows, or that a
hole filled by a translate at one of these positions is charged twice. It
fails: for every $y\in[0,L'-1]$,
$|f_{n+1}(y)-f_n(y)|$ is at most $|f_{n+1}(y)-\text{word}(y)|$ plus
$|\text{word}(y)-f_n(y)|$, the first term is nonzero at exactly the $G_n$
filled holes and the second only on the $w$ padded positions, so the sum
over any set of distinct positions of $[0,L'-1]$ is at most $G_n+w$
whatever the overlap; the two correction sums in Step 5 are over distinct
positions each, so each is charged $G_n+w$ once, exactly as the page says.
A second attempt tested whether (8.3) could undercount: an integer $y+a_n$
with residue outside $P_n\bmod L_n$ cannot lie in $P_n+L_n$, whose residues
are those of $P_n$, so the injection into the $G_n$ new elements stands. A
third attempt tried to break the potential at its tightest point, $n=0$
and $N=2$, where the elementary inequality has margin $7/64$; it holds,
and at $n=0$ the bound $B_0/(8N)+13/2\le55/8$ also holds since
$B_0=M+N<3N$. No attack produced a counterexample or a gap.

## Premises

- **Normalization page** (same folder, as of the same time, held). Interface
  used: item 4, $u_i,v_i\in\{0,1\}$ and $b_i<a_i<2b_i$ for all $i\ge0$; item 6,
  $\operatorname{gap}(P_n)\le N$ for $n\ge1$ and $S_n<L_n$ for all $n$,
  with the identity $L_n-S_n=M+N+\sum_{i<n}(u_i+v_i)$ from its proof. Read
  depth: Definitions and Statement in full, Proof of items 4 and 6
  re-derived. Its own Standing paragraph describes it as author-recorded;
  no other standing was read.
- **The source, Section 8** (held, pp. 7--9 read in full, with Section 1 on
  pp. 2--3 for definitions). The page reconstructs it rather than importing
  it; the statement interface is (FE) and (FE-R) as restated above, with
  the source's own constants.
- **Elementary supplied facts**: $a_i\ge2^iM$ and $b_i\ge2^iN$ from the
  recurrences, used for $S_n\ge2^{n-1}(M+N)$ in Step 7; $K_n\le n$;
  $1-x\le e^{-x}$; $\bigl||A|-|B|\bigr|\le|A-B|$.
- No external theorem is imported and no assumption beyond the normalized
  pair is made; neither irrationality nor incompleteness is used.

## Findings

**F1.** Severity: suggested. Location: frontmatter `desc`, "the number of
unrepresented positions below the next weight decays exponentially in the
number of events". Defect: $Q_n$ counts the positions of $[0,L_n-1]$ with
$L_n=a_n+b_n$, the next period and the sum of the two next weights, not
the positions below one weight; and it is the doubling-normalized count
$Q_n/2^n$ that decays, $Q_n$ itself being at most $L_n<2^n(M+N+2)$.
Witness: p. 7, the definition $Q_n=L_n-|P_n|$ with $L_n=a_n+b_n$ (p. 2),
and (FE) on p. 9. Proposed replacement: "Reconstructs the estimate that
the number of unrepresented positions below the next period, divided by
the period's doubling, decays exponentially in the number of events,
through a boundary-variation bound at nonzero conversions and a two-step
potential, and the contiguous-run lower bound it implies."

**F2.** Severity: note. Location: Definitions, "let $R_n$ be the largest
$b-a$ over integer intervals $[a,b]$". Defect: the source (p. 9,
Subsection 8.3) says "the largest width of an integer interval contained
in $P_n$" and does not define width; the page fixes the reading $b-a$
without marking it as a reading. The reading is corroborated by the
source's display $R_n+2\ge(S_n+2)/(e_n+1)$, which is exactly what the
$b-a$ reading yields, while the element-count reading would give $R_n+1$
on the left and only strengthen (FE-R). Proposed replacement: append
"(the source's 'width', read here as $b-a$; reading it as the number of
elements would only strengthen (FE-R))".

**F3.** Severity: note. Location: Step 2, "each of length at most $N-1$
because $\operatorname{gap}(P_n)\le N$ (normalization page, item 6)" and
"(empty when $B_n=1$)". Defect: item 6 states the gap bound for $n\ge1$,
while (8.2) is asserted for every $n\ge0$ and used at $n=0$ in Step 6 when
$w_0>0$; the bound is still true there because $[1,S_0-1]$ is empty and no
internal run exists, but the page does not say so. The parenthetical
describes an impossible case: $B_n\ge M+N\ge5$, so the terminal run is
never empty, and likewise $Q_n\ge B_n-1\ge4$ makes the case "$Q_n=0$" void.
Witness: p. 7, $B_n=M+N+\sum_{i<n}(u_i+v_i)$, with $M\ge3$, $N\ge2$.
Proposed replacement: "each of length at most $N-1$ because
$\operatorname{gap}(P_n)\le N$ for $n\ge1$ (normalization page, item 6),
there being none when $n=0$" and "(never empty, as $B_n\ge M+N$)".

**F4.** Severity: note. Location: Step 5, "because $2b<a+b=L$", "that is
$a\le2b$", "that is $b\le a$". Defect: the inequalities $b_n<a_n<2b_n$ are
consumed three times without a citation; the source cites "$b<a<2b$" at
the covering step (p. 8). They are available from normalization item 4.
Proposed replacement: at the first use write "because $2b<a+b=L$
(normalization page, item 4)".

## Verdict

Source fidelity: faithful. The statement, constants, labels, subsection
titles and physical pages match Section 8 of the held manuscript, and the
page alters or strengthens nothing the source proves; the notes F2--F4
concern marking and citation, and F1 the page's own summary line.

The argument as reconstructed: sound. Every deduction from (8.1) to
(FE-R) was re-derived, including the two case arguments of (8.5), the
numerical inequalities of the potential at their tightest parameters, and
the block partition.

Limitations: pages 4--6 and 10--17 of the manuscript were not read, so the
Scope paragraph's closing sentence about what the later digit-budget and
window arguments exploit is unchecked here; the manuscript's Lean
formalization was not consulted; the review covers the page's mathematics
against the source and not the standing of any consumer.

This focused review assigns no tier and changes no status.

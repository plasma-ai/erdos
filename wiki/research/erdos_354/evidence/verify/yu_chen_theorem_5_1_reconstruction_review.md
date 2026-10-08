---
name: research/erdos_354/evidence/verify/yu_chen_theorem_5_1_reconstruction_review
title: "Independent review of the Yu--Chen Theorem 5.1 reconstruction"
desc: |
  Refutation-charge review of the Theorem 5.1 reconstruction as of
  2026-09-28T05:03:27Z: source fidelity faithful and the reconstructed argument
  sound, with zero required corrections, four suggested clarifications and one
  note.
created: 2026-09-28T06:00:42Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

The reviewer is an independent examiner working in a fresh context from the
commissioned assignment alone. The reviewer took no part in writing the
page, its sibling reconstruction pages or the folder's evidence, consulted
no other review, ran no web search, and read nothing under the folder's
`evidence/` directory.

Frozen subject: path
`wiki/research/erdos_354/yu_chen_theorem_5_1_reconstruction.md` as it stood at
2026-09-28T05:03:27Z, read in full as of that time.

Artifact: the seventeen-page PDF held by the library source card
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]]
(the folder-name PDF, 138,329 bytes; physical page numbers coincide with the
printed ones). Physical pp. 4--6 (Section 3 with Subsections 3.1--3.3 and
displays (3.1), (3.2); Section 4 with (4.1)--(4.3); Section 5 with Theorem
5.1, (5.1), its proof and (5.2)) and p. 17 (Appendix A) were read in full,
every display checked against the page image. Physical pp. 2--3 (Section 1,
Subsection 1.1, Lemmas 2.1 and 2.2) were read in full for the definitions
and the imported lemmas, and p. 1 for the theorem and scope only. Page
images rendered and read: pp. 2, 3, 4, 5 and 6 at 110 dpi and p. 17 at
130 dpi.

Allowed material read: the four input pages the page cites, as of the same time
(the normalization page and the Lemma 2.1, 2.2 and 2.3 reconstructions), their
Statement sections as the interface; the provenance paragraph of the library
card; the Statement section of the card's theorem result page; the statement of
Problem 354 on `wiki/problems/additive_bases/E0354/_index.md`; `docs/verification.md`
"Whole-claim report" and "Audit checklist"; `docs/evidence.md` "Source
fidelity"; and `docs/math_authoring.md`.

Exposures: (1) the library card's `_index.md` printed whole, so its Read
status, Overview, Standing, Bears on and Results sections reached the
reviewer beyond the provenance paragraph; (2) the problem page has no
Statement heading, and while locating the statement its frontmatter
description, its Formulation paragraph and the opening lines of its Status
paragraph reached the reviewer; (3) the four input pages printed whole, so
their Source, Standing, Definitions and Proof sections reached the
reviewer; only their Statement sections were used, except that the mesh
lemma's proof was glanced at for the bound $2c_i$ used in Step 5, which the
Statement alone also gives; (4) a file listing of the folder as of that time
showed the names `evidence/_index.md` and `evidence/main.py`; neither was
opened. None of the exposed text entered the verdict.

## Restatement

Setting (from the normalization page and pp. 2--3): $\alpha,\beta>0$ with
$N=\lfloor\beta\rfloor<M=\lfloor\alpha\rfloor<2N$ and $N\ge2$; weights
$a_i=\lfloor2^i\alpha\rfloor$, $b_i=\lfloor2^i\beta\rfloor$; conversions
$u_i=a_{i+1}-2a_i$, $v_i=b_{i+1}-2b_i$, both in $\{0,1\}$; $P_n$ the set of
subset sums of the $2n$ weights of index below $n$, each used at most once,
the empty sum included; $S_n$ their total; $L_n=a_n+b_n$;
$D_n=\gcd(a_n,b_n)$; $X_n=P_n\bmod D_n$; $h_n=h(X_n)$. Conventions: for a
nonempty residue set, $h$ is the length of the longest cyclic run of
missing residues, $0$ when the set is full; for a finite integer set with
at least two elements, span is maximum minus minimum and gap is the largest
difference of consecutive elements.

Hypotheses. Fix a layer $n\ge0$ and write $d=D_n$, $a_n=dp$, $b_n=dq$, so
$\gcd(p,q)=1$ and, by the interlacing $b_n<a_n<2b_n$, $q<p<2q$ (whence
$q\ge2$, $p\ge3$). Put $S=S_n$, $X=X_n$, $H=h_n$, $k=\max(1,H)$, so
$1\le k\le d$. Fix $\ell\ge1$ such that $u_i=v_i=0$ for
$n\le i\le n+\ell-2$ and $(u_{n+\ell-1},v_{n+\ell-1})\ne(0,0)$; write
$K=2^\ell$, $F=q(p-1)$, $B_*=S+d(F+p+q)+22$,
$K_*=2q(p-1)+4(p+q)+64$, and assume $K\ge K_*$. Set $r=n+\ell+3$.

Conclusion. For every $t\ge r$,

$$
h_t\le\max(0,h_n-1),
$$

and this holds whatever the values of the conversions at indices
$\ge n+\ell$ are (the conversions at $n+\ell-1$, $n+\ell$, $n+\ell+1$ enter
the construction only through constants bounded by $22$, and later ones
only through the doubling bound on the weights). If $h_n\le1$, then there
is an integer $H_0$ such that every integer $m\ge H_0$ lies in $P_t$ for
some $t$; that is, the normalized pair is complete.

Length condition. With $C_M=16(M+1)^2$, the inequality $\ell\ge2n+C_M$
implies $K\ge K_*$; $C_M$ depends on $M$ alone.

## Checklist

- **Quantifiers and scope.** Pass, with one clarification (F1). The
  conclusion is for all $t\ge r$, not eventually; the boundary cases
  $d=1$ (then $k=1$ and $64d-42=22=22d$), $k=d$, $\ell$ small (excluded by
  $K\ge K_*\ge64$) and $t=r$ (span of $W$ at least $b_r$ directly) are
  handled on the page. The domain of "every choice of the later
  conversions" is left implicit; see F1.
- **Circularity.** None. The proof consumes the three finite lemmas, the
  certificate table and prefix facts about the normalized pair; no descent
  or completeness statement enters its own proof.
- **Model and convention changes.** None. The mesh $W_t$ is an actual subset
  of $P_t$, and $X_t\supseteq W_t\bmod D_t$ is the actual residue set. The
  substitution $p=2x+y$, $q=x+y$ is an exact linear reparametrization of
  the open cone $q<p<2q$ by $x,y>0$; the reviewer checked both directions.
- **Finite and statistical overreach.** None. The certificate is a finite
  check of $125$ nodes times four third-digit pairs, but each checked
  object is a linear form whose sign is decided on the whole cone, so the
  finite table covers every integer pair with $q<p<2q$. The reviewer
  re-derived the table independently (Strongest attack).
- **Uniformity.** Pass. $B_*$ and $K_*$ depend on the layer data
  $d,p,q,S$ and the page says so; the descent bound is uniform in every
  later conversion; $C_M$ depends on $M$ only, and the page states this.
- **Extremal conclusions.** Inapplicable: the page claims no infimum,
  supremum, sharpness or attained value. (The reviewer's instances below
  show that $\operatorname{gap}(W)=k$ and $h_t=k-1$ can be attained, so the
  bounds are not slack; the page does not claim this either way.)
- **Consequences and composition.** Pass, with F3. Each "hence" was
  re-derived: (3.1) to the Claim to (3.2); (4.1) to the nonemptiness and
  pairwise intersection of the shortened node intervals; (4.2) to (4.3);
  the mesh lemma to the projection lemma to (5.1); $k=1$ to completeness.
  The prefix bound $S_n<L_n$ is consumed in Step 4 without a citation and
  is missing from the Scope paragraph's list of inputs (F3).
- **Computation.** Pass as far as this review reaches. The folder's
  evidence was excluded and not run. The reviewer's own computation
  reconstructed the coefficients from the masks of p. 17 under the stated
  bit order and found no failing instance of conditions 1--3, and
  simulated three concrete layers with randomized continuations without a
  violation of (4.2), (4.3) or (5.1).
- **Reproduction.** Not performed by design: the page's evidence entry
  point, the source's standalone checker and its Lean kernel evaluation
  are outside the commissioned read set, and the page claims no rerun
  line that this review could check. The page's Standing paragraph says
  the source's checker and Lean evaluation were not replayed, which is
  consistent with author-recorded standing.
- **Source and verdict fidelity.** Pass. The statement, hypotheses,
  displays (3.1), (3.2), (4.1)--(4.3), (5.1), (5.2), the section titles and
  every locator (pp. 4--6, p. 17, seventeen pages) match the artifact. The
  Standing paragraph claims author-recorded status only. Two readings are
  not marked as readings (F1, F4), and supplied steps are not marked (F5).

## Weakest steps

**W1. The endpoint bounds of Step 2 (why $B_*$ suffices).** Let
$z\in J=[dKL+B_*,\,dKU-B_*]$ with $z\bmod d\in X+c$, where
$\sigma_0=dKl_0+c$, $L=\max(l_0,l_1)\ge l_0$ and
$U=\min(l_0,l_1)+p+q\le l_0+p+q$. Choose $f\in P_n$ with
$f\equiv z-c\pmod d$, so $d\mid z-\sigma_0-f$, and $0\le f\le S$. Then

$$
z-\sigma_0-f\ \ge\ dKL+B_*-dKl_0-c-S\ \ge\ B_*-c-S=d(F+p+q)+22-c\ \ge\ dF,
$$

using $c\le22$, and

$$
z-\sigma_0-f\ \le\ dK(l_0+p+q)-B_*-dKl_0\ =\ dK(p+q)-S-d(F+p+q)-22
\ \le\ d\bigl[(p+q)(K-1)-F\bigr],
$$

using $S\ge0$. So $(z-\sigma_0-f)/d$ is an integer in
$[F,(p+q)(K-1)-F]$, and (3.1), which needs only $K\ge p$ (here
$K\ge K_*>4p$), writes it as $px+qy$ with $0\le x,y<K$. The binary digits
of $x$ and $y$ select distinct block weights $2^jdp$, $2^jdq$ ($j<\ell$);
$f$ uses indices below $n$ and $\sigma_0$ indices $n+\ell$ to $n+\ell+2$;
the three index groups are disjoint, so $z\in P_r$. The case
$z\bmod d\in X+c+1$ is the same with $\sigma_1$ and $c+1\le22$. This
composes with the erosion lemma: the residue set $(X\cup(X+1))+c$ has
longest missing run $\max(0,H-1)\le k-1$, and $k\le d$ consecutive
integers occupy $k$ distinct cyclically consecutive residues, so one of
them is present; that is (3.2).

**W2. The window cover of Step 4 and $\operatorname{gap}(W)\le k$.** With
$l_i=dKL_i+B_*$, $r_i=dKU_i-B_*$ and each of $U_i-L_i$, $U_i-L_{i+1}$,
$U_{i+1}-L_i$ at least $1$, (4.1) gives $r_i-l_i$, $r_i-l_{i+1}$ and
$r_{i+1}-l_i$ all at least $dK-2B_*\ge22d\ge k-1$. Hence each
$J_i^-=[l_i,r_i-k+1]$ is nonempty and
$\max(l_i,l_{i+1})\le\min(r_i,r_{i+1})-k+1$, so $J_i^-\cap J_{i+1}^-$ is
nonempty; by induction on $i$ the union $J_1^-\cup\cdots\cup J_i^-$ is one
integer interval, since each new member meets the previous one. Its
endpoints are $\min_il_i\le l_1\le L_*$ and
$\max_i(r_i-k+1)\ge r_s-k+1\ge U_*-k+1$ by condition 3, so it contains
$[L_*,U_*-k+1]$, a nonempty interval because
$U_*-L_*=dK(6p-4q)-2B_*\ge22d>k-1$. Every window $[z,z+k-1]\subseteq I$
therefore has $z\in J_i^-$ for some $i$, lies inside $J_i$, and by (3.2)
meets $P_r$, hence $W=P_r\cap I$. The window at $L_*$ gives
$\min W\le L_*+k-1$, the window ending at $U_*$ gives
$\max W\ge U_*-k+1$, and consecutive $w<w'$ in $W$ with $w'-w\ge k+1$
would leave $[w+1,w+k]\subseteq(w,w')\subseteq I$ without a point of $W$.
So $W$ has at least two elements, $\operatorname{gap}(W)\le k$ and
$\operatorname{span}(W)\ge U_*-L_*-2(k-1)$; with
$b_r=8dKq+8v_1+4v_2+2v_3+v_{n+\ell+2}\le8dKq+15$ and
$U_*-L_*-(8dKq+15)=dK(6p-4q)-2B_*-15\ge22d-15$, one gets
$\operatorname{span}(W)-b_r\ge20d-13>0$.

**W3. The chain from the mesh lemma to (5.1).** The weights of index at
least $r$ in increasing order are $b_r<a_r<b_{r+1}<a_{r+1}<\cdots$, each
at most twice its predecessor ($a_i<2b_i$; $b_{i+1}\le2b_i+1\le2a_i$ as
$a_i\ge b_i+1$). Adding them one at a time to $W$ produces
$W_t=W+P(a_i,b_i:r\le i<t)$ after the $2(t-r)$ weights of indices below
$t$, since
$W+P(c_1,\ldots,c_j)=(W+P(c_1,\ldots,c_{j-1}))\cup(W+P(c_1,\ldots,c_{j-1})+c_j)$.
The consequence of the mesh lemma applies
because $\operatorname{span}(W)\ge b_r$ and $\operatorname{gap}(W)\le k$:
every $W_t$ has gap at most $k$, minimum $\min W$, and span
$\operatorname{span}(W)+\sum_{r\le i<t}(a_i+b_i)$. For $t>r$ this span is
at least $2a_{t-1}\ge b_t$, since the span before adding $a_{t-1}$ was at
least $a_{t-1}$ (the reviewer checked that this also follows from the
statement alone: $c_{j-i}\ge2^{-i}c_j$ and
$\operatorname{span}(W)\ge c_1\ge2^{1-j}c_j$, so
$\operatorname{span}(W)+c_1+\cdots+c_{j-1}\ge c_j\bigl(2^{1-j}+\sum_{i=1}^{j-1}2^{-i}\bigr)=c_j$);
for $t=r$ the span is at least $b_r$ by (4.3). As $D_t\le b_t$, the projection
lemma with $m=D_t$ gives $h(W_t\bmod D_t)\le k-1$, and
$W_t\subseteq P_t$ (its elements use indices below $r$ and indices in
$[r,t)$, disjointly) gives $X_t\supseteq W_t\bmod D_t$; a superset of
residues has no longer missing run, so $h_t\le k-1=\max(0,h_n-1)$. When
$k=1$ each $W_t$ is the full interval $[\min W,\max W_t]$ with
$\max W_t\to\infty$, so every integer at least $\min W$ lies in some
$P_t$.

## Strongest attack

The only input the page does not prove is the certificate lemma, whose
truth the page delegates to a finite check the reviewer could not read.
The reviewer therefore attacked it from the artifact alone. From the
Appendix A table on p. 17 (text layer, cross-read against the page image)
the reviewer reconstructed, for each node $(m_0,m_1,J)$, the two subset
sums of the six post-block weights under the stated bit order ($a_1$,
$b_1$, $a_2$, $b_2$ from the least significant bit; $J$ adding neither,
$a_3$, $b_3$ or both), as linear forms in $p,q$ with digit-dependent
constants, for all twelve templates and all four third-digit pairs. The
table has $12$ rows with $9,9,9,12,9,9,12,11,11,11,13,10$ nodes, $125$ in
all, hence $113$ consecutive links, matching the page and the source.
Condition 1 held at every instance with constants at most $19$. For
condition 2 the reviewer first proved that the pointwise statement
"$\min(l_0,l_1)+p+q-\max(l_0',l_1')\ge1$ for all integers $q<p<2q$" is
equivalent to positivity on the open cone of each of the four forms
$l_a+p+q-l_b'$, because a pointwise minimum of finitely many forms is
positive at a point exactly when each form is, and a form positive at
every integer point of the open cone is nonnegative on the closed cone and
not identically zero; then the cone test ($2a+b\ge0$, $a+b\ge0$, not both
zero, after $p=2x+y$, $q=x+y$) was applied to the four forms at each of
the $125$ nodes and the eight forms at each of the $113$ links, $1404$
forms in all (they depend on the masks and $J$, not on the third digits),
and the closed-cone test to the two forms of condition 3 at each chain
end. No form failed. As a control on the reduction, the
min-max inequalities were also evaluated directly at the integer points
$(p,q)=(3,2)$, $(5,3)$, $(7,4)$, $(9,5)$, $(11,6)$, $(101,100)$,
$(199,100)$ and $(1999,1000)$, the last three near the cone's two
boundary rays; none was violated. One chain, template $(1,0),(0,0)$, was
also worked by hand: its nine nodes give $(L_i,U_i)$ equal to $(2p,2p+2q)$,
$(3p,3p+2q)$, $(p+4q,p+6q)$, $(2p+4q,2p+6q)$, $(3p+4q,3p+6q)$,
$(2p+7q,4p+6q)$, $(5p+4q,5p+6q)$, $(6p+4q,6p+6q)$, $(7p+4q,7p+6q)$, with
every cross margin one of $2q-p$, $p-q$, $2p-2q$, $6q-2p$, $3p-q$ or
$p+2q$, all positive on the cone, $L_1=2p\le p+2q$ and $U_9=7p+6q$.

The second attack aimed at the mesh bounds themselves, looking for slack
that a wrong constant would expose. At layer $n=1$ with $(a_0,b_0)=(12,8)$
and $(a_1,b_1)=(24,16)$, so $d=8$, $p=3$, $q=2$, $S=20$, $X=\{0,4\}$,
$H=3$, $k=3$, $\ell=7$, $K=128\ge K_*=92$, $B_*=114$ and
$I=[7282,33678]$, the reviewer formed $P_r$ for every template and
third-digit pair with randomized ten-digit continuations ($96$ runs):
$\operatorname{gap}(W)$ was exactly $3=k$ in the worst run,
$\operatorname{span}(W)-b_r\ge9995$, and $h_t\le1$ for $r\le t<r+9$. At
$d=16$ with $(a_1,b_1)=(48,32)$, $X=\{0,8\}$ modulo $16$, $H=7$, $k=7$:
the worst gap was $7=k$ and the worst $h_t$ was $6=k-1$, the bound
attained. At $d=1$, $n=0$, $(a_0,b_0)=(3,2)$: $W$ was a full interval and
$h_t=0$ throughout. The bounds are tight and were never crossed, so the
attack failed.

A third attack looked for a hidden hypothesis. The candidate was the
sorted-order and doubling claim of Step 5 for weights after index $r$
under "every choice of the later conversions": if the conversions are
abstract $0/1$ digits rather than the actual floors, the normalization
page's item 4 does not literally apply. The attack fails because
interlacing persists under any digits: from $b_i<a_i<2b_i$,
$a_{i+1}\ge2a_i\ge2b_i+2>2b_i+1\ge b_{i+1}$ and
$a_{i+1}\le2a_i+1\le4b_i-1<2b_{i+1}$. It leaves a clarification (F1), not
a defect.

## Premises

- **Lemma 2.1 (erosion).** Interface: for nonempty
  $X\subseteq\mathbb Z/d\mathbb Z$, $h(X\cup(X+1))=\max(0,h(X)-1)$. Source
  held, p. 3, read in full; the reconstruction's Statement read. Applied to
  $X=P_n\bmod d$, nonempty since $0\in P_n$, then translated by $c$, which
  preserves $h$. Imported; the page names it by link and the Scope paragraph
  counts it among the "three finite lemmas".
- **Lemma 2.2 (mesh) with its consequence.** Interface: if
  $\operatorname{span}(W)\ge c>0$ and $\operatorname{gap}(W)\le k$ then
  $W\cup(W+c)$ has gap at most $k$ and span $\operatorname{span}(W)+c$;
  for $c_1\le c_2\le\cdots$ with $c_{i+1}\le2c_i$ and
  $\operatorname{span}(W_0)\ge c_1$, every iterate keeps gap at most $k$,
  the same minimum and span $\operatorname{span}(W_0)+c_1+\cdots+c_i$.
  Source held, p. 3, read in full; the reconstruction's Statement read.
  Hypotheses met by (4.2), (4.3) and the interlacing order. Imported.
- **Lemma 2.3 (projection).** Interface: if
  $\operatorname{span}(W)\ge m\ge1$ and $\operatorname{gap}(W)\le k$ then
  $h(W\bmod m)\le k-1$. Source held, p. 4, read in full; the
  reconstruction's Statement read. Applied with
  $m=D_t\le b_t\le\operatorname{span}(W_t)$. Imported.
- **Normalized-pair facts.** Interface: $u_i,v_i\in\{0,1\}$;
  $b_i<a_i<2b_i\le b_{i+1}$ with the merged list increasing and each term
  at most twice its predecessor; $S_n<L_n$; $a_n<2^n(M+1)$. Source held,
  pp. 2--3, read in full; the normalization page's Statement read, its
  proofs not audited here (they are author-recorded reconstructions). The
  page cites the interlacing but not $S_n<L_n$ (F3).
- **The certificate table.** Interface: the twelve chains of Appendix A
  satisfy conditions 1--3 of the page's Certificate lemma for all four
  third-digit pairs and all integers $q<p<2q$. Source held, p. 17, read
  in full from the text layer and the page image; independently
  re-derived by the reviewer (Strongest attack). The page delegates the
  check to the folder's evidence, which this review did not read.
- **Explicit assumptions.** The sequences continue forever (an infinite
  index set); the conversions are $0/1$ digits; the block hypotheses of
  Section 3 with $K\ge K_*$. No batch acceptance order applies.

## Findings

**F1.** Severity: suggested. Location: Statement, "for every choice of the
later conversions". Defect: the domain of the quantifier is implicit. The
page's Definitions bind the weights to the fixed normalized pair, under
which the later conversions admit exactly one choice, while the source
(p. 6, Theorem 5.1) says "for every legal continuation", and the page's
own hypotheses call $(u_2,v_2)$, $(u_3,v_3)$ "arbitrary". Under the
free-digit reading, Step 5's sorted-order and doubling claim rests on the
normalization page's item 4, proved there for floor sequences only.
Witness: p. 6, "for every legal continuation and every $t\ge r$"; the
page's Step 5, "The weights of indices $\ge r$ in sorted order are
$b_r<a_r<b_{r+1}<\cdots$, each at most twice its predecessor". Proposed
replacement: after the Statement add "Here the conversions at indices
$\ge n+\ell-1$ may be any digits in $\{0,1\}$, the weights being defined
from $(a_n,b_n)=(dp,dq)$ by the recurrences; interlacing persists under
any digits, since $b_i<a_i<2b_i$ gives
$a_{i+1}\ge2a_i\ge2b_i+2>b_{i+1}$ and
$a_{i+1}\le2a_i+1\le4b_i-1<2b_{i+1}$, so the sorted-order and doubling
facts of Step 5 hold for every continuation."

**F2.** Severity: suggested. Location: Step 4,
"$b_r=8dKq+8v_1+4v_2+2v_3+v_4$". Defect: the symbol $v_4$ is not defined on
the page; only
$(u_1,v_1)$, $(u_2,v_2)$, $(u_3,v_3)$ are. Witness: the page's Definitions
define three conversion pairs; $b_r=2b_{n+\ell+2}+v_{n+\ell+2}$ by the
recurrence of p. 2. Proposed replacement: "$b_r=8dKq+8v_1+4v_2+2v_3+v_4$,
where $v_4=v_{n+\ell+2}$ is the conversion at index $r-1$, so
$b_r\le8dKq+15$."

**F3.** Severity: suggested. Location: Step 4, "Since $S=S_n<L_n=d(p+q)$
is an integer", and Scope, "Its only inputs beyond the three finite lemmas
are the certificate table and the interlacing of the normalized pair".
Defect: the prefix bound $S_n<L_n$ is consumed without a citation and is
absent from the Scope paragraph's inventory; it is not a consequence of
interlacing but of the column identity $a_j-\sum_{i<j}a_i=M+\sum_{i<j}u_i$
(p. 3, end of Subsection 1.1), which the source lists among the Section 3
setup as "$S=S_n<d(p+q)$" (p. 4). Proposed replacement: in the Hypotheses
of Section 3 write "Put $E=P_n$ and $S=S_n$; then $S<L_n=d(p+q)$ by item 6
of the [[research/erdos_354/yu_chen_normalization_reconstruction|normalization page]]",
and in Scope "Its only inputs beyond the three finite lemmas are the
certificate table, the interlacing and digit bounds of the normalized
pair, and the prefix bound $S_n<L_n$."

**F4.** Severity: note. Location: Hypotheses of Section 3, "suppose the
conversions at indices $n,\ldots,n+\ell-2$ are zero while the conversion at
index $n+\ell-1$ is nonzero". Defect: this is a reading of the source's
"Use $\ell$ exact doubling pairs at indices $n,\ldots,n+\ell-1$" (p. 4),
which could also be read as $\ell$ vanishing conversions starting at index
$n-1$; the page's reading is the one consistent with the displayed weights
$dKp+u_1$ and the range $0\le x,y<K=2^\ell$, and it is the weaker
hypothesis, since the proof uses only $a_{n+j}=2^jdp$ for
$0\le j\le\ell-1$. It is not marked as a reading. Proposed replacement:
append "(this reads the source's '$\ell$ exact doubling pairs' as the
$\ell$ pairs $(2^jdp,2^jdq)$, $0\le j<\ell$, which is all the proof
uses)".

**F5.** Severity: suggested. Location: Source paragraph, and Steps 1, 3
and 6. Defect: the page does not say which steps it supplies, unlike its
sibling pages ("the proof below writes them out"). Supplied and unmarked
are the remark $q\ge2$; the detailed overlap argument of Step 1 (the
source, p. 4, says only "They intersect because $q<p$"); the reduction of
condition 2 to four forms in Step 3 (the source, p. 5, describes the
checker's cone inequalities without stating this reduction); the explicit
window-intersection inequalities of Step 4; the bound $2a_{t-1}\ge b_t$ of
Step 5; and the whole derivation of $K_*<16p^2$ in Step 6, which the
source states without proof ("Since $K_*\le16p^2$", p. 6). Proposed
replacement: add to the Source paragraph "The source proves (3.1), (3.2)
and (4.1)--(4.3) in a few lines each and states $K_*\le16p^2$ without
proof; the proof below supplies the deductions, in particular the
four-form reduction of the certificate's condition 2 and the estimate of
Step 6."

## Verdict

Source fidelity: faithful. The statement, its hypotheses, the displays and
every locator match the artifact at pp. 4--6 and 17, and the Standing
paragraph claims only author-recorded status; the findings are
clarifications of readings, one undefined symbol and an incomplete
inventory of inputs, none of which alters the mathematics.

The argument as reconstructed: sound. Every essential deduction was
re-derived by the reviewer, the certificate lemma was re-derived
independently from the artifact's table with no failing instance, and
concrete instances attained the bounds without crossing them.

Limitations: the folder's evidence, the source's standalone checker and
its Lean formalization were neither read nor run; the proofs on the
normalization and lemma pages were taken at their Statement interfaces
and not audited; Sections 6--12 of the manuscript were not read, so how
Theorem 5.1 is consumed downstream is outside this review; the reviewer's
own computations are retained in this report as derivations, not as
repository evidence.

This focused review assigns no tier and changes no status.

---
name: research/erdos_354/evidence/verify/yu_chen_db_reconstruction_review
title: "Independent review of the Yu--Chen digit-budget reconstruction"
desc: |
  The reconstruction of Section 9 is faithful to the source at physical
  pp. 10--11 and its argument is sound as written; zero required corrections,
  with two suggested edits and three notes.
created: 2026-09-28T05:51:57Z
updated: 2026-09-28T08:25:19Z
---

***

## Subject and independence

Role: an independent reviewer in a fresh context, given only the review
assignment. The reviewer took no part in writing the page, read no other
review of it, and read no evidence folder, assessment, status or standing
text by design; the accidental exposures are listed at the end of this
section.

Frozen subject: path `wiki/research/erdos_354/yu_chen_db_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z
([[research/erdos_354/yu_chen_db_reconstruction|the page]]), read whole as of
that time.

Artifact: the seventeen-page PDF held in the folder of the
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|source card]]
(Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness of Two
Dyadic Floor Sequences*, manuscript dated 13 September 2026 on its first
page). Physical pp. 10--11 (printed page numbers 10 and 11), Section 9
"Digit-budget propagation (DB)" through the top of Section 10, were read
clause by clause in the text layer and again on page images rendered at
130 dots per inch, every displayed formula checked on the images. Physical
p. 1 was read for the date line only. The text layer of the whole PDF was
searched for the heading of the source's Lemma 2.2 to confirm that the
label exists (it heads a subsection on p. 3); the lemma itself was not
read, its reconstruction's statement serving as the interface.

Allowed material read, and its depth:

- the Definitions and Statement sections, as of the same time, of the
  [[research/erdos_354/yu_chen_normalization_reconstruction|normalization page]],
  the
  [[research/erdos_354/yu_chen_fe_reconstruction|finite-event decay page]],
  the [[research/erdos_354/yu_chen_lemma_2_2_reconstruction|mesh lemma page]]
  and the [[research/erdos_354/yu_chen_windows_reconstruction|windows page]];
  plus the two lines of the normalization page's proof of item 4 that
  derive $u_i=\lfloor2\{2^i\alpha\}\rfloor$, which Step 1 of the page
  cites;
- the provenance paragraph of the source card, and the Source, Read depth,
  Statement, Proof pointer and Dependencies sections of its theorem page;
- the Statement and Formulation paragraphs of the problem page
  [[problems/additive_bases/E0354/_index|Problem 354]];
- `docs/verification.md` ("Audit checklist" in the shared text, and the
  Erdos-specific "Whole-claim report" and "Audit checklist"),
  `docs/evidence.md` ("Source fidelity") and `docs/math_authoring.md`
  whole.

Exposures, disclosed: the source card was printed whole, so its Overview
and Standing sections (site proof-claim listing, formal-conjectures issue
and pull request, bounty-site remark) were seen; the theorem page's
"Bears on" opening lines were seen; the first lines of the problem page's
Status paragraph (the first question's site-accepted answer) were seen
while locating the statement; the names of the two files in the folder's
`evidence/` directory were seen in a directory listing, their contents
not. None of this bears on the mathematics of Section 9, and the verdict
below rests only on the source pages and the input statements.

## Restatement

Setting (normalization page). A normalized pair is $\alpha,\beta>0$ with
$N=\lfloor\beta\rfloor\ge2$ and $N<M=\lfloor\alpha\rfloor<2N$; then
$\beta<N+1\le M\le\alpha<M+1\le2N\le2\beta$, so $\theta=\alpha/\beta$ lies
in $(1,2)$ whether or not it is irrational. Weights
$a_i=\lfloor2^i\alpha\rfloor$, $b_i=\lfloor2^i\beta\rfloor$; conversions
$u_i=a_{i+1}-2a_i$,
$v_i=b_{i+1}-2b_i$, each in $\{0,1\}$; events
$\mathcal T=\{t\ge1:(u_{t-1},v_{t-1})\ne(0,0)\}$ and
$K_n=|\mathcal T\cap[1,n]|$; $P_n$ the set of subset sums of the $2n$
weights of indices below $n$, the empty sum $0$ included, so $P_0=\{0\}$.
The sorted weights are $b_0<a_0<b_1<a_1<\cdots$, each at most twice its
predecessor. A good rational is a reduced $p/q$ with $q\ge1$ and
$|\theta-p/q|<1/q^2$. Given $n\ge0$ and a good $p/q$ with $q\ge2$:
$\lambda=2^n\beta$, $k=\lceil\log_2(8q)\rceil$, $K=2^k\ge8q$, and
$E_{n,k}=\sum_{i=n}^{n+k-1}(\{2^i\alpha\}+\{2^i\beta\})$ with
$\{x\}=x-\lfloor x\rfloor$. $R_n$ (finite-event decay page) is the largest
$b-a$ over integer intervals $[a,b]$ all of whose integers lie in $P_n$.

(9.1). For every normalized pair, every $n\ge0$ and this $k$ (the
derivation uses no property of $k$ beyond $k\ge1$):
$0\le E_{n,k}<2(K_{n+k}-K_n)+2$.

Window lemma. For every normalized pair, every $n\ge0$, every good $p/q$
with $q\ge2$ and every real interval $[a,b]$ such that every integer of
$[a,b]$ lies in $P_n$ and $b-a\ge3\lambda/q+E_{n,k}$: there is an integer
$H$ (the proof gives $H=\lceil\lambda t_0+b-E_{n,k}\rceil$ with
$t_0=\lceil(q-1)\theta\rceil$) such that every integer $z\ge H$ lies in
some $P_t$. Neither irrationality nor incompleteness is assumed.

(DB). For every normalized pair for which $\bigcup_tP_t$ misses infinitely
many positive integers, every $n\ge1$ and every good $p/q$ with
$q\ge2^n\beta$, with $k=\lceil\log_2(8q)\rceil$ for that $q$:

$$
K_{n+k}\ \ge\ K_n+\frac{c_0}{2}e^{aK_n}-3,
$$

where $a=1/(64N)$ and $c_0=(M+N)/(2(C_0+1))$ with $C_0=2(M+N+10)$ are the
finite-event decay page's constants, depending on $M$ and $N$ only.

## Checklist

- Quantifiers and scope: pass. The window lemma is universal in $n\ge0$,
  the good rational with $q\ge2$ and the interval, with an explicit
  threshold $\lceil A\rceil$ behind "sufficiently large"; (DB) is universal
  in $n\ge1$ and in good denominators $q\ge2^n\beta$ under the single
  hypothesis of incompleteness, exactly the source's closing sentence
  (p. 11). The one boundary slip is the displayed chain at $j=0$ in Step 3
  (F1), which does not change the conclusion.
- Circularity: pass. Completeness is concluded in the window lemma from
  the represented interval, never assumed; (DB) takes incompleteness as a
  hypothesis and applies the lemma's contrapositive.
- Model and convention changes: pass. The passage from ideal sums
  $\lambda(\theta x+y)$ to actual sums carries the explicit error
  $[0,E_{n,k}]$ (Step 2); the passage from circular gaps to the lift
  $\Lambda\subset\mathbb R$ is proved (Step 3). The page's interval has
  real endpoints where the source's has integer endpoints; the page's
  proof covers the wider form, so this is a proved reading, unlabeled
  (F2).
- Finite and statistical overreach: inapplicable. No finite check or
  average stands in for a proof anywhere on the page.
- Uniformity: pass. The mesh bound $3/q$ and the size $K\ge8q$ are
  explicit in $q$; $\lambda\ge2$ uses $N\ge2$ only; $c_0$ and $a$ depend
  on $M,N$ and not on $n$, $q$ or $k$; nothing is asserted uniformly from
  instances.
- Extremal conclusions: pass. $R_n$ is a maximum over the finite set
  $P_n$ and exists; $b_{n+k}=\lfloor\lambda K\rfloor$ is the smallest
  unused weight by the sorted order of item 4; the least point $\mu$ of
  $\Lambda$ above $\xi'$ exists because $\Lambda\cap[\xi',K-1]$ is finite
  and contains $K-1$.
- Consequences and composition: pass. Every "hence" was rederived below.
  The mesh-lemma consequence receives gap $1$, span $>b_{n+k}=c_1$, a
  nondecreasing weight list with $c_{i+1}\le2c_i$, and (supplied by the
  reviewer, unlabeled on the page, F4) the containment of each
  translate-union in the next $P_t$; (FE-R) is invoked at $n\ge1$ as its
  statement requires.
- Computation: inapplicable. The page runs no program; the arithmetic on
  it was rechecked by hand in this report.
- Reproduction: inapplicable. The page states no rerun command and no
  coverage claim.
- Source and verdict fidelity: pass with notes. Every display and every
  hypothesis of Section 9 (pp. 10--11) matches; the two supplied steps
  named in the Source paragraph are the steps the source leaves unproved;
  "stated without proof" slightly understates the source's one-clause
  reason for the mesh (F5); "window lemma" is the page's own label (F4);
  the Standing paragraph claims only an author-recorded reconstruction.

## Weakest steps

**W1, the phase mesh and its lift (Step 3).** For $0\le j<q$ the residues
$jp/q\bmod1$ are the $q$ grid points $m/q$, since multiplication by $p$
permutes $\mathbb Z/q\mathbb Z$. The circular distance from $j\theta$ to
$jp/q$ is at most $j|\theta-p/q|\le(q-1)/q^2<1/q$, and is $0$ for $j=0$.
A point $c$ of the circle is within $1/(2q)$ of some grid point
$jp/q\bmod1$, hence at distance strictly less than $1/(2q)+1/q=3/(2q)$
from the phase $j\theta\bmod1$ with the same $j$. If two consecutive
points $\mu_1<\mu_2$ of $\Lambda=\{j\theta+y:0\le j<q,\ y\in\mathbb Z\}$
had $\mu_2-\mu_1\ge3/q$, the midpoint of $(\mu_1,\mu_2)$ would be at
distance at least $3/(2q)$ from every point of $\Lambda$, while the phase
near it lifts into $\Lambda$ at distance less than $3/(2q)$; so
consecutive differences are less than $3/q$. For $\xi'\in[t_0,K-1]$ the
set $\Lambda\cap[\xi',K-1]$ is finite and contains $K-1$ ($j=0$,
$y=K-1$); let $\mu$ be its least element. If $\mu>\xi'$, the largest
point of $\Lambda$ below $\mu$ is below $\xi'$ and above $\mu-3/q$, so
$\mu<\xi'+3/q$. Writing $\mu=j\theta+y$: $y\ge t_0-(q-1)\theta\ge0$ and
$y\le\mu\le K-1$. With $x=\ell+j\le(K-q)+(q-1)=K-1$ this gives, for
each $\xi\in[\ell\theta+t_0,\ell\theta+K-1]$, a point
$\theta x+y\in[\xi,\xi+3/q)$ with $0\le x,y<K$. Consecutive windows are
shifted by $\theta<2$ and have length $K-1-t_0>K-(2q-1)-1\ge6q$, using
$t_0<(q-1)\theta+1<2q-1$; so their union over $0\le\ell\le K-q$ is the
interval $[t_0,\theta(K-q)+K-1]$, of length greater than
$(K-q)+(K-1)-(2q-1)=2K-3q\ge K+1$, the last step being $K\ge3q+1$, true
since $K\ge8q$. This composes with Step 4 by supplying, for each
$\xi\in[s,t]$, the pair $(x,y)$ whose selection is used there.

**W2, the representation and the width (Step 4).** For an integer
$z\in[\lceil A\rceil,\lfloor B\rfloor]$ with $A=\lambda s+b-E_{n,k}$ and
$B=\lambda t+b-E_{n,k}$, the number $\xi=(z-b+E_{n,k})/\lambda$ lies in
$[s,t]$. Take $(x,y)$ from W1 and the selection's actual sum $v$, an
integer with $\lambda(\theta x+y)-E_{n,k}\le v\le\lambda(\theta x+y)$
(Step 2, since $a_i=2^i\alpha-\{2^i\alpha\}$ and the selected fractional
parts total at most $E_{n,k}$). Then $v\ge\lambda\xi-E_{n,k}=z-b$ and
$v<\lambda\xi+3\lambda/q=z-b+E_{n,k}+3\lambda/q\le z-a$, the last by the
width hypothesis. So $a<z-v\le b$; $z-v$ is an integer of $[a,b]$, in
$P_n$ with indices below $n$, and $v$ uses indices in $[n,n+k)$; hence
$z\in P_{n+k}$. The width satisfies

$$
\lfloor B\rfloor-\lceil A\rceil>(B-1)-(A+1)=\lambda(t-s)-2
>\lambda(K+1)-2\ge\lambda K,
$$

as $\lambda\ge\beta\ge N\ge2$, and $\lambda K=2^{n+k}\beta$ gives
$\lfloor\lambda K\rfloor=b_{n+k}$. The mesh-lemma consequence applies to
$W_0=[\lceil A\rceil,\lfloor B\rfloor]\cap\mathbb Z$ (gap $1$, span
$>b_{n+k}$) with $c_1=b_{n+k}<c_2=a_{n+k}<c_3=b_{n+k+1}<\cdots$, where
$a_i<2b_i$ and $b_{i+1}=2b_i+v_i\le2b_i+1\le2a_i$ give $c_{i+1}\le2c_i$.
Containment, which the page leaves implicit: $W_0\subseteq P_{n+k}$,
$W_1=W_0\cup(W_0+b_{n+k})\subseteq P_{n+k}+\{0,b_{n+k}\}$ and

$$
W_2=W_1\cup(W_1+a_{n+k})\subseteq
P_{n+k}+\{0,\,b_{n+k},\,a_{n+k},\,a_{n+k}+b_{n+k}\}=P_{n+k+1},
$$

and inductively $W_{2m}\subseteq P_{n+k+m}$. Each $W_i$ is a full integer
interval with least element $\lceil A\rceil$ and span
$\operatorname{span}(W_0)+c_1+\cdots+c_i\to\infty$, so every integer
$\ge\lceil A\rceil$ lies in some $P_t$. This is the window lemma's
conclusion and feeds Step 5 through its contrapositive.

**W3, the budget (9.1) and the integrality step (Steps 1 and 5).** With
$r_i=\{2^i\alpha\}$: $2^{i+1}\alpha=2a_i+2r_i$ and
$a_{i+1}=2a_i+\lfloor2r_i\rfloor$, so $u_i=\lfloor2r_i\rfloor$ and
$r_{i+1}=2r_i-u_i$. Summing $2r_i-r_{i+1}=u_i$ over $n\le i<n+k$
telescopes to $\sum_{i=n}^{n+k-1}r_i+r_n-r_{n+k}=\sum_{i=n}^{n+k-1}u_i$;
likewise for $s_i=\{2^i\beta\}$ and $v_i$. Hence
$E_{n,k}=\sum(u_i+v_i)-(r_n+s_n)+(r_{n+k}+s_{n+k})$, where the middle
term is at most $0$ and the last is less than $2$. An index $i\in[n,n+k)$
with $(u_i,v_i)\ne(0,0)$ is the event $i+1\in(n,n+k]$, of which there are
$K_{n+k}-K_n$, each contributing $u_i+v_i\le2$. So
$0\le E_{n,k}<2(K_{n+k}-K_n)+2$. In Step 5, incompleteness and the window
lemma (applicable: $n\ge1$, and $q\ge\lambda\ge4\ge2$) give
$R_n<3\lambda/q+E_{n,k}\le3+E_{n,k}<2(K_{n+k}-K_n)+5$; $R_n$ is an
integer, so $R_n\le2(K_{n+k}-K_n)+4$; (FE-R) at $n\ge1$ gives
$c_0e^{aK_n}\le R_n+2\le2(K_{n+k}-K_n)+6$, which rearranges to (DB).

## Strongest attack

The strongest attempt was against the composition of Steps 3 and 4 at
the boundaries of the coefficient square: to find a $\xi\in[s,t]$ whose
mesh point needs $y<0$, $y\ge K$ or $x\ge K$, which would make $v$ use a
weight outside $[n,n+k)$ and break the disjoint-support representation.
It fails: $t_0=\lceil(q-1)\theta\rceil$ absorbs the largest phase
$(q-1)\theta$, so $y\ge0$; the anchor $K-1\in\Lambda$ caps $\mu$ and hence
$y$ at $K-1$; and $\ell\le K-q$ with $j\le q-1$ caps $x$ at $K-1$. A
second attempt, at the $n=0$ boundary with real endpoints ($P_0=\{0\}$):
the page's hypothesis can hold there (an interval such as $[-1/2,1/2]$
when $3\beta/q+E_{0,k}\le1$), where the source's integer-interval
hypothesis cannot; but the page's proof then yields $z=v$ for every
$z\in[\lceil A\rceil,\lfloor B\rfloor]$, a representation by indices in
$[0,k)$ alone, so the wider statement is proved rather than assumed (F2).
A third attempt, to make the strictness of the mesh matter: with only
$\theta x+y\le\xi+3/q$ one gets $a\le z-v\le b$, still an integer of
$[a,b]$, so the window lemma survives either way. A fourth, to find a
hidden use of irrationality or incompleteness inside the window lemma:
none; both enter only at Step 5 and on the windows page, as the Scope
paragraph says. No defect was found.

## Premises

- Normalization page (local, as of the same time; standing not examined here):
  items 1 and 4 of its Statement, the definitions of $a_i,b_i,u_i,v_i$,
  $\mathcal T$, $K_n$ and $P_n$, and the derived $\theta\in(1,2)$. Used
  at exactly the stated strength; the identity
  $u_i=\lfloor2\{2^i\alpha\}\rfloor$, which the page attributes to item 4,
  appears in that page's proof of item 4 and follows in one line from
  the definition of $u_i$.
- Finite-event decay page (local, as of the same time): the definition of $R_n$
  and (FE-R), "for every $n\ge1$, $R_n+2\ge c_0e^{aK_n}$", with its
  constants $c_0,a$ depending on $M,N$ only; taken as a premise, not
  verified here.
- Mesh lemma page (local, as of the same time): the Consequence of Lemma 2.2 as
  stated there (nondecreasing positive $c_i$ with $c_{i+1}\le2c_i$, gap
  $\le k$, span $\ge c_1$, giving gap $\le k$, fixed minimum and additive
  span); hypotheses checked at the point of use; taken as a premise.
- The source (held): Section 9, physical pp. 10--11, read clause by
  clause in the text layer and on page images; its Lemma 2.2 not read.
- No external theorem is imported on the page; Dirichlet approximation is
  used only on the windows page, which this review did not examine.
- Explicit assumptions of this report: none beyond the above.

## Findings

**F1.** Severity: suggested. Location: Step 3, the chain
"$j|\theta-p/q|<j/q^2<1/q$". Defect: at $j=0$ the first inequality of
the chain reads $0<0$; the conclusion
$|j\theta-jp/q|<1/q$ still holds, the distance being $0$. The next
sentence's "within $1/(2q)+1/q$" is a non-strict bound, while the
conclusion "consecutive differences less than $3/q$" needs the strict
distance below $3/(2q)$, which the strict "$<1/q$" for $j\ge1$ and the
exact $0$ for $j=0$ do provide. Witness: $j=0$; the source (p. 10) says
only that the phases "lie within $1/q$ of a uniformly spaced $q$-grid, so
their maximum circular gap is less than $3/q$". Replacement: "For
$0\le j<q$, $|j\theta-jp/q|=j|\theta-p/q|\le(q-1)/q^2<1/q$, and the
residues ... So every point of the circle is within $1/(2q)$ of some
$jp/q$ and at distance less than $3/(2q)$ from the phase $j\theta$ with
the same $j$; hence every open arc of length $3/q$ contains a phase, and
the points of the set ...".

**F2.** Severity: suggested. Location: Statement, "If $P_n$ contains all
integers of an interval $[a,b]$". Defect: the source (p. 10) supposes "an
old represented interval $[a,b]\subseteq P_n$", an integer interval; the
page allows real endpoints, a weaker hypothesis, so its lemma is stronger
than the source's, and the reading is unlabeled. The proof covers the
wider form ($z-v$ lands in $(a,b]$ and is an integer), so this is not an
error. Witness: $n=0$, $P_0=\{0\}$, $a=-1/2$, $b=1/2$ satisfies the page's
hypothesis whenever $3\beta/q+E_{0,k}\le1$, while no integer interval of
positive width lies in $P_0$. Replacement: "If $P_n$ contains every
integer of an integer interval $[a,b]$, $a\le b$ integers, with ..."
(Step 5 uses integer intervals only), or keep the real form and add "(the
source takes $a,b$ integers; the real-endpoint form is proved by the same
argument)".

**F3.** Severity: note. Location: Step 1, "and the same for
$\{2^i\beta\}$ with $v_i$. Adding, and using $-r_n-s_n\le0$". Defect:
$s_i$ is used without being defined. Witness: the page's only definition
in Step 1 is "Let $r_i=\{2^i\alpha\}$". Replacement: "Let
$r_i=\{2^i\alpha\}$ and $s_i=\{2^i\beta\}$."

**F4.** Severity: note. Location: Source paragraph, "both are written out
below", and Statement, "**Window lemma.**". Defect: "window lemma" is the
page's own label, the source's construction paragraph (p. 10) carrying
none, and two further expansions are unlabeled: the event-count bound
$\sum(u_i+v_i)\le2(K_{n+k}-K_n)$ behind (9.1), which the source covers by
"Thus" (p. 10), and the application of Lemma 2.2 through the mesh-lemma
consequence, including the containment of each translate-union in the
next $P_t$, which the source covers by "Lemma 2.2 with unit gap then
proves completeness" (p. 10). Replacement: append to the Source
paragraph "The source's construction paragraph carries no label; 'window
lemma' is this page's name for it. The event-count bound behind (9.1) and
the application of Lemma 2.2 in Step 4 are written out here as well."

**F5.** Severity: note. Location: Source paragraph, "stated without proof
in the source". Defect: for the mesh step the source gives a one-clause
reason, "lie within $1/q$ of a uniformly spaced $q$-grid" (p. 10), which
the page's Step 3 follows; "without proof" is fair for the gap bound but
reads as if no reason were given. Replacement: "stated with a one-clause
reason and no proof (the mesh) or without any reason (the overlap) in the
source".

## Verdict

Source fidelity: faithful. Every hypothesis, display, quantifier and
locator of the page's Source, Definitions and Statement sections matches
Section 9 at physical pp. 10--11 of the held PDF, with the labeled
displays (9.1) on p. 10 and (DB) on p. 11; the findings above ask for no
correction of substance.

The argument as reconstructed: sound. Steps 1--5 were rederived in full
and each deduction follows from what precedes it; the two steps the
source leaves unproved are labeled as supplied and are correct; the local
premises are applied inside their stated hypotheses.

Limitations: the Statement sections of the normalization, finite-event
decay and mesh lemma pages were taken as premises and not verified; the
constants $c_0$ and $a$ are the finite-event decay page's; the source's
Lemma 2.2 and Sections 1--8 were not read, so the fidelity of those input
reconstructions to the source is outside this review; the windows page,
which consumes (DB), was read for its statement only. This focused review
assigns no tier and changes no status.

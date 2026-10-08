---
name: problems/integer_sequences/E0440
title: Problem 440
desc: |
  Whether the number of consecutive pairs of an infinite set with least common
  multiple at most x is O(x^{1/2}), and how large the liminf of that count
  over x^{1/2} can be; both answered by Erdős and Szemerédi in 1980.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 440

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0440/claims/_index|claims/]]: The 1 claim page of Problem 440, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<a_2<\cdots\}\subseteq \mathbb{N}$ be infinite and
let $A(x)$ count the number of indices for which $\mathrm{lcm}(a_i,a_{i+1})\leq
x$. Is it true that $A(x) \ll x^{1/2}$?

How large can

$$
\liminf \frac{A(x)}{x^{1/2}}
$$

be?

**Formulation.** The site's wording as of 2026-09-18 (page last edited
27 December 2025). $A(x)$ counts the indices $i$ with
$\mathrm{lcm}(a_i,a_{i+1})\le x$; for $A=\mathbb N$ it counts the $n$ with
$n(n+1)\le x$, so $A(x)/x^{1/2}\to1$. The source paper writes this count as
$F(A,X,2)$ inside a family $F(A,X,i)$ counting blocks of $i$ consecutive
terms whose least common multiple is at most $X$; the problem is the case
$i=2$, and the general case is the Monthly problem the paper's title refers
to. The origin is printed p. 87 of the Erdős--Graham monograph: "Let
$a_1<a_2<\ldots$ be an infinite sequence of integers and denote by $A(x)$
the number of indices $i$ for which $\mathrm{lcm}(a_i,a_{i+1})\le x$. It
seems likely that $A(x)=O(x^{1/2})$. It is easy to give a sequence with
$\limsup A(x)/x^{1/2}=c$. How large can $\liminf A(x)/x^{1/2}$ be (see
[Er-Sz (xx)a])?", the "(xx)" being the monograph's placeholder for the then
unpublished 1980 paper. The site's label SOLVED, which the site defines as a resolution other than a proof or a disproof, covers
the two answers: yes to the first question, and the value $1$ for the
second.

**Status.** Solved. Both questions are answered in Erdős and Szemerédi's
1980 paper (Mat. Lapok 28, 121--124, in Hungarian). Theorem I gives
$\limsup A(x)/x^{1/2}\le c$ with
$c=\sum_{k\ge1}(k^{1/2}-(k-1)^{1/2})/k=1.8600\ldots$, so
$A(x)\le(c+o(1))x^{1/2}$ and the answer to the first question is yes;
Theorem II gives $\liminf A(x)/x^{1/2}\le1$ for every $A$, and $A=\mathbb N$
attains $1$, so the largest possible value of the liminf is exactly $1$.
The printed proof of Theorem II ends with a false numerical assertion
($\gamma<1$ for a series equal to $1.1840\ldots$) and does not close as
printed; the theorem is true, by the authored averaging proof under Current
assessment, which is a note of this corpus and not acceptance evidence.
Mat. Lapok is the refereed journal of the Bolyai Society (the card records
MR 82c:10066 and Zbl 476.10045). Claim page:
[[problems/integer_sequences/E0440/claims/1980_01_01_erdos_szemeredi|Erdős and Szemerédi 1980]]
(accepted; refereed, and credited by the site's curator), which also links
the public Lean file of August 2026 that declares itself a formalization of
their result (not built or audited in this corpus).

**Source.** [erdosproblems.com/440](https://www.erdosproblems.com/440),
accessed 2026-09-18: the problem page (SOLVED; last
edited 27 December 2025; source key [ErGr80, p. 87], with [ErSz80] in the
commentary), its eight-comment discussion thread (26 October and 27 December
2025) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#440, https://www.erdosproblems.com/440, accessed 2026-09-18.

**References.**

- [ErSz80] Erdős, P. and Szemerédi, E., Megjegyzések az American
  Mathematical Monthly egy problémájához (Remarks on a problem of the
  American Mathematical Monthly). Mat. Lapok 28 (1980), no. 1--3, 121--124
  (Hungarian). Theorems I, II and III, printed p. 121; the proofs, pp.
  122--124. Library home:
  [[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/_index|erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 87. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [vD] van Doorn, W., Sequences with bounded lcm for consecutive elements.
  A two-page note in the author's GitHub repository of mathematical shorts,
  [Woett/Mathematical-shorts](https://github.com/Woett/Mathematical-shorts/blob/main/Sequences%20with%20bounded%20lcm%20for%20consecutive%20elements.pdf)
  (the file last changed 12 August 2025, at the repository head of
  2026-09-18), linked from the site's commentary. A lead, not a source of
  the status.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/fdb21ddb61a6584f86bb91d1d3efd967627b21c0/FormalConjectures/ErdosProblems/440.lean),
added on 20 September 2026 and linked at that commit: the file
`ErdosProblems/440.lean` states the first question (`erdos_440.parts.i`, answer
yes), the second (`erdos_440.parts.ii`, the greatest liminf is $1$) and the
limsup constant (`erdos_440.variants.erdos_szemeredi`), each tagged `research
solved` with a `sorry` body and a `formal_proof` attribute naming the
`plby/lean-proofs` file below, so the collection holds statements and no proof.
On 2026-09-18 no such file existed on the collection's main branch, the page's
formalized-statement indicator read no, and the community database
(teorth/erdosproblems,) recorded the problem solved (last changed 27 December
2025), not formalized, with no formal proof. Outside the collection, the
repository `plby/lean-proofs` at its head of 15 September 2026 (the commit the
claim page links) holds `src/latest/ErdosProblems/Erdos440.lean` with four
supporting files under `Erdos440/`, whose closing theorem `erdos_440` asserts
five conjuncts: every counting function is $O(\sqrt x)$, the Erdős--Szemerédi
series is the universal limsup coefficient, that coefficient is attained by some
sequence, every normalized liminf is at most one, and one is attained by the
positive integers. Its header calls the file a formalization of a solution to
the problem and names Erdős and Szemerédi as informal authors and Codex and
GPT-5.6 Sol as formal authors; it contains no `sorry` and no `axiom`. Nothing
was built or audited in this corpus, the site does not label the problem Lean,
and no kernel credit is claimed. Because the file declares itself a
formalization of Erdős and Szemerédi's result, it is recorded as a formalization
link on their claim page and has no page of its own.

## Current assessment

**The question (site formulation as of 2026-09-18).** The statement
above; SOLVED, last edited 27 December 2025; source key [ErGr80, p. 87]. The
commentary: taking $A=\mathbb N$ shows $\liminf A(x)/x^{1/2}=1$ is possible,
and [ErSz80] gives the bound $\liminf A(x)/x^{1/2}\le1$ for every $A$; Tao's
thread comment gives a short proof of $A(x)\ll x^{1/2}$; van Doorn proved
$A(x)\le(c+o(1))x^{1/2}$ with $c=\sum_{n\ge1}1/(n^{1/2}(n+1))\approx1.86$,
a bound the commentary attributes to [ErSz80] already, adding that the
authors showed the constant to be optimal; and [ErSz80] holds
more related results, for $\mathrm{lcm}(a_i,a_{i+1},\ldots,a_{i+k})$. The
thread: a question of 26 October 2025 whether the liminf bound holds for
every $A$, in
which case $A=\mathbb N$ solves the problem, and the site author's answer of
27 December 2025 that, going by a machine translation, it does; Tao's
argument for $A(x)\ll x^{1/2}$ (26 October 2025); van Doorn's note on the
finite version with the constant $1.86$ and the exchange in which the site's
author locates the same constant in [ErSz80] (first read as $\approx1.76$
and corrected to $1.86$ by the rearrangement below), reads the paper as also
proving $\liminf\le1$, and is unsure whether it claims the constant is best
possible. The proof-claim tab is empty.

**The origin.** Printed p. 87 of the monograph, quoted under Formulation;
the same page states the finite neighbor, the largest set with pairwise
least common multiples at most $x$, which is
[[problems/integer_sequences/E0441/_index|Problem 441]].

**What the source proves.** Erdős and Szemerédi (printed p. 121) take an
infinite sequence $1\le a_1<a_2<\cdots$, put
$f(A,k,i)=[a_k,\ldots,a_{k+i-1}]$ and $F(A,X,i)=\#\{k:f(A,k,i)\le X\}$,
recall the Monthly problem, to prove $F(A,X,i)<C_iX^{1/i}$ with $C_i$
depending only on $i$, and say the proof for $i=2$ is very easy.
[[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_i|Theorem I]]:
$\limsup_{X\to\infty}F(A,X,2)/X^{1/2}\le\sum_{k=1}^\infty(k^{1/2}-(k-1)^{1/2})/k$,
and if equality holds then $\liminf F(A,X,2)/X^{1/2}=0$.
[[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_ii|Theorem II]]:
$\liminf_{X\to\infty}F(A,X,2)/X^{1/2}\le1$ for every $A$. Since
$F(A,X,2)=A(X)$, Theorem I answers the first question, and Theorem II with
the example $A=\mathbb N$ (an elementary check made in this corpus:
$A(x)=\lfloor(\sqrt{4x+1}-1)/2\rfloor$, so $A(x)/x^{1/2}\to1$) answers the
second: the largest possible value of $\liminf A(x)/x^{1/2}$ is $1$.
[[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_iii|Theorem III]]:
for $i>4$ there is $\alpha_i>0$ such that for every sufficiently large $X$ a
suitable $A$ has $F(A,X,i)>X^{1/i+\alpha_i}$, so the Monthly bound is false
for $i>4$; the paper adds the $i=3$ bounds
$F(A,X,3)<c_0X^{1/3}\log X$ for all $A$ and $F(A,X,3)>c_1X^{1/3}\log X$
infinitely often for suitable $A$ (pp. 121--122 and 124). These are the
related results the site's commentary mentions and are not part of the
problem. Read depth:
claims checked for the three statements; the proof of Theorem I (pp.
122--123) was read for its structure and not checked step by step, and the
proof of Theorem II (p. 123) was read to its final display, where the error
recorded below was found.

**Theorem II: the printed proof and an authored repair.** The proof of
Theorem II on printed p. 123 ends by asserting that
$\gamma=\sum_{j\ge2}(\sqrt j-\sqrt{j-1})/(j-1)$ is less than $1$ and
concluding $F(A,x_i^2,2)\le\alpha x_i+(1-\alpha)\gamma x_i+o(x_i)$ along the
chosen $x_i$, where $\alpha$ is the lower density of $A$. But
$\gamma=1.1840\ldots$ (summed for this corpus to two million terms with an
integral
estimate of the tail; the $j=2$ term alone is $0.414$, and the partial sums
first pass $1$ at $j=30$), so for every $\alpha<1$ the displayed bound
exceeds $x_i$ by a constant factor, and the printed argument does not give
$\liminf\le1$. The theorem is true, by the following averaging argument, an
authored note of this corpus and not acceptance evidence. Write
$g_i=a_{i+1}-a_i$ and $L_i=\operatorname{lcm}(a_i,a_{i+1})$; since
$\gcd(a_i,a_{i+1})$ divides $g_i$, $L_i\ge a_ia_{i+1}/g_i$. For $T\ge1$ and
$M\ge2$, counting each index over the part of $[T,TM]$ where it is counted,

$$
\int_T^{TM}\frac{F(A,X,2)}{X^{3/2}}\,dX
=\sum_{i:\,L_i\le TM}\ \int_{\max(L_i,T)}^{TM}\frac{dX}{X^{3/2}}
\le\sum_{i:\,L_i\le TM}\frac{2}{\max(L_i,T)^{1/2}}.
$$

The indices on the right fall into four classes. Those with $a_i\le\sqrt T$
number at most $\sqrt T$ and contribute at most $2T^{-1/2}$ each, so at most
$2$ in all. Those with $\sqrt T<a_i$ and $a_{i+1}\le\sqrt{TM}$ contribute at
most $2\sqrt{g_i/(a_ia_{i+1})}$ each; for $g_i\ge2$ this is at most
$2\log(a_{i+1}/a_i)$, and for $g_i=1$ it exceeds $2\log(a_{i+1}/a_i)$ by at
most $a_i^{-3}/4$, so these terms telescope to at most
$2\log(\sqrt{TM}/\sqrt T)+\sum_{a\ge1}a^{-3}/4<\log M+1$. At most one index
has $a_i\le\sqrt{TM}<a_{i+1}$, contributing at most $2$. Finally, for the
indices with $a_i>\sqrt{TM}$, take the dyadic block $L<a_i\le2L$ with
$L=2^m\sqrt{TM}$: the condition $L_i\le TM$ forces $g_i\ge a_i^2/(TM)>4^m$,
so the block holds at most $L/4^m+1$ such indices, and their gaps, apart
from the last index of the block, are disjoint subintervals of $(L,2L]$ with
total length at most $L$; by the Cauchy--Schwarz inequality their terms
$2\sqrt{g_i}/a_i\le2\sqrt{g_i}/L$ sum to at most
$2\sqrt{(L/4^m+1)L}/L\le2\cdot2^{-m}+2L^{-1/2}$, and the last index
contributes at most $2a_i^{-1/2}<2L^{-1/2}$. Summed over $m\ge0$ this class
contributes at most $4+14(TM)^{-1/4}$. Altogether, for $TM\ge2^{16}$,

$$
\int_T^{TM}\frac{F(A,X,2)}{X^{3/2}}\,dX\le\log M+10.
$$

If $F(A,X,2)\ge(1+\epsilon)\sqrt X$ held for all $X\in[T,TM]$, the integral
would be at least $(1+\epsilon)\log M$; so for $M$ with $\epsilon\log M>10$
every interval $[T,TM]$ with $T\ge2^{16}/M$ contains an $X$ with
$F(A,X,2)<(1+\epsilon)\sqrt X$, and $\liminf F(A,X,2)/X^{1/2}\le1$.

**The constant, reconciled (an authored one-line summation by parts).** The
paper's $\sum_{k\ge1}(k^{1/2}-(k-1)^{1/2})/k$ and the site's
$\sum_{n\ge1}1/(n^{1/2}(n+1))$ are the same number. Since
$1/(n^{1/2}(n+1))=n^{1/2}(1/n-1/(n+1))$,

$$
\sum_{n=1}^{K}\frac{1}{n^{1/2}(n+1)}
=\sum_{n=1}^{K}\frac{1}{n^{1/2}}-\sum_{m=2}^{K+1}\frac{(m-1)^{1/2}}{m}
=\sum_{k=1}^{K}\frac{k^{1/2}-(k-1)^{1/2}}{k}-\frac{K^{1/2}}{K+1},
$$

and $K^{1/2}/(K+1)\to0$. Both series were summed for this corpus to two
million terms
with an integral estimate of the tail: $c=1.8600\ldots$ (the partial sums
agree to all printed digits for $K\le5000$). Van Doorn's thread comment
gives the same rearrangement. The site's sentence that Erdős and Szemerédi
showed the constant to be optimal is not confirmed by the
paper: Theorem I says only that equality would force the
liminf to
zero, and the paper exhibits no sequence attaining the constant; the thread
records the same uncertainty. Attainment is asserted by the external Lean
file described under Formalization, which was not built in this corpus and is
linked
from the
[[problems/integer_sequences/E0440/claims/1980_01_01_erdos_szemeredi|accepted claim page]]
as a self-declared formalization, and by van Doorn's recollection in the
thread.

**Forum items (leads with provenance, not status).** Tao's comment of 26
October 2025: if $a_i\ge k\sqrt x$ and $\mathrm{lcm}(a_i,a_{i+1})\le x$ then
$\gcd(a_i,a_{i+1})\ge k^2$ and hence $a_{i+1}-a_i\ge k^2$, so there are
$O(2^{-m}\sqrt x)$ such indices with $a_i\asymp2^m\sqrt x$, and summing over
$m$ gives $A(x)\ll x^{1/2}$. Van Doorn's note [vD]: for
$1\le a_1<\cdots<a_k\le n$ with $\mathrm{lcm}(a_{i-1},a_i)\le n$ for all $i$,
$k<c\sqrt n+\log(2n)$ with $c=\sum_{j\ge1}1/((j+1)\sqrt j)\approx1.86$, by
bounding the last element $B_j$ of the sequence whose gap to the element
before it is at most $j$ by $\sqrt{jn}+j$; the note's author writes in the thread that
this finite version is not the monograph's question, although the proof
carries over. Neither item is needed for the status; the paper already
covers both.

**Search scope.** None of the routes below found a source
contradicting the two answers or a proof claim.

- The site: problem page, discussion thread and proof-claim tab on
  2026-09-18; the full directory listing and tree of formal-conjectures on
  its main branch (no file for this problem on that date); the community
  database entry.
- Crossref: a bibliographic query for the title of [ErSz80] (no record for
  the Mat. Lapok article; Mat. Lapok is not indexed).
- GitHub API: `plby/lean-proofs` (head commit, the two `ErdosProblems`
  directory listings, the 440 files' headers and closing theorem); the
  author's repository of mathematical shorts (head commit, the note's last
  commit, the note itself).
- arXiv API: `abs:"consecutive" AND abs:"least common multiple" AND
  abs:sequence` (two records, on least common multiples of progressions and
  of divisibility sequences) and `abs:"least common multiple" AND
  abs:Erdős` (four records, none on this problem); the API searches titles
  and abstracts only, so these zeros are weak.
- Semantic Scholar: the search endpoint answered HTTP 429 to the query for
  [ErSz80] and was not retried.
- The primary sources: [ErSz80] pp. 121--124 and [ErGr80] p. 87.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) Proof coverage is statements only: Theorems I and II are
compiled at claims checked with proof sketches; nothing is independently
reviewed. The printed proof of Theorem II does not close as printed (its final
step asserts $\gamma<1$ where $\gamma=1.1840\ldots$); the averaging proof above
is an authored note of this corpus and not evidence, and the accepted standing
rests on the refereed publication and the curator's credit, with the flaw
disclosed. (2) Whether the constant of Theorem I is attained by some sequence is
not settled by the paper; the site's sentence is recorded as the site's. (3) The
general Monthly problem is not this problem. At $i=3$ the paper records (pp.
121--122, arguments on p. 124) that $F(A,X,3)<c_0X^{1/3}\log X$ for every $A$,
and that some $A$ has $F(A,X,3)>c_1X^{1/3}\log X$ for infinitely many $X$. So
the Monthly bound fails at $i=3$ too. The paper leaves open whether some $A$ has
$F(A,X,3)>c_2X^{1/3}\log X$ for every $X$. At $i=4$ the authors expect
$F(A,X,4)>X^{1/4+\alpha_4}$ for some $A$ but give no proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/_index|erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy]]
- [[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_i|erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy / theorem_i]]
- [[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_ii|erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy / theorem_ii]]
- [[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_iii|erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy / theorem_iii]]
- [[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_p121|erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy / theorem_p121]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->

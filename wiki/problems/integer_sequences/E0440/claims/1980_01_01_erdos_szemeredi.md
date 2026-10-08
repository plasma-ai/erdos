---
name: problems/integer_sequences/E0440/claims/1980_01_01_erdos_szemeredi
title: Both questions answered, with the limsup constant 1.86 and liminf at most 1
desc: |
  Erdős and Szemerédi bound the count of consecutive pairs with least common
  multiple at most x by (1.8600... + o(1)) x^{1/2} and its liminf over x^{1/2}
  by 1, which the positive integers attain; Mat. Lapok 28 (1980), refereed.
authors:
- Erdős Pál
- Szemerédi Endre
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1980-15.pdf
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos440.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/google-deepmind/formal-conjectures/blob/fdb21ddb61a6584f86bb91d1d3efd967627b21c0/FormalConjectures/ErdosProblems/440.lean
  kind: record
  date: 2026-09-20
- url: https://www.erdosproblems.com/440
  kind: discussion
  date: 2026-09-18
- url: https://www.erdosproblems.com/forum/thread/440
  kind: discussion
  date: 2025-12-27
created: 2026-10-07T05:58:52Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every infinite $A=\{a_1<a_2<\cdots\}\subseteq\mathbb N$, with
$A(x)$ the number of indices $i$ with $\operatorname{lcm}(a_i,a_{i+1})\le x$:
$A(x)\le(c+o(1))x^{1/2}$ with $c=\sum_{k\ge1}(k^{1/2}-(k-1)^{1/2})/k=1.8600\ldots$,
so the answer to the first question is yes; and
$\liminf A(x)/x^{1/2}\le1$, with $A=\mathbb N$ attaining $1$, so the largest
possible value of the liminf is exactly $1$.

**The result.** P. Erdős and E. Szemerédi, *Megjegyzések az American
Mathematical Monthly egy problémájához* (Remarks on a problem of the American
Mathematical Monthly), Mat. Lapok 28 (1980), no. 1--3, 121--124, in Hungarian
(MR 82c:10066, Zbl 476.10045); the year is the only date the volume gives, so
the page name uses its first day. Library home:
[[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/_index|erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy]].
The paper writes the count as $F(A,X,2)$ inside the family $F(A,X,i)$
counting blocks of $i$ consecutive terms whose least common multiple is at
most $X$; $F(A,X,2)=A(X)$.
[[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_i|Theorem I]]
(printed p. 121): $\limsup_{X\to\infty}F(A,X,2)/X^{1/2}\le c$, and if equality
holds then $\liminf F(A,X,2)/X^{1/2}=0$.
[[../library/integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_ii|Theorem II]]
(printed p. 121): $\liminf_{X\to\infty}F(A,X,2)/X^{1/2}\le1$ for every $A$.
The example $A=\mathbb N$ is the site's, not the paper's:
$A(x)=\lfloor(\sqrt{4x+1}-1)/2\rfloor$, so $A(x)/x^{1/2}\to1$ (an elementary
check made in this corpus). Theorem I's proof (pp. 122--123) splits the terms
into the
ranges $(\sqrt{(k-1)x},\sqrt{kx}\,]$, where a pair with least common multiple
at most $x$ forces $k-1$ consecutive integers out of $A$, so each range holds
at most $(\sqrt{kx}-\sqrt{(k-1)x})/k$ good pairs; Theorem II's proof (p. 123)
runs the same count on $[x_i,x_i^2]$ along values $x_i$ where the counting
function of $A$ is near its lower density. That proof has a numerical error:
its last step asserts that $\gamma=\sum_{j\ge2}(\sqrt j-\sqrt{j-1})/(j-1)$
is less than $1$, but $\gamma=1.1840\ldots$ (the $j=2$ term alone is
$0.414$, and the partial sums pass $1$ at $j=30$), so the displayed bound
$F(A,x_i^2,2)\le\alpha x_i+(1-\alpha)\gamma x_i+o(x_i)$ exceeds $x_i$ by a
constant factor for every $\alpha<1$, and the argument as printed does not
give $\liminf\le1$. The theorem is true: the problem page records an
authored averaging proof, a note of this corpus and not acceptance evidence.

**What the paper does not settle.** The site's commentary says the constant
$c$ is optimal, attributing this to [ErSz80]; the paper exhibits no
sequence attaining it, and Theorem I says only that equality
would force the liminf to zero. This point is outside the problem's two
questions and is left as recorded on the problem page. The paper's Theorem
III and its $i=3$ bounds concern longer blocks and are not part of the
problem.

**Acceptance.** Reviewed: a thread comment of 26 October 2025 asked whether
Theorem II holds for every $A$, since $A=\mathbb N$ would then settle the
problem, and Thomas Bloom, the site's curator and independent of the authors,
answered on 27 December 2025 that, going by a machine translation of the
Hungarian, it does, and relabeled the problem SOLVED (page last edited the
same day); the commentary credits [ErSz80] for both the liminf bound and the
constant (site page and thread accessed 2026-09-05 and 2026-09-18). The
commentary also credits two later proofs of the first
answer: Tao's thread comment of 26 October 2025
([post](https://www.erdosproblems.com/forum/thread/440#post-1477)) gives a
short argument for $A(x)\ll x^{1/2}$, and van Doorn's
[note](https://github.com/Woett/Mathematical-shorts/blob/main/Sequences%20with%20bounded%20lcm%20for%20consecutive%20elements.pdf)
(last changed 12 August 2025) proves the finite version with the constant
$c$, whose proof, its author writes in the thread, carries over to the
problem as stated. Refereed: Matematikai Lapok is the refereed journal of the
Bolyai Society. No refereed English account is known. The statement
collection added a file for the problem on 20 September 2026, linked above as
a record at that commit: three statements, the first question, the second
question and the limsup constant, each tagged `research solved` with a
`sorry` body and a `formal_proof` attribute naming the Lean file below, so
it is a statement file and not a formalization. Read depth: the three
theorem statements (p. 121) are checked clause by clause; the proof of
Theorem I was read for its structure and not checked step by step, and the
proof of Theorem II to its final display, where the error above was found;
nothing is independently reviewed by this project.

**Formalization.** The repository `plby/lean-proofs` (Boris Alexeev) holds
`src/latest/ErdosProblems/Erdos440.lean`, with four supporting files under
`Erdos440/`, linked above at the repository head of 15 September 2026; the
file was added on 17 August 2026 and last changed on 31 August 2026 (its
commit history). Its header calls
it a formalization of a solution to the problem and names Erdős and Szemerédi
as informal authors and Codex and GPT-5.6 Sol as formal authors, so it is a
formalization link on this page and not a claim of its own. Its closing
theorem `erdos_440` asserts five conjuncts: for every infinite $A$ the count
$A(x)$ is $O(x^{1/2})$; the series $c$ is the universal limsup coefficient;
some sequence attains $c$; every normalized liminf is at most $1$; and $1$ is
attained by the positive integers. The first, fourth and fifth answer the
problem's two questions; the third asserts what the paper does not state.
The file contains no `sorry` and no `axiom`; nothing was built,
replayed or audited in this corpus, no statement-fidelity review exists, the
site does not label the problem Lean, and the file gives no `formalized`
evidence.

**Depends on.** No page of this wiki. The proofs are self-contained in the
paper.

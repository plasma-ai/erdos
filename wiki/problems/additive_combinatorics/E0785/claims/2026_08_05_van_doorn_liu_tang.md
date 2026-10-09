---
name: problems/additive_combinatorics/E0785/claims/2026_08_05_van_doorn_liu_tang
title: Van Doorn, Liu and Tang claim Chen's 3/2 threshold with a ChatGPT proof
desc: |
  A proof claim of 2026-08-05 that infinite additive complements with
  limsup A(x)B(x)/x < 3/2 have A(x)B(x) - x tending to infinity, Chen's
  conjecture; note by GPT-5.6 Sol, Lean by Aristotle, no review recorded.
authors:
- Wouter van Doorn
- Boning Liu
- Quanyu Tang
status: claimed
claim: proved
scope: full
submitted: 2026-08-05
links:
- url: https://www.erdosproblems.com/forum/thread/785/proof-claims#proof-claim-187
  kind: discussion
  date: 2026-08-05
- url: https://github.com/Woett/ChatGPT-s-note-on-Erdos785/blob/8235fd40d3014abe4d8a49de956849efb7c291b5/Erdos785general.pdf
  kind: preprint
  date: 2026-08-05
- url: https://github.com/Woett/ChatGPT-s-note-on-Erdos785/blob/8235fd40d3014abe4d8a49de956849efb7c291b5/ErdosProblem785General.lean
  kind: formalization
  date: 2026-09-08
created: 2026-10-07T07:54:39Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** If $A,B\subseteq\mathbb N$ are infinite and $A+B$ contains every
large integer, then

$$
\limsup_{x\to\infty}\frac{A(x)B(x)}{x}<\frac32
\quad\Longrightarrow\quad
A(x)B(x)-x\to\infty .
$$

This is the generalization of
[[problems/additive_combinatorics/E0785/_index|Problem 785]] conjectured by
Chen: the problem's hypothesis $A(x)B(x)\sim x$ gives $\limsup=1$, so the
claim implies the problem's statement, already proved by Sárközy and
Szemerédi
([[problems/additive_combinatorics/E0785/claims/1994_09_01_sarkozy_szemeredi|claim page]]).
Chen and Fang had proved the implication with $5/4$ and then with
$3-\sqrt3$ in place of $3/2$, and showed that $3/2$ cannot be raised, by
complements with $\limsup A(x)B(x)/x=3/2$ and $A(x)B(x)-x=1$ infinitely
often. As the claim summary describes the route, the proof assumes
complements with the excess bounded along a sequence, builds from them two
probability measures on $[0,1]$ whose convolution is Lebesgue measure, and
contradicts a consequence of Gabardo and Lai's characterization of such
pairs: when neither measure is a point mass,
$\sup_t\mu([0,t])\nu([0,t])/t\ge3/2$ over the common continuity points $t$.

**Submission note.** Posted to erdosproblems.com as a proof claim by Wouter van
Doorn, Boning Liu, Quanyu Tang (account Woett) on 5 August 2026, giving "GPT-5.6
Sol" as the AI used:

> ChatGPT managed to prove the generalization conjectured by Chen: if $A$ and
> $B$ are infinite sets such that $A+B$ contains all large enough integers and
> $\limsup \frac{A(x)B(x)}{x} < \frac{3}{2}$, then $A(x)B(x) - x \to \infty$ as
> $x \to \infty$. Surprisingly (at least to me), the proof uses a
> measure-theoretic result by Gabardo-Lai that characterizes the pairs $\mu,
> \nu$ of probability measures supported on $[0, 1]$ for which their convolution
> $\mu \ast \nu$ equals the Lebesgue measure $\mathcal{L}_{[0,1]}$. One
> consequence of their characterization is that, with $\mathcal{T}$ the set of
> common continuity points of the distribution functions and assuming that
> neither measure is a point mass, we have\[ \sup_{t\in\mathcal T}
> \frac{\mu([0,t])\nu([0,t])}{t} \geq\frac32. \qquad (1) \]The proof then
> assumes that sets $A$ and $B$ as above exist but for which $A(x)B(x) - x$ is
> infinitely often bounded, and from this it defines two probability measures
> that contradict $(1)$. Notes: Boning Liu, Quanyu Tang and I are working on a
> human-generated version of the proof.

**Postings.** The proof claim on the site, submitted 2026-08-05 by van Doorn
(the forum user Woett) and credited to Wouter van Doorn, Boning Liu and
Quanyu Tang using GPT-5.6 Sol, with the note that the three are preparing a
human-written version; it had no comments on 2026-10-07. The repository
holds the note, which its readme describes as written by ChatGPT, and a Lean
module produced by Aristotle whose final theorem
`additive_complements_below_three_halves` states the claim for counting
functions of a real variable. The readme of 2026-08-05 said the module used
Theorem 2.2 of Gabardo and Lai (J. Fourier Anal. Appl. 20 (2014), 453--475)
as an external axiom and was otherwise self-contained. The note itself dates
from 2026-08-05 and was not changed afterwards; on 2026-09-08 the Lean
module was re-uploaded and, in the pinned commit of the same day, the readme
dropped that sentence and describes the module as fully self-contained, as
its header says. The corpus has not built either version of the module, so
it gives no `formalized` evidence.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed: no referee, no curator acceptance (the site's
commentary records Chen's $3/2$ as a conjecture; page last edited 7 March
2026) and no outside review is recorded; the formal-conjectures
catalog's variant `erdos_785.variants.chen_conjecture` remained in its open
category on 2026-10-07. The site's label PROVED (LEAN) rests on the
earlier claims, not on this one.

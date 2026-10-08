---
name: problems/divisors/E1196/claims/2026_04_16_sothanaphan
title: Sothanaphan's sharpened constant and resummation proof
desc: |
  Three notes, with GPT-5.4 Thinking, sharpening the bound for primitive sets
  above x to one plus gamma over log x plus O(1/log^2 x) and recasting the
  argument as a pure resummation; credited in the paper's Remark 4.1, pending.
authors:
- Nat Sothanaphan
status: claimed
claim: proved
scope: full
links:
- url: https://drive.google.com/file/d/1yk0YCqkaveQhXPD4veBEQN3Qj9jD8TTx/view
  kind: preprint
  date: 2026-04-16
- url: https://drive.google.com/file/d/10bPMX2kS5B0qPWDACZrE2NscekG3dFUU/view
  kind: preprint
  date: 2026-04-20
- url: https://drive.google.com/file/d/1Hb_0TDRTSwJpwifYVcSgkGtQEJdL5bOV/view
  kind: preprint
  date: 2026-04-21
- url: https://www.erdosproblems.com/forum/thread/1196#post-5506
  kind: discussion
  date: 2026-04-16
- url: https://www.erdosproblems.com/forum/thread/1196#post-5627
  kind: discussion
  date: 2026-04-20
- url: https://www.erdosproblems.com/forum/thread/1196#post-5676
  kind: discussion
  date: 2026-04-21
created: 2026-10-07T14:38:22Z
updated: 2026-10-08T03:53:44Z
---

***

**Claim.** The answer to [[problems/divisors/E1196/_index|Problem 1196]] is
yes, with the constant of the secondary term determined: writing $S(x)$ for
the supremum of $\sum_{a\in A}1/(a\log a)$ over the primitive sets
$A\subset[x,\infty)$,

$$
S(x)\le1+\frac{\gamma}{\log x}+O\!\left(\frac{1}{\log^{2}x}\right),
$$

which gives the asked bound $1+o(1)$ as $x\to\infty$. Nat Sothanaphan posted
three dated notes in the problem's discussion thread, each linked above with
its post. The first, *A short note on the secondary constant in the
divisibility-chain bound* (posted 16 April 2026, printed date 17 April 2026),
optimizes the divisibility-chain argument recorded on
[[problems/divisors/E1196/claims/2026_04_13_price|Price's page]]: its Theorem
1 says that for a fixed threshold $Y\ge2$, with $c_Y=\sum_{q<Y}\Lambda(q)/q$,
one has $S(x)\le1+(\gamma+c_Y)/\log x+O(1/\log^{2}x)$, so the choice $Y=2$,
where $c_2=0$, gives the displayed bound, and $\gamma$ is the best constant
this fixed-threshold variant of the method yields. The second, *A
divisor-coupling lemma and primitive sets above $x$* (posted 20 April 2026),
recasts Terence Tao's flow-graph version of the thread's argument as a pure
resummation: its Lemma 2 bounds $\nu(A)$, for a primitive $A\subset(x,\infty)$
and a nonnegative measure $\nu$ on $\mathbb N$, by the mass that a measure on
the pairs $(n,m)$ with $m\mid n$, $m<n$ gives to the pairs crossing $x$, plus
the positive parts of the differences between $\nu$ and the measure's two
marginals above $x$; its Theorem 1 derives $\sum_{a\in A}1/(a\log a)\le
1+O(1/\log x)$ from it, without naming flow graphs or Markov chains. The
third, *A logarithmic refinement of the resummation bound for Erdős problem
1196* (posted 21 April 2026, printed date 22 April 2026), refines the second
note's bound to the displayed one with the explicit measures
$\nu(n)=1/(n\log n)$ and $\mu(n,m)=\Lambda(n/m)/(n\log^{2}n)$ and Mertens's
theorem in the form $\sum_{q\le t}\Lambda(q)/q=\log t-\gamma+O(e^{-c\sqrt{\log
t}})$, and concludes that the coefficient of $1/\log x$ the resummation proof
furnishes is $\gamma$. The thread post of 21 April 2026 notes that this is
the same secondary term as the original argument's. No independent check of
the proofs is recorded.

**Submission note.** Posted to the site's forum by Nat Sothanaphan on 16 April
2026:

> Here are the notes proving, for $A \subset [x, \infty)$,
> $$
> \sum_{a \in A} \frac{1}{a \log a} \le 1 + \frac{\gamma}{\log x} + O\left(\frac{1}{\log^2 x}\right)
> $$
> by optimizing GPT-5.4 Pro's argument.
>
> There's nothing particularly exciting here, but it seems worth written down.

Posted to the site's forum by Nat Sothanaphan on 20 April 2026:

> Thanks for this reformulation!
>
> I have managed to find a variant that does not explicitly mention either flow
> graphs or Markov chains. In fact, it is a pure resummation argument.
>
> Here are the notes.

Posted to the site's forum by Nat Sothanaphan on 21 April 2026:

> Optimizing the resummation variant gives the bound
> $$
> \sum_{a \in A} \frac{1}{a \log a} \le 1 + \frac{\gamma}{\log x} + O\left(\frac{1}{\log^2 x}\right)
> $$
> which has the same secondary term as the original Price's proof. While not
> surprising, it is informative as different variants seem to give slightly
> different bounds.
>
> Here are the notes.

**AI system.** Each note carries the disclosure "Produced with use of GPT-5.4
Thinking", with links to the sessions, and the author signs alone; the author is
the claimant, and GPT-5.4 Thinking is the system they name.

**Standing.** The notes are dated manuscripts posted on Google Drive and linked
from the thread, not filed on the proof-claims tab, not refereed and not
formalized. Remark 4.1 of the paper of Alexeev, Barreto, Li, Lichtman, Price,
Shah, Tang and Tao (arXiv:2605.00301v1), whose card is
[[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos]],
credits the sharper bound to Nat Sothanaphan, using GPT, as an analysis of a
variant of the paper's argument, and its footnote links the note of 21 April
2026; the paper's Remark 4.2 gives Tao's alternate Markov chain proof with the
weaker constant $2\gamma$. The site's curator labels the problem proved,
credits the solution to GPT-5.4 Pro prompted by Price, and points to the
comment section for further refinements without crediting them to anyone, so
no reviewer is named for this claim and it stays claimed.

**Depends on.**
[[problems/divisors/E1196/claims/2026_04_13_price|Price's page]]: the first
note optimizes the argument recorded there; the second and third notes give a
self-contained resummation proof.

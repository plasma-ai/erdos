---
name: problems/divisors/E1054/claims/2026_10_03_chae_fraiture_hou_kovac_kudeba_shakov_vidal
title: All three parts answered for the first divisor prefix sum
desc: |
  A seven-author manuscript proves f defined for every N other than 2 and 5,
  that f(N) = o(N) fails in a strong sense, even for almost all N, and that
  the limsup of f(N)/N is infinite; with Lean of 33 of its 37 results.
authors:
- Hyunsik Chae
- Jimmy Fraiture
- Eric Hou
- Vjekoslav Kovač
- Christian Kudeba
- Anton Shakov
- Danny Vidal
status: claimed
claim: answered
scope: full
links:
- url: https://github.com/antoshashakov/Principia-Math-Solutions/blob/57570ce9904c03e6c2b434380bc457b58b917cad/erdos1054/ep1054/paper/EP1054.pdf
  kind: preprint
  date: 2026-10-03
- url: https://github.com/antoshashakov/Principia-Math-Solutions/tree/57570ce9904c03e6c2b434380bc457b58b917cad/erdos1054/ep1054
  kind: formalization
  date: 2026-10-03
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** H. Chae, J. Fraiture, E. Hou, V. Kovač, C. Kudeba, A. Shakov and
D. Vidal, *On the first occurrence of an integer as a prefix sum of
divisors*, a manuscript whose printed date is 2 October 2026, answers all
three parts. With $f(N)$ the least $n$ whose increasing divisors have an
initial segment summing to $N$, its abstract claims that $f$ is defined for
every positive $N\ne2,5$, that $f(N)=o(N)$ fails in a strong sense, and that
$\limsup_{N\to\infty}f(N)/N=\infty$, with arbitrarily small and arbitrarily
large ratios each occurring on sets of positive lower density. Theorem 1.1
bounds the lower tail: for some absolute $c>0$, all small $\delta>0$ and
every $X\ge1$, $\#\{N\le X: f(N)\le\delta N\}\ll X\exp\{-\exp((1/\delta)^c)\}$,
which answers parts (i) and (ii) no. Theorem 1.3 gives, as $T\to\infty$, a
lower density at least
$(e^{-\gamma}/2-o(1))\log\log\log T/((\log T)(\log\log T))$ for the
squarefree represented $N$ with $f(N)>TN$, so the $N$ with $f(N)>TN$ have
positive lower density for every fixed $T$ and part (iii) is answered yes.
Representability of every $N\ne2,5$ is a computer-assisted theorem of the
paper that uses an explicit form of Helfgott's ternary Goldbach theorem.

The paper's section on methodology and AI usage says that the project ran
from November 2025 to August 2026 with partial results posted in the site's
thread. It states that some proofs in E. Hou's part were generated with the
help of Anthropic's Claude Opus 5 and OpenAI's GPT-5.6 Sol and audited by
Claude Fable 5 and GPT-6 Astra before E. Hou verified them; that Principia
Math's autonomous research harness, with GPT-5.5 and Claude Opus 4.8,
resolved the limsup question, first posted as
[[problems/divisors/E1054/claims/2026_06_22_principia_math|Principia Math's
write-up]]; and that ChatGPT-6 Astra was used for copyediting. The authors
state that they verified the AI-assisted proofs and take responsibility for
the manuscript. The lower-tail bound extends
[[problems/divisors/E1054/claims/2026_05_11_kovac|Kovač's note]].

**Depends on.**
[[problems/divisors/E1054/claims/2026_06_22_principia_math|Principia Math's
limsup theorem]] and [[problems/divisors/E1054/claims/2026_05_11_kovac|Kovač's
lower-tail bound]], whose arguments the paper incorporates.

**Formalization.** The pinned folder is Principia Math's Lean formalization
of the manuscript, posted with it on 3 October 2026. Its README reports that
33 of the paper's 37 numbered results, Theorems 1.1 to 1.4 among them, are
proved with the axioms `propext`, `Classical.choice` and `Quot.sound`, and
that the four representability results are proved only from hypotheses: from
Helfgott's weighted ternary Goldbach theorem, or from 35 named hypotheses
that cite computations, published theorems and steps of Helfgott's argument.
It is third-party Lean that this corpus has not built or audited, so no
`formalized` evidence is listed.

**Standing.** Claimed. The manuscript is posted in a public repository, with
no refereed publication or review recorded, and the site labels the problem
OPEN. Nothing here is independently reviewed by this project.

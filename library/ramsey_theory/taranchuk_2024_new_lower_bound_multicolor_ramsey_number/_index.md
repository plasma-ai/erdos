---
name: ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number
desc: |
  Builds new K2,t+1-free graphs that decompose complete graphs, giving the
  lower bound tk squared plus one for the multicolor Ramsey number.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number

[[ramsey_theory/_index|..]]

[[ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_2|theorem_1_2]]: The lower bound that meets the Chung–Graham upper bound t k^2 + k + 2 to
within k + 1, from an edge decomposition of a complete graph into copies
of a K_{2,t+1}-free graph.

[[ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_3|theorem_1_3]]: The extension of the Lazebnik–Woldar lower bound for the multicolor
Ramsey number of the four-cycle from odd prime powers to powers of two.

***

Vladislav Taranchuk, *A new lower bound for the multicolor Ramsey number
$r_k(K_{2,t+1})$*, arXiv:2411.14364 (2024). Preprint; no journal record was
found (Crossref query, 2026-09-17).

The copy read for this card
is arXiv:2411.14364v1 (21 November 2024; title page dated 22 November 2024),
eight physical and printed pages with a text layer; p. 3 was also read on
the rendered page image. The arXiv listing has a v2 of 23
November 2024 whose comment reads "Result has already been proven by
Lazebnik and Mubayi"; v2 was not compared, and the
Lazebnik--Mubayi paper is not identified or held here. The statements below
are v1's. Source: <https://arxiv.org/abs/2411.14364>. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2411.14364), every other right
reserved.

Read status: claims checked for Theorems 1.1, 1.2 and 1.3 and Conjecture
5.1, and for the second-hand Chung--Graham bounds and conjecture on p. 1
(read clause by clause; p. 3 on the page image, pp. 1--2 and 7 in the text
layer); the proofs (Sections 2--4) were not checked, and Section 4 (p. 6)
was read on the page image only for the proof pointer of Theorem 1.3.

Convention (p. 1): $r_k(F)$ is the smallest $n$ such that every
$k$-coloring of $K_n$ has a monochromatic copy of $F$, the convention of the
problem pages.
[[ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_2|Theorem 1.2]]
shows that when $t$ and $k$ are powers of the same prime,
$r_k(K_{2,t+1})\ge tk^2+1$, which together with Chung and Graham's upper
bound $tk^2+k+2$ (for $t>1$; $k^2+k+1$ for $t=1$; restated on p. 1 from
their 1975 paper, not held) pins the Ramsey number to within $k+1$ and
removes the lower-order term $c_tk^{3/2}\log k$ in the previous bound (1) of
Axenovich, Füredi and Mubayi. Theorem 1.1 supplies the underlying
construction: for $q$ and $t$ powers of the same prime with $t<q$ and
$n=q^2/t$, $\mathrm{ex}(n,K_{2,t+1})\ge\frac{\sqrt t}2n^{3/2}-\frac{\sqrt{tn}}2$,
matching or slightly beating Füredi's construction.
[[ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_3|Theorem 1.3]]
extends Lazebnik and Woldar's result to even prime powers, giving
$k^2+2\le r_k(C_4)$ for $k=2^e$; p. 2 restates Lazebnik and Woldar's
lower bound $r_k(K_{2,2})\ge k^2+2$ for odd prime powers $k$, which with
Chung and Graham's upper bound gives display (2),
$k^2+2\le r_k(K_{2,2})\le k^2+k+1$,
and p. 7 records $r_k(K_{2,2})=k^2+2$ for $k=2,3,4$ and the open case
$27\le r_5(C_4)\le29$. Page 1 also restates Chung and Graham's conjecture
that $r_k(K_{s,t})=(t-1)k^s+o(k^s)$ when $t$ is much larger than $s$
(printed with a stray capital "S"), and Chung's dissertation result
$\lim_{t\to\infty}r_k(K_{2,t})/t=k^2$. The method is an algebraic
construction over $\mathbb F_q$ generalizing Lazebnik and Woldar, with the
extra property that all color classes of the resulting edge decomposition of
$K_n$ are isomorphic to that graph, a rare kind of decomposition. Conjecture
5.1 (p. 7) proposes $r_k(K_{2,t+1})\le k^2+2$ if $t=1$ and $\le tk^2+1$ if
$t>1$ for all $k$ and $t$.

**Bears on.** [[../wiki/problems/ramsey_theory/E0558/_index|#558]]: the case $s=2$, with
the Chung--Graham general conjecture and upper bound restated second-hand.
[[../wiki/problems/ramsey_theory/E0555/_index|#555]]: the case $n=2$, $C_4=K_{2,2}$, where
Theorem 1.3 and the restated Lazebnik--Woldar bound give $R_k(C_4)\ge k^2+2$
for every prime power $k$.

**Results to transcribe.**

- Theorem 1.1 (p. 3): for $q$, $t$ powers of the same prime with $t<q$ and
  $n=q^2/t$, $\mathrm{ex}(n,K_{2,t+1})\ge\frac{\sqrt t}2n^{3/2}-\frac{\sqrt{tn}}2$.
- [[ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_2|Theorem 1.2]]
  (p. 3): for $t$ and $k$ powers of the same prime, $tk^2+1\le r_k(K_{2,t+1})$,
  so with Chung--Graham $tk^2+1\le r_k(K_{2,t+1})\le tk^2+k+2$.
- [[ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_3|Theorem 1.3]]
  (p. 3): for $k=2^e$, $k^2+2\le r_k(C_4)$, extending the odd-prime-power
  result of Lazebnik and Woldar to even prime powers.
- Conjecture 5.1 (p. 7): $r_k(K_{2,t+1})\le k^2+2$ for $t=1$ and
  $\le tk^2+1$ for $t>1$, for all $k$ and $t$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

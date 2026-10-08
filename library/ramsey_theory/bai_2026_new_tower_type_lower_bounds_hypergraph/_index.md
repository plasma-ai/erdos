---
name: ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph
desc: |
  Improves the tower-type lower bound for the hypergraph Ramsey number of k+1
  versus k+1 and characterizes the three-color shift number.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph

[[ramsey_theory/_index|..]]

[[ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_2|theorem_1_2]]: A tower-type lower bound for the diagonal hypergraph Ramsey number with
clique size one more than the uniformity, through the three-color shift
number, roughly doubling the tower height of Pudlák, Rödl and Wesley.

[[ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_3|theorem_1_3]]: The exact characterization of the three-color shift number by iterated
down-set lattices of a three-element antichain, with explicit tower
bounds on both sides.

***

H. Bai, L. Du, X. Hu, R. Liu and G. Wang, *New tower-type lower bounds for
hypergraph Ramsey numbers*, arXiv:2606.24198v1 (23 June 2026), 14 pages. A
preprint: the arXiv page lists one version and no journal reference, and a
Crossref bibliographic query on 2026-09-17 found no publication record.

The copy read for this card is
the arXiv v1 (printed page equals PDF page). Pages 1--4 and 10 were read on
the page images and pp. 11--12 (references) in the text layer. The paper
writes $r_k(s,m)$ for the two-color Ramsey number of $k$-uniform
hypergraphs (red $s$-set or blue $m$-set) and $\mathrm{twr}_i$ for the tower
function with $\mathrm{twr}_1(x)=x$ and $\mathrm{twr}_{i+1}(x)=2^{\mathrm{twr}_i(x)}$;
Problem 562 writes $R_r(n)=r_r(n,n)$. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2606.24198), every other right
reserved.

Read status: claims checked for the abstract (p. 1), the introduction's
bounds with their attributions (pp. 1--2), Problem 1.1 (p. 2), Theorem 1.2
(p. 3), Theorem 1.3 (p. 4), the concluding remarks, Problem 4.1 and the
declaration on the use of generative AI (p. 10), read clause by clause on
the page images; the proofs (pp. 4--10) were not read, apart from the
definition of the final coloring on p. 9, read on the page image.

The paper studies the diagonal Ramsey number $r_k(k+1,k+1)$ as the
uniformity $k$ grows, Problem 1.1 of Fox (p. 2), a regime where the
stepping-up lemmas do not apply because the clique size is only one more
than the uniformity. Theorem 1.2 proves $r_k(k+1,k+1)>s_3(\lfloor k/2\rfloor-2)$
for every $k\ge6$, where $s_3(k)$ is the $3$-color shift number
$\max\{N:\chi(\mathrm{Sh}(N,k))\le3\}$, roughly doubling the tower height in
the Pudlák--Rödl--Wesley bound $r_k(k+1,k+1)\ge s_3(\lfloor k/4\rfloor)$ by
replacing their four-block "bridge" $\beta_4$ with a coloring read off two
blocks of length $k/2$, each through the directed color triple of its three
adjacent $(k/2-2)$-subsets (p. 3); Pudlák, Rödl and Wesley had shown that
the three-block bridge $\beta_3$ is not $2$-colorable, and the paper
presents its device as a way past that obstruction. Theorem 1.3 gives the exact
characterization $s_3(k)=|J^{k-1}(A_3)|$, the size of the $(k-1)$-fold
iterated down-set lattice of a three-element antichain, and for $k\ge5$
the explicit bounds $(\mathrm{twr}_{k-2}(2))^2\le s_3(k)\le\mathrm{twr}_{k-1}(2)/2$,
improving Pudlák and Rödl's $s_3(k)\ge4\,\mathrm{twr}_{k-4}(2)$; combining
the two gives, for $k\ge14$, $r_k(k+1,k+1)>(\mathrm{twr}_{\lfloor k/2\rfloor-4}(2))^2$,
a statement made in the abstract only and not numbered in the paper. The
concluding remarks (p. 10) recall the Pudlák--Rödl--Wesley bounds
$r_k(k+1,k+2)\ge s_3(k-4)$, $r_k(k+2,k+2)\ge s_3(k-1)$ and
$r_k(k+1,2k+1)\ge s_3(k)$ and note that Theorem 1.3 improves their tower
forms to $(\mathrm{twr}_{k-6}(2))^2$ ($k\ge9$), $(\mathrm{twr}_{k-3}(2))^2$
($k\ge6$) and $(\mathrm{twr}_{k-2}(2))^2$ ($k\ge5$); Problem 4.1 asks whether
$r_k(k+1,k+1)\ge s_3(k-c)$ for an absolute constant $c$. The paper's
declaration (p. 10) reads: "The authors used generative AI tools (ChatGPT
5.5 Pro and 5.5 Thinking) to assist in numerical computation, checking
proofs and improving exposition." For Problem 562 the paper is an adjacent
regime, $k$ growing with the clique size, rather than the problem's fixed
uniformity with $n\to\infty$; its introduction restates the general
two-color bounds the problem is about, second-hand: the stepping-down
upper bound $r_k(s,s)\le\mathrm{twr}_k(c\cdot s)$ of Erdős and Rado [17] and the
stepping-up lower bound $r_k(s,s)\ge\mathrm{twr}_{k-1}(c'\cdot s^2)$ from Erdős,
Hajnal and Rado [15] and Graham, Rothschild and Spencer [22], the latter
known for $s$ large with respect to $k$ (pp. 1--2).

## Contents

- Abstract (p. 1): the results above; the Pudlák--Rödl--Wesley bound
  $r_k(k+1,k+1)\ge s_3(\lfloor k/4\rfloor)\ge4\,\mathrm{twr}_{\lfloor k/4\rfloor-4}(2)$;
  the consequence $r_k(k+1,k+1)>(\mathrm{twr}_{\lfloor k/2\rfloor-4}(2))^2$ for
  $k\ge14$ (abstract only).
- Introduction (pp. 1--3): $r_k(s,m)$; the stepping-down bound
  $r_k(s,s)\le\mathrm{twr}_k(c\cdot s)$ [17]; the Dobák--Mulrenin improvement
  $r_k(s,s)\le\mathrm{twr}_{k-1}(c\cdot s\binom{2(s-k+1)}{s-k+1})$ [10]; the
  probabilistic $r_3(s,s)\ge2^{c\cdot s^2}$; the stepping-up bound
  $r_k(s,s)\ge\mathrm{twr}_{k-1}(c'\cdot s^2)$ [15, 22], "known to hold only when
  $s$ is sufficiently large with respect to $k$" ($s\ge s_0(k)$
  exponential in [15]; $s\ge\tfrac52k+4$ after Conlon, Fox and Sudakov
  [8]); off-diagonal results of Conlon, Fox and Sudakov, Mubayi and Suk, Du,
  Hu, Liu and Wang, and Fan, Li, Lin and Ning; Problem 1.1 (Fox): estimate
  $r_k(k+1,k+1)$; the probabilistic bound $r_k(k+1,k+1)\ge2^{(k+1)^{k-1}/k^k}$;
  the Pudlák--Rödl--Wesley bound for $k\ge16$ (their subscript corrected
  from $\lfloor k/4\rfloor-3$ to $\lfloor k/4\rfloor-4$ in footnote 1);
  monotone paths and shift graphs; $s_3(k)$.
- [[ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_2|Theorem 1.2]]
  (p. 3): for every $k\ge6$, $r_k(k+1,k+1)>s_3(\lfloor k/2\rfloor-2)$.
- Posets and down-sets (pp. 3--4): $J(Q)$, $J^i(Q)$, $Q_0=A_3$,
  $Q_{i+1}=J(Q_i)$ with $|Q_0|,\ldots,|Q_4|=3,8,20,84,8573$.
- [[ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_3|Theorem 1.3]]
  (p. 4): $s_3(k)=|J^{k-1}(A_3)|$ for every $k\ge1$, and for $k\ge5$,
  $(\mathrm{twr}_{k-2}(2))^2\le s_3(k)\le\mathrm{twr}_{k-1}(2)/2$.
- Sections 2--3 (pp. 4--10): the proofs. Not read beyond the final coloring
  (p. 9).
- Section 4, Concluding remarks (p. 10): the Pudlák--Rödl--Wesley bounds
  $r_k(k+1,k+2)\ge s_3(k-4)\ge4\,\mathrm{twr}_{k-8}(2)$,
  $r_k(k+2,k+2)\ge s_3(k-1)\ge4\,\mathrm{twr}_{k-5}(2)$,
  $r_k(k+1,2k+1)\ge s_3(k)\ge4\,\mathrm{twr}_{k-4}(2)$, and their improvements
  through Theorem 1.3; Problem 4.1; the declaration on the use of
  generative AI.

## Compiled scope

Pages 1--4 and 10 were read on the page images and pp. 11--12 in the text
layer; pp. 5--8 and 13--14 were not read, and p. 9 only for the definition
of the final coloring. No proof was checked and nothing here is
independently reviewed.

Source: <https://arxiv.org/abs/2606.24198>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0562/_index|#562]]: an adjacent regime,
$r_k(k+1,k+1)$ with the uniformity growing, not the problem's fixed $r$ and
$n\to\infty$; its introduction restates the problem's two sides
second-hand, the upper tower of height $k$ (Erdős and Rado) and the lower
tower of height $k-1$ (the stepping-up lemma), and names the range
restriction on the lower bound.
[[../wiki/problems/ramsey_theory/E0564/_index|#564]]: the introduction restates, second-hand
and without proof, the two-color $3$-uniform bounds the problem is about:
"it is easy to obtain $r_3(s,s)\ge2^{c\cdot s^2}$ by the basic probabilistic
method" (p. 1, read on the page image), the stepping-up bound
$r_k(s,s)\ge\mathrm{twr}_{k-1}(c'\cdot s^2)$ for $s$ large with respect to
$k$, and Conlon, Fox and Sudakov's off-diagonal
$2^{c\cdot sm\log(m/s+1)}\le r_3(s,m)\le2^{(c'm/s)^{s-2}\log(m/s)}$ for
$m\ge s\ge4$ (p. 2); the paper's own theorems concern $r_k(k+1,k+1)$ and
give nothing for $R_3(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

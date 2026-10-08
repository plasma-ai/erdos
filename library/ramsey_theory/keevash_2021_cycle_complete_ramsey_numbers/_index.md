---
name: ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers
desc: |
  Shows r(C_l, K_n) = (l-1)(n-1)+1 once l is at least C log n / log log n, and
  that this threshold is tight up to the constant.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T03:52:49Z
---

# ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/theorem_1_1|theorem_1_1]]: The cycle-complete Ramsey formula for every cycle length above a
logarithmic threshold in the clique order, which settles the
Erdős–Faudree–Rousseau–Schelp conjecture for all large clique orders.

***

P. Keevash, E. Long and J. Skokan, *Cycle-complete Ramsey numbers*, Int.
Math. Res. Not. IMRN **2021**, no. 1, 275--300; DOI 10.1093/imrn/rnz119
(published online 10 July 2019; the Crossref record,
gives the pages 275--300, while the site's reference for Problem 551 gives
277--302). Preprint arXiv:1807.06376v1 (17 July 2018; the only arXiv version
on 2026-09-17; the arXiv page lists no journal reference).

The copy read for this card is the arXiv preprint v1 (19 pages; printed
page equals PDF page; dated July 18, 2018 on its title page), not the
journal article. Statement numbers and
pages below are the preprint's; the journal pagination does not apply to
the preprint and its numbering was not compared. Page 2 was read on the page
image and the rest in the text layer. The paper writes $r(C_\ell,K_n)$
with $\ell$ the cycle length; Problem 551 writes $R(C_k,K_n)$. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1807.06376), every other
right reserved.

Read status: claims checked for Theorem 1.1 and Theorem 1.2 (p. 2) and the
introduction's history paragraph (p. 2), read clause by clause on the page
image; the proof of Theorem 1.2 (p. 3) and the concluding remarks (p. 16)
were read in the text layer; the proof of Theorem 1.1 (Sections 3--6,
pp. 4--16) was not read.

Erdős, Faudree, Rousseau and Schelp conjectured in 1978 that the
cycle-complete Ramsey number satisfies $r(C_\ell,K_n)=(\ell-1)(n-1)+1$ for
$\ell\ge n\ge3$ except $(\ell,n)=(3,3)$, matching the Chvátal--Harary lower
bound $r(H,K_n)\ge(v(H)-1)(n-1)+1$ for connected $H$ (the abstract and
p. 2; the 1978 paper itself prints the conjecture as "for all $m\ge n$"
without the exception). Theorem 1.1 proves there is an absolute constant
$C\ge1$ with $r(C_\ell,K_n)=(\ell-1)(n-1)+1$ for all $n\ge3$ and
$\ell\ge C\log n/\log\log n$, which settles the conjecture for large $\ell$
and also proves Nikiforov's stronger conjecture that the identity holds
for $\ell\ge n^\varepsilon$ and $n\ge n_0(\varepsilon)$. Theorem 1.2 shows
this range is essentially optimal: for any $\varepsilon>0$ and
$n\ge n_0(\varepsilon)$, $r(C_\ell,K_n)>n\log n$, far above
$(\ell-1)(n-1)+1$, whenever $3\le\ell\le(1-\varepsilon)\log n/\log\log n$.
Together the two theorems locate the critical $\ell$ at
$\Theta(\log n/\log\log n)$ and identify the $\ell$ minimizing
$r(C_\ell,K_n)$ up to the constant, answering two further questions of
Erdős et al.; the previous best ranges were $\ell\ge n^2-2$ (Bondy and
Erdős), $\ell\ge n^2-2n$ (Schiermeyer) and $\ell\ge4n+2$ (Nikiforov), and
"several authors" confirmed the conjecture for small values of $n$
(p. 2, citing Faudree and Schelp, Rosta, Yang, Huang and Zhang, Bollobás
et al. and Schiermeyer). The proof is a stability analysis of $C_\ell$-free
graphs with small independence number, showing they are close to disjoint
unions of cliques of order about $\ell$. The concluding remarks (p. 16)
say the constant $C$ was not computed explicitly, "although with more work
it seems that a reasonable value (less than 20, say) can be obtained", and
that the problem of good estimates for small $\ell>3$ "remains widely open",
the case $\ell=4$ being the most significant gap. This is the cited work for the
Erdős--Faudree--Rousseau--Schelp cycle-complete Ramsey problem (Problem
551).

## Contents

- Introduction (pp. 1--2): $r(G,H)$; the Chvátal--Harary bound
  $r(H,K_n)\ge(v(H)-1)(n-1)+1$ for connected $H$ and its construction
  ($n-1$ disjoint red cliques of order $v(H)-1$); the Bondy--Erdős range
  $\ell\ge n^2-2$ for (1) $r(C_\ell,K_n)=(\ell-1)(n-1)+1$; the 1978
  conjecture that (1) holds for $\ell\ge n\ge3$, $(\ell,n)\ne(3,3)$; the
  history: Spencer's lower bound for small $\ell$, the upper bounds of
  Caro, Li, Rousseau and Zhang (even $\ell$) and Sudakov (odd $\ell$), the
  small-$n$ confirmations [24, 43, 52, 8, 44], Schiermeyer's
  $\ell\ge n^2-2n>3$, Nikiforov's $\ell\ge4n+2$ and Nikiforov's Conjecture 2.14
  ($\ell\ge n^\varepsilon$, $n\ge n_0$).
- [[ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  (p. 2): an absolute constant $C\ge1$ gives $r(C_\ell,K_n)=(\ell-1)(n-1)+1$
  whenever $n\ge3$ and $\ell\ge C\log n/\log\log n$; logarithms to base 2; the
  condition $n\ge3$ only avoids a division by zero, since $r(C_\ell,K_1)=1$
  and $r(C_\ell,K_2)=\ell$.
- Theorem 1.2 (p. 2): for each $\varepsilon>0$ and every $n\ge n_0(\varepsilon)$,
  every $\ell$ with $3\le\ell\le(1-\varepsilon)\log n/\log\log n$ has
  $r(C_\ell,K_n)>n\log n$, far above $(\ell-1)(n-1)+1$; proved on p. 3 from a
  random graph $G(N,p)$ with $N=2n\log n$ and $p=3\log\log n/(n-1)$.
- Corollary remark (p. 2): Theorems 1.1 and 1.2 answer, up to the constant
  $C$, the two further questions of Erdős et al.: the critical $\ell$ and
  the $\ell$ minimizing $r(C_\ell,K_n)$ are both $\Theta(\log n/\log\log n)$.
- Sections 2--6 (pp. 3--16): tools, approximate decompositions into dense
  pieces, hubs and almost cliques, the stability result (Lemma 5.1) and the
  proof of Theorem 1.1 by induction on $n$ (Section 6.5, p. 16). Not read.
- Section 7, Concluding remarks (p. 16): the constant $C$ not computed
  ("less than 20, say" with more work); the finer threshold may be tied to
  the Moore bound; "The problem of obtaining good estimates on
  $r(C_\ell,K_n)$ for small $\ell>3$ remains widely open", with
  $c(n/\log n)^{3/2}\le r(C_4,K_n)\le C(n/\log n)^2$ the known bounds for
  $\ell=4$.

## Compiled scope

Page 2 was read on the page image and pp. 1--3 and 16--19 in the text
layer; pp. 4--15 were not read. No proof was checked and nothing here is
independently reviewed.

Source: <https://arxiv.org/abs/1807.06376>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0551/_index|#551]]: Theorem 1.1 proves the
problem's identity for all $n\ge3$ and $k\ge C\log n/\log\log n$, hence
for every $k\ge n$ once $n$ exceeds a constant $n_0(C)$ that the paper does
not compute; the finite residue of the problem is the pairs with $n<n_0(C)$
and $n\le k<C\log n/\log\log n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

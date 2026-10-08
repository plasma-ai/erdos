---
name: polynomials/deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation
desc: |
  Proves Bernstein's and Erdős's conjectures on optimal Lagrange
  interpolation nodes: exactly one node system makes the Lebesgue function
  equioscillate, it alone minimizes the Lebesgue constant, and every other
  system has a local maximum below that constant.
license: reserved
created: 2026-09-17T10:55:00Z
updated: 2026-10-07T19:30:53Z
---

# polynomials/deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation

[[polynomials/_index|..]]

***

Carl de Boor and Allan Pinkus, *Proof of the conjectures of Bernstein and
Erdős concerning the optimal nodes for polynomial interpolation*, J.
Approx. Theory **24** (1978), 289--303; DOI 10.1016/0021-9045(78)90014-X.
Received 1 April 1977.

The copy read for this card is a scan of the journal version, the fifteen
printed pages 289--303 (physical PDF p. $n$ is printed p. $288+n$) with an
OCR text layer whose formulas are garbled, so the statements below were
checked on the page images. Provenance: downloaded in September 2026; the
download URL was not recorded; 679,346 bytes. The journal version is the
only version read. The scan prints "Copyright © 1978 by Academic Press,
Inc. All rights of reproduction in any form reserved." on its first page,
every other right reserved.

Reading depth is claims checked for the two conjectures as stated on
p. 290, Kilgore's theorem as restated on p. 291, and Theorems 1 (p. 295),
2 (p. 298) and 3 (p. 301), read clause by clause on the page images. The
proofs were read for their structure only.

## Contents

- Setting (pp. 289--290): fix $n\ge2$ and nodes $a=t_0<t_1<\cdots<t_n=b$
  in $[a,b]$; $T$ is the set of such node vectors $\mathbf t$.
  $P_{\mathbf t}$ is Lagrange interpolation at the $n+1$ nodes, with
  $\|P_{\mathbf t}\|=\|\Lambda_{\mathbf t}\|_\infty$ for the Lebesgue
  function $\Lambda_{\mathbf t}=\sum_{i=0}^n|l_i|$, and
  $\lambda_i(\mathbf t)=\max_{t_{i-1}\le x\le t_i}\Lambda_{\mathbf t}(x)$
  for $i\in[1,n]$. Bernstein (1931) conjectured that $\|P_{\mathbf t}\|$
  is smallest at a node vector whose Lebesgue function equioscillates,
  meaning it has the same maximum on every subinterval,
  $\lambda_1(\mathbf t)=\cdots=\lambda_n(\mathbf t)$. Erdős (the paper's
  [7], Acta Math. Acad. Sci. Hungar. 9 (1958)) conjectured further that
  exactly one $\mathbf t$ makes $\Lambda_{\mathbf t}$ equioscillate and that
  $\min_i\lambda_i(\mathbf t)\le\lambda^*:=\inf_{\mathbf s\in T}\|P_{\mathbf s}\|$
  for every $\mathbf t\in T$ (the paper's (1)); the paper traces (1) back to
  [6], Bull. Amer. Math. Soc. 53 (1947), in the form
  "$\min_i\lambda_i(\mathbf t)$ achieves its maximum when
  $\Lambda_{\mathbf t}$ equioscillates" (p. 290).
- Kilgore's theorem (p. 291, from the paper's [8]): an optimal
  node vector, one with $\|\Lambda_{\mathbf t}\|=\lambda^*$, always has an
  equioscillating Lebesgue function. Section 2 outlines its proof.
- Theorem 1 (p. 295): the map $\Gamma$ that sends $\mathbf t$ to the
  successive differences
  $(\lambda_{i+1}(\mathbf t)-\lambda_i(\mathbf t))_{i=1}^{n-1}$ of its
  subinterval maxima carries $T$ homeomorphically onto all of
  $\mathbb R^{n-1}$. In particular exactly one $\mathbf t$ has
  $\Gamma(\mathbf t)=0$, and with Kilgore's theorem this proves
  Bernstein's conjecture. Corollary (p. 295): the interpolation norm at the
  equioscillating node vector is strictly smaller than at any other node
  vector in $T$. The proof (pp. 295--298) uses Lemma 3 ($\Gamma$ is a local
  homeomorphism), Lemma 4 ($\Gamma$ sends the boundary of $T$ to infinity)
  and a covering-space theorem (Theorem A).
- Theorem 2 (p. 298): no node vector is dominated subinterval by
  subinterval by a different one: $\lambda_i(\mathbf s)\le\lambda_i(\mathbf t)$
  for all $i=1,\dots,n$ forces $\mathbf s=\mathbf t$. Hence
  $\lambda^*\in[\min_i\lambda_i(\mathbf t),\max_i\lambda_i(\mathbf t)]$
  for every $\mathbf t\in T$, which is Erdős's conjecture (1). The proof
  lifts a curve through the local homeomorphism
  $\mathbf t\mapsto(\lambda_i(\mathbf t))_{i=2}^n$ of $T$ into $\mathbb R^{n-1}$.
- Theorem 3 (p. 301): for trigonometric interpolation on $[0,2\pi]$ at
  $2n+1$ nodes, $\|P_{\mathbf t}\|=\lambda^*$ exactly when the nodes are
  equidistant, $\mathbf t^*=(2\pi i/(2n+1))_{i=1}^{2n}$ (the print has
  $(i/(2n+1))_1^{2n}$, without the factor $2\pi$ its period requires), in
  which case $\Lambda_{\mathbf t}$ equioscillates; moreover
  $\min_i\lambda_i(\mathbf t)<\lambda^*<\max_i\lambda_i(\mathbf t)$
  for every $\mathbf t\ne\mathbf t^*$.
- Added in proof (p. 303): after completion of the work in March 1977,
  Kilgore also proved Bernstein's conjecture, by a different argument (the
  paper's [14]).

## Compiled scope

The conjectures, Kilgore's theorem and Theorems 1--3 were checked on the
page images. The proofs of Sections 2--4, including Lemmas 1--6 and the
determinant identities they rest on, were read for their structure only.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/polynomials/E1129/_index|#1129]], as the proof that the
nodes minimizing $\Lambda(x_1,\dots,x_n)$ are the unique system whose
Lebesgue function equioscillates (Theorem 1 with Kilgore's theorem and the
Corollary on p. 295); the paper takes the endpoints of the interval as
nodes. [[../wiki/problems/polynomials/E1130/_index|#1130]], as the proof of Erdős's
conjecture that the least local maximum of the Lebesgue function never
exceeds the optimal Lebesgue constant (Theorem 2), so in the paper's node
convention $\Upsilon$ is maximized exactly by the optimal nodes and its
maximum is $\lambda^*$; the paper does not estimate $\lambda^*$ in terms
of $n$, so the $\log n$ question is not addressed here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

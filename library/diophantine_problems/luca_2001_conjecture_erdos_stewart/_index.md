---
name: diophantine_problems/luca_2001_conjecture_erdos_stewart
desc: |
  Proves the Erdős–Stewart conjecture that n factorial plus one is a product
  of powers of the two primes following n only for n at most 5, by p-adic
  linear forms in two logarithms, the Erdős–Obláth theorem and a computer
  search.
license: reserved
created: 2026-09-17T10:33:45Z
updated: 2026-10-08T14:54:07Z
---

# diophantine_problems/luca_2001_conjecture_erdos_stewart

[[diophantine_problems/_index|..]]

[[diophantine_problems/luca_2001_conjecture_erdos_stewart/lemma|lemma]]: The elementary lemma of Luca's paper: for n at least 12 in [p_(k-1), p_k),
n factorial plus one is never a power of p_k alone or of p_(k+1) alone.

[[diophantine_problems/luca_2001_conjecture_erdos_stewart/theorem|theorem]]: Luca's proof of the Erdős–Stewart conjecture: when n lies in
[p_(k-1), p_k), n factorial plus one is a product of nonnegative powers of
p_k and p_(k+1) for no n at least 6.

***

F. Luca, *On a conjecture of Erdős and Stewart*, Math. Comp. **70** (2001),
no. 234, 893--896; S 0025-5718(00)01178-9, DOI
10.1090/S0025-5718-00-01178-9. Received by the editor 4 January 1999;
published electronically 8 March 2000. 2000 MSC primary 11D61.

The copy read for this card is the American Mathematical Society's publisher
PDF of the four printed pages 893--896, with a text layer, identified by the
DOI 10.1090/S0025-5718-00-01178-9
(<https://doi.org/10.1090/S0025-5718-00-01178-9>). The copy prints "©2000
American Mathematical Society" on printed p. 893, every other right reserved.

Read status: claims checked for the Theorem and the Lemma, whose
statements were read clause by clause on the printed pages; their proofs
were read but not verified. The statements are on the result pages linked
below. The Theorem is consumed by Problem 1058's
[[../wiki/problems/diophantine_problems/E1058/claims/2000_03_08_luca|claim page]],
which discloses that the proof is not checked.

## Contents

- The conjecture (p. 893): with $p_k$ the $k$th prime, Erdős and Stewart
  conjectured, as reported in Guy's *Unsolved problems in number theory*,
  Problem A2 (the paper's [3]; the problem's [Gu04] is a later edition),
  that every solution of
  $$
  n!+1=p_k^{a}p_{k+1}^{b},\qquad a\ge0,\ b\ge0,\ p_{k-1}\le n<p_k \tag{1}
  $$
  has $n\le5$.
- [[diophantine_problems/luca_2001_conjecture_erdos_stewart/theorem|Theorem]]
  (p. 893): no solution of (1) has $n\ge6$. The paper notes that a direct
  check disposes of $5<n\le11$ and from then on assumes $n\ge12$.
- [[diophantine_problems/luca_2001_conjecture_erdos_stewart/lemma|Lemma]]
  (p. 893; proof pp. 893--894): $ab\ne0$ in any solution of (1) with
  $n\ge12$, the paper's standing assumption from there on (each solution
  with $n\le5$ has $ab=0$, e.g. $4!+1=5^2$); the proof compares
  $\operatorname{ord}_2(n!)\ge n-\log_2(n+1)$ with the
  $2$-adic valuation of $p^a-1$.
- Section 3 (pp. 894--895): the Bugeaud–Laurent lower bound for $p$-adic
  linear forms in two logarithms (their Théorème 4, with $p=2$), applied to
  $\operatorname{ord}_2(n!)=\operatorname{ord}_2(p_k^ap_{k+1}^b-1)$ and
  combined with $p_k<p_{k+1}<2n$, gives $n<7\,242\,116$ and hence
  $n<p_k<p_{k+1}<7.5\cdot10^6$.
- Section 4 (p. 895): for $193<n$, a computer search over
  $A\in\{p_k,\ p_kp_{k+1},\ p_k^2p_{k+1}\}$ with $193<p_k<p_{k+1}<7.5\cdot10^6$
  found no $A$ that is a cubic residue modulo every prime $q\le193$ with
  $q\equiv1\pmod3$, forcing $a\equiv b\equiv0\pmod3$ in any solution and
  contradicting the Erdős–Obláth theorem (Theorem EO), by which $n!$ is never
  $x^p\pm y^p$ with coprime $x,y$ and an odd prime $p$ (the print omits
  trivial solutions such as $2!=1^p+1^p$, which do not arise for $n>193$); for
  $n\le193$ a second computation checked $n!+1\not\equiv0\pmod{p_kp_{k+1}}$.
  Both computations are reported, not reproduced, in the paper.

## Compiled scope

The whole four-page paper was read in the text layer and on the page
images. The statements of the Theorem and the Lemma were checked clause by
clause; the proofs were read but not verified (the Bugeaud–Laurent
constants, the two reported computations and the Erdős–Obláth theorem were
not checked). Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E1058/_index|#1058]]: the
[[diophantine_problems/luca_2001_conjecture_erdos_stewart/theorem|Theorem]]
(p. 893) states that for $n\ge6$ no $n\in[p_{k-1},p_k)$ has
$n!+1=p_k^ap_{k+1}^b$, so only finitely many $n$ (all $\le5$) have $n!+1$
divisible by no prime other than $p_k$ and $p_{k+1}$, a yes to the
question. The
[[diophantine_problems/luca_2001_conjecture_erdos_stewart/lemma|Lemma]]
(p. 893), that a solution with $n\ge12$ has $ab\ne0$, enters only through
the proof of the Theorem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

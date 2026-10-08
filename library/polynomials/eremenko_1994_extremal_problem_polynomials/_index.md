---
name: polynomials/eremenko_1994_extremal_problem_polynomials
desc: |
  Proves that a monic degree n polynomial whose set of modulus at most one
  is connected has derivative at most 2 to the power 1/n minus 1 times n
  squared on that set, with equality only for a shifted Chebyshev polynomial.
license: reserved
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T15:35:15Z
---

# polynomials/eremenko_1994_extremal_problem_polynomials

[[polynomials/_index|..]]

[[polynomials/eremenko_1994_extremal_problem_polynomials/theorem_1|theorem_1]]: Eremenko and Lempert's sharp bound on the derivative at a point of modulus
one of a monic degree n polynomial whose set of modulus at most one is
connected, with equality only for rotations of a shifted Chebyshev
polynomial.

***

A. Eremenko and L. Lempert, *An extremal problem for polynomials*, Proc.
Amer. Math. Soc. **122** (1994), no. 1, 191--193. Received 18 November 1992,
revised 10 December 1992; dedicated to Paul Erdős on his 80th anniversary;
1991 MSC 30C10, 30A10.

The copy read for this card is a publisher scan of the journal version, the
three printed pages (head "PROCEEDINGS OF THE AMERICAN MATHEMATICAL SOCIETY,
Volume 122, Number 1, September 1994"; physical PDF p. $n$ is printed p.
$190+n$) with a text layer whose formulas are garbled, so the statements
below were checked on the page images. Provenance: downloaded in September
2026; the download URL was not recorded; 97,226 bytes. The journal version is
the only version read. The scan prints "© 1994 American Mathematical Society"
on its first page, every other right reserved.

Reading depth is claims checked: the abstract, properties (i)--(iv) of
$f_n$ (p. 191) and Theorem 1 (p. 192) were read clause by clause on the page
images; the characterization of $f_n$ (pp. 191--192) and the proof of
Theorem 1 (pp. 192--193) were read on the page images but not checked step
by step, and are not verified here.

## Contents

- The question (p. 191): for a polynomial $f(z)\sim z^n$ as $z\to\infty$
  (the paper's (1), so $f$ is monic) with $E_f=\{z:|f(z)|\le1\}$
  connected, is $\max\{|f'(z)|:z\in E_f\}\le\tfrac12n^2$ (the paper's
  (2))? The paper cites Hayman's problem collection (its [1], Problem 4.8),
  Pommerenke's bound with $en^2/2$ in place of $n^2/2$ (its [2]) and
  Erdős's survey (its [3]), which observed that the bound in (2) must be
  relaxed to $\tfrac12\{1+o(1)\}n^2$ and proposed Chebyshev polynomials as
  the extremal case.
- Extremal polynomials (pp. 191--192): $f_n(z)=T_n(2^{(1-n)/n}z+1)$ with
  $T_n$ the Chebyshev polynomial; $f_n(0)=1$, $f_n'(0)=2^{(1/n)-1}n^2$,
  $f_n$ is real with all zeros negative, and its critical values are
  $\pm1$. The paper states that the normalization (1) together with
  $f_n(0)=1$, real negative zeros and critical values $\pm1$ (its (1), (i),
  (iii) and (iv), p. 191) characterizes $f_n$ uniquely; the derivative value
  (ii) is not among the characterizing properties.
- Theorem 1 (p. 192): let $f$ be a polynomial satisfying (1), $|f(0)|=1$,
  and $E_f$ connected. Then $|f'(0)|\le f_n'(0)=2^{(1/n)-1}n^2$ (printed
  as $f_n(0)$, a misprint, since $f_n(0)=1$ by (i)). Equality can occur
  only for $f(z)=c^{-n}f_n(cz)$, $|c|=1$. Since the hypotheses
  and the conclusion are invariant under $f(z)\mapsto f(z+c)$, the theorem
  gives $\max\{|f'(z)|:z\in E_f\}\le2^{(1/n)-1}n^2$ for every monic $f$ of
  degree $n$ with $E_f$ connected, and the abstract states that this
  estimate is the best possible.
- Proof (pp. 192--193): an extremal polynomial exists; replacing its zeros
  $z_k$ by $-|z_k|$ gives a real polynomial $f^*$ with negative zeros that
  is again extremal and has $E_{f^*}$ connected by the minimum principle;
  if fewer than $n-1$ critical points of $f^*$ have critical value $\pm1$, the
  perturbation $f^*(z)+\varepsilon zp(z)$ for a suitable real $p$ keeps
  the set connected and increases the derivative at $0$, contradicting
  extremality, so $f^*=f_n$.

## Compiled scope

The abstract, properties (i)--(iv) of $f_n$ and Theorem 1 were checked on
the page images. The characterization of $f_n$ on pp. 191--192 and the proof
on pp. 192--193 were read on the page images but not checked step by step.
Nothing here is independently reviewed.

**Results.**
[[polynomials/eremenko_1994_extremal_problem_polynomials/theorem_1|Theorem 1]]
(p. 192), with the extremal polynomials $f_n$ (p. 191) and the form of the
bound for the whole set $E_f$ (abstract and p. 192).

**Bears on.** [[../wiki/problems/polynomials/E0115/_index|#115]]: Theorem 1,
through the paper's translation remark, gives
$\max_{E_f}|f'|\le2^{(1/n)-1}n^2=(\tfrac12+o(1))n^2$ for monic $f$ of
degree $n$ with $E_f$ connected, attained by $f_n$, which answers yes the
problem page's corrected Statement, whose monic hypothesis is the paper's
normalization (1); the site's wording, which puts no normalization on the
polynomial, is not what the theorem addresses. The value $f_n'(0)$ also
shows that the exact bound $\tfrac12n^2$ fails for every $n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

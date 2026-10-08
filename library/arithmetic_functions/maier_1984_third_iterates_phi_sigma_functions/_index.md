---
name: arithmetic_functions/maier_1984_third_iterates_phi_sigma_functions
desc: |
  Proves Schinzel's conjecture for the third iterate of the sum-of-divisors
  function and gives analogous lower bounds for the third iterate of Euler's
  function.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# arithmetic_functions/maier_1984_third_iterates_phi_sigma_functions

[[arithmetic_functions/_index|..]]

***

H. Maier, On the third iterates of the phi- and sigma-functions. Colloquium
Mathematicum 49 (1984), 123-130.

Maier studies the counting functions N_sigma(k,alpha,x), the number of n <= x
with sigma_k(n) < alpha n, and N_phi(k,alpha,x), the number of n <= x with
phi_k(n) > alpha n, extending earlier upper bounds of Erdos to lower bounds for
k = 3. Theorem 1 shows N_sigma(3,alpha,x) > x/log^2 x for alpha > alpha_0 and x
large, which yields in particular liminf sigma_3(n)/n < infinity, an
unconditional proof of Schinzel's conjecture for k = 3 (previously known only
for k = 1, 2, and for general k only under Schinzel's Hypothesis H via
Makowski). Theorem 2 is the analogous lower bound N_phi(3,alpha,x) > x/log^2 x
for alpha < alpha_1, and the paper indicates the refinements (4) and (5) that
insert an extra factor (log log x)^t for arbitrarily large t. The method builds
a set of n whose prime factorization is engineered so that the sigma or phi
cascade stays controlled, using the auxiliary quantities rho(n) = sum_{p | n}
1/p and lambda(p) = sigma(p+1)/(p+1). Problem 410 asks whether
sigma_k(n)^{1/k} tends to infinity as k grows, for each fixed n >= 2. Maier's
theorems concern the single iterate k = 3 and how small sigma_3(n)/n can be as n
varies, so they are background on iterated sigma for that question and say
nothing about growth in k.

Source: [retained PDF](maier_1984_third_iterates_phi_sigma_functions.pdf). No
notice is printed in the file; the publisher's article record offers the PDF
"Free download under CC-BY license" ("Pobierz zgodnie z CC-BY" as the Polish
page prints it), no version named
(https://www.impan.pl/get/doi/10.4064/cm-49-1-123-130, read 2026-10-02): the
Creative Commons Attribution license with no version named.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0410/_index|#410]]

**Results to transcribe.**

- Theorem 1: For alpha > alpha_0 and x > x_0(alpha), N_sigma(3,alpha,x) >
  x/log^2 x; in particular liminf_{n} sigma_3(n)/n < infinity, proving
  Schinzel's conjecture for k = 3.
- Theorem 2: For alpha < alpha_1 and x > x_1(alpha), N_phi(3,alpha,x) > x/log^2
  x.
- Refinements (4) and (5): The bounds improve to N_sigma(3,alpha,x) > (x/log^2
  x)(log log x)^t and N_phi(3,alpha,x) > (x/log^2 x)(log log x)^t for
  arbitrarily large t.

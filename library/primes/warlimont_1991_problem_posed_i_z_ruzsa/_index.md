---
name: primes/warlimont_1991_problem_posed_i_z_ruzsa
desc: |
  Determines the exact asymptotic constant log(2^5 3^6/23^3) for a relaxed
  version of Ruzsa's small-sieve covering-cost problem.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# primes/warlimont_1991_problem_posed_i_z_ruzsa

[[primes/_index|..]]

[[primes/warlimont_1991_problem_posed_i_z_ruzsa/equation_1|equation_1]]: Warlimont's main estimate, in Ruzsa's simplified proof: the minimum
nu*(n) of sum y_j/j over 0 <= y_j <= 1 with sum y_j([n/j]+1) >= n equals
log(2^5 3^6/23^3) + O(1/n), and with (2) the same holds for the 0-1
version nu(n).

[[primes/warlimont_1991_problem_posed_i_z_ruzsa/inequality_2|inequality_2]]: Warlimont's comparison nu(n) <= nu*(n) + O(1/n) between the least sum of
1/a over sets A in {1,...,n} with sum([n/a]+1) >= n and its
linear-programming relaxation; the proof ends with the explicit bound
nu(n) <= nu*(n) + 12/n.

***

Richard Warlimont, On a problem posed by I. Z. Ruzsa. Acta Scientiarum
Mathematicarum (Szeged) 55 (1991), 53-58.

Ruzsa's problem asks for mu(n), the least total of 1/a_j over systems of moduli
1 <= a_1 < ... < a_m <= n (m not fixed) with residue classes R(a_j,b_j)
covering {1,...,n}. The paper reports that the counting bound gives mu(n) >= 1/2
at once, that Ruzsa mentions he can improve this to mu(n) >= log(2^5 3^6/(5^2
23^2)) = 0.56754538..., and that Ruzsa gives the upper estimate mu(n) <=
log(5/2) + O(1/n) (p. 53). Warlimont introduces the counting relaxation nu(n),
the minimum of the same cost over subsets A of {1,...,n} satisfying only sum over
a in A of ([n/a]+1) >= n, so that nu(n) <= mu(n), and says he could show nu(n) =
log(2^5 3^6/23^3) + O(n^{-1/3}) (p. 54). The paper presents Ruzsa's
simplification of that proof, which improves the error term to O(1/n): the
problem is relaxed further to a linear program nu*(n) over real vectors y with 0
<= y_j <= 1 and sum y_j([n/j]+1) >= n, so that nu*(n) <= nu(n), and the paper
proves nu*(n) = log(2^5 3^6/23^3) + O(1/n) (1) and nu(n) <= nu*(n) + O(1/n) (2)
(both stated p. 54, proved pp. 54-58). The optimum is located by a threshold
analysis of a minimizing vector: with beta_j = (j/n)([n/j]+1) and gamma the
least beta_j on the support, the paper shows gamma - 1 = 5/18 + O(1/n) ((6),
p. 56), and the constant is log(4/gamma^3) with gamma = 23/18 in the limit.

For problem 1200: since nu*(n) <= nu(n) <= mu(n), (1) gives mu(n) >= log(2^5
3^6/23^3) + O(1/n) = 0.6509... + O(1/n), a bound the paper does not state in this
form; with Ruzsa's upper estimate as the paper reports it, 0.6509... + O(1/n) <=
mu(n) <= log(5/2) + O(1/n). Distinct prime moduli below x with residues covering
1, ..., ceil(x)-1 form one of the systems counted by mu(ceil(x)-1), so any such
covering has sum of 1/p_i at least 0.6509... + O(1/x); this is a constant lower
bound and does not decide whether the sum can stay bounded, which is what
problem 1200 asks. By (2), the counting relaxation cannot by itself give a lower
bound for mu(n) above this constant. The print carries "All rights reserved ©
Bolyai Institute, University of Szeged" in the footer of each page.

Source: <https://mathscinet.ams.org/mathscinet/article?mr=1124943>.

Read status: claims checked for the definitions of mu, nu and nu*, (1) and (2),
read clause by clause on the page images of the print; the proofs on pp. 54-58
followed. Nothing here is independently reviewed. Result pages:
[[primes/warlimont_1991_problem_posed_i_z_ruzsa/equation_1|equation_1]] and
[[primes/warlimont_1991_problem_posed_i_z_ruzsa/inequality_2|inequality_2]].

**Bears on.** [[../wiki/problems/primes/E1200/_index|#1200]]:
[[primes/warlimont_1991_problem_posed_i_z_ruzsa/equation_1|equation (1)]]
(p. 54), with nu*(n) <= nu(n) <= mu(n), gives every covering of 1, ...,
ceil(x)-1 by residue classes to distinct prime moduli below x a reciprocal sum
of at least log(2^5 3^6/23^3) + O(1/x); the paper treats arbitrary moduli, not
primes, and decides nothing about whether a bounded sum is attainable.

**Results.**

- [[primes/warlimont_1991_problem_posed_i_z_ruzsa/equation_1|Equation (1)]]
  (p. 54): nu*(n) = log(2^5 3^6/23^3) + O(1/n); with (2) and nu*(n) <= nu(n)
  it gives nu(n) = log(2^5 3^6/23^3) + O(1/n), improving the author's earlier
  error term O(n^{-1/3}).
- [[primes/warlimont_1991_problem_posed_i_z_ruzsa/inequality_2|Inequality (2)]]
  (p. 54): nu(n) <= nu*(n) + O(1/n); the proof on p. 58 ends with
  nu(n) <= nu*(n) + 12/n, which rests on (6) and so is read for large n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

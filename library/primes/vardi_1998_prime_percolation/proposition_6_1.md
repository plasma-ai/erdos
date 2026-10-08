---
name: primes/vardi_1998_prime_percolation/proposition_6_1
title: "Proposition 6.1 (p. 284): a walk to infinity coprime to N exists exactly when a path in the triangle F(N) touches all three edges"
desc: |
  Vardi's reduction of walks to infinity along the Gaussian integers
  relatively prime to an even N to a finite check: such a walk exists if and
  only if a path inside the fundamental triangle F(N) touches all three of
  its edges.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Setting (pp. 283--284). Section 6 considers walks along the Gaussian
integers relatively prime to a fixed integer $N$, viewed modulo $N$ in the
square $[0,N-1]\times[0,N-1]$, and assumes $N$ even. The reflections
$(a,b)\mapsto(-a,b)$, $(a,b)\mapsto(b,a)$ and
$(a,b)\mapsto(N/2-b,N/2-a)$ preserve coprimality to $N$ and generate 16
reflections that cut the square into 16 triangles. The fundamental triangle
$F(N)$ is drawn in Figure 6 (p. 284) as the triangle with vertices $(0,0)$,
$(N/2,0)$ and $(N/4,N/4)$; the set printed for it on p. 284,
$\{(a,b):a\ge b,\ a\le N/2,\ a+b\le N/2\}$, omits the side $b\ge0$. The
propositions of Section 6 name no step size; the surrounding text applies
them to walks of a fixed step $k$ (Conjecture 6.1, p. 284, and Section 7).

**Proposition 6.1** (p. 284, quoted). "There is a walk to infinity along
Gaussian integers relatively prime to $N$ if and only if there is a path
inside the triangle $F(N)$ that touches all 3 edges of the triangle."

**Source.** Ilan Vardi, *Prime percolation*, Experimental Mathematics **7**
(1998), no. 3, 275--289, doi:10.1080/10586458.1998.10504373: Section 6,
pp. 283--284. The edition read is identified on the
[[primes/vardi_1998_prime_percolation/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The paper gives no proof.

## Proof pointer

None in the paper beyond the remark (p. 284) that the fundamental square
tiles the plane under the translations by $(N,0)$ and $(0,N)$, after which
Propositions 6.1--6.3 are called clear.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|#952]]: the finite check
  behind the paper's deduction of
  [[primes/vardi_1998_prime_percolation/theorem_7_1|Theorem 7.1]] (no
  unbounded walk of step $\sqrt2$, with $N=130$). All but finitely many
  Gaussian primes are coprime to a given $N$, so finding no crossing path for
  one $N$ and one step rules out a walk to infinity along the Gaussian primes
  with that step; the paper notes (p. 284) that the $N$ needed should grow
  doubly exponentially in the step, so the method is feasible only for very
  small steps.

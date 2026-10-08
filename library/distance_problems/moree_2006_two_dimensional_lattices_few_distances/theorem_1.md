---
name: distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_1
title: "Theorem 1: The hexagonal lattice has the least planar Erdős number"
desc: |
  Every planar lattice not isometric to the normalized hexagonal lattice has
  Erdős number above 0.5533117758..., and below any bound r only finitely many
  lattices remain up to homothety, all explicitly determinable.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation (pp. 1--2). For a lattice $L\subset\mathbb R^2$ with Gram form
$f(\lambda)=\lambda A\lambda^{\mathrm{tr}}$, $N_L(x)$ is the population
function, the number of values not exceeding $x$ taken by the form. The
population fraction is

$$
F_L=\lim_{x\to\infty}\frac{N_L(x)\sqrt{\log x}}{x},
$$

and the Erdős number is $E_L=F_Ld^{1/2}$, with $d$ the determinant of $L$;
equivalently $E_L$ is the population fraction of $L$ rescaled to covolume $1$.
$\Sigma=3^{-1/2}A_2$ is the hexagonal lattice of covolume $1$, with associated
form $(X^2+XY+Y^2)2/\sqrt3$.

**Theorem 1** (p. 2). If $L$ is any two-dimensional lattice not isometric to
$\Sigma$, then

$$
E_L>E_\Sigma=2^{-3/2}3^{1/4}\prod_{p\equiv2\ (\mathrm{mod}\ 3)}\frac1{\sqrt{1-1/p^2}}=0.553311775832479\cdots.
$$

That is, among the two-dimensional lattices of covolume $1$, $\Sigma$ has
asymptotically the fewest distances. Moreover, for every real number $r$, the
set of non-homothetic lattices $L$ with $E_L<r$ is finite and can be
determined explicitly.

Two reading notes, filing observations rather than review verdicts. $E_L$ is
unchanged by scaling $L$, so a lattice homothetic to $\Sigma$ but of another
covolume has $E_L=E_\Sigma$; the hypothesis "not isometric to $\Sigma$" is to
be read up to homothety, as the theorem's own gloss (lattices of covolume $1$)
and its second assertion do. By Proposition 1 (p. 6) a two-dimensional lattice
has a finite Erdős number exactly when it is arithmetic, so for a
non-arithmetic $L$ the inequality holds with $E_L$ infinite.

**Source.** Moree, Pieter and Osburn, Robert, Two-dimensional lattices with
few distances. Enseign. Math. (2) 52 (2006), 361--380; read in the arXiv
version math/0604163v2, Theorem 1 on p. 2, with the definitions on pp. 1--2.
Page numbers are those of the arXiv version. The edition read is identified on
the
[[distance_problems/moree_2006_two_dimensional_lattices_few_distances/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page image of p. 2. The proof (pp. 15--17, in § 5,
pp. 15--18) was read for structure only; its numerical checks were not
repeated, and nothing here is independently reviewed.

## Proof pointer

§ 5 (pp. 15--18); the proof is on pp. 15--17. By Propositions 1 and 2
(pp. 6--7) only arithmetic lattices matter, and $E_L$ depends only on the
discriminant $D$ of the primitive integral form attached to a homothetic copy
of $L$; write $E(D)$. Bernays' formula for
the constant (Theorem 4, p. 11), the genus count of
[[distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_5|Theorem 5]]
and James' constant give the closed form (3.1) on p. 13. Dropping factors at
least $1$ yields the lower bound (5.2),
$E(D)^2\geq\varphi(|D|)/(2^{t(D)+2}\sqrt{|D|})$ for $|D|\geq5$. The lower bound
$\varphi(n)>e^{-\gamma}n/\log\log n$ for odd $n\geq17$ (display (5.5), from
Choie, Lichiardopol, Moree and Solé) and a bound on $\omega(D)$ then show
$E(D)>E(-3)$ beyond an explicit $|D|$. The finitely many remaining
discriminants are checked by computer through the product formula (3.3). For
the second assertion $E(-3)$ is replaced by $r$. With $r=1$, Example 5.1
(pp. 17--18) lists $D=-3,-4,-7,-15$, the square lattice being second.

## Dependencies

Bernays' 1912 thesis (Theorem 4 here), James' and Pall's constants, Kaplan and
Williams together with Sun and Williams (through Theorem 5), and the
Euler-function bound (5.5) of Choie, Lichiardopol, Moree and Solé. None of
these is compiled here.

## Bears on

- [[../wiki/problems/distance_problems/E0659/_index|Problem 659]]: for a
  lattice with finite Erdős number, the number of distinct squared distances
  up to $x$ grows like a constant times $x/\sqrt{\log x}$ (Bernays'
  asymptotic, (2.3) on p. 5), and Theorem 1 identifies the lattice with the least normalized
  constant. The theorem says nothing about four-point subsets. Its minimizer
  $\Sigma$ contains two equilateral triangles sharing an edge, four points
  with only two distances, so it does not meet the problem's local condition.

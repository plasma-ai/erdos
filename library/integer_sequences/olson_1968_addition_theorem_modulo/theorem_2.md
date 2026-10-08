---
name: integer_sequences/olson_1968_addition_theorem_modulo/theorem_2
title: "Theorem 2: s nonzero residues mod p, no two equal or opposite, have at least 1 + s(s+1)/2 subset sums under (2), and at least min{(p+3)/2, s(s+1)/2} in any case"
desc: |
  Olson's Theorem 2, a lower bound for the number of residue classes modulo a
  prime p, zero included, that are sums of subfamilies of s nonzero residues
  no two of which are equal or opposite: at least 1 + s(s+1)/2 under the size
  condition (2), and in any case at least the parity-dependent minimum (4)
  with (p+3)/2.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Here $p$ is a prime (the paper's standing hypothesis, from its abstract and
introduction on p. 45).

**Theorem 2** (printed pp. 45--46). "Let $a_1,\ldots,a_s$ be non-zero residue
classes modulo $p$ such that $a_i\ne\pm a_j$ for $i\ne j$, and let $\rho$ be
the number of residue classes (including 0) of the form
$\epsilon_1a_1+\cdots+\epsilon_sa_s$, $\epsilon_i=0$ or 1. If

$$
\begin{cases}
s^2+s\le p+1, & s\equiv0\pmod 2\\
\text{or}\\
2s^2+3s\le2p+5, & s\equiv1\pmod 2,
\end{cases}
\tag{2}
$$

then

$$
\rho\ge1+\frac{s(s+1)}{2}. \tag{3}
$$

And in any case

$$
\rho\ge
\begin{cases}
\min\left\{\dfrac{p+3}{2},\,1+\dfrac{s(s+1)}{2}\right\} & \text{if } s\equiv0\pmod 2\\[2ex]
\min\left\{\dfrac{p+3}{2},\,\dfrac{s(s+1)}{2}\right\} & \text{if } s\equiv1\pmod 2.
\end{cases}
\tag{4}
$$
"

**In words.** Take $s$ nonzero residues modulo the prime $p$ such that no two
of them are equal and no two are negatives of each other. Count the residue
classes that are sums of a subfamily, the empty subfamily (sum $0$) included;
call the count $\rho$. If $s$ is even and $s^2+s\le p+1$, or $s$ is odd and
$2s^2+3s\le2p+5$, then $\rho\ge1+s(s+1)/2$. With no size condition on $s$,
$\rho$ is at least the smaller of $(p+3)/2$ and $1+s(s+1)/2$ when $s$ is even,
and at least the smaller of $(p+3)/2$ and $s(s+1)/2$ when $s$ is odd. Unlike
the count $r$ of Theorem 1, $\rho$ counts the empty sum, so the theorem says
nothing by itself about whether $0$ is a nonempty subset sum.

**Source.** J. E. Olson, *An Addition Theorem Modulo p*, J. Combinatorial
Theory 5 (1968), no. 1, 45--52, DOI 10.1016/S0021-9800(68)80027-4; the
statement on printed pp. 45--46, its proof in § 3 (pp. 47--52). The edition is
identified in the
[[integer_sequences/olson_1968_addition_theorem_modulo/_index|source digest]].

**Read depth.** Claims checked: the statement with displays (2)--(4) was read
clause by clause on the page images of printed pp. 45--46. The proof
(pp. 47--52) was followed for structure on the page images; its inequalities
were not checked. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 47--52. Put $B=\{0,a_1\}+\cdots+\{0,a_s\}$, so $\rho=|B|$, and
let $A$ be the set of the $2s$ elements $\pm a_i$ (p. 49). The paper splits on
whether $A\cup\{0\}$ is an arithmetic progression. If it is (Case 1, p. 50),
the progression may be taken with difference $1$; translating each pair
$\{0,a_i\}$ (display (8)) reduces $B$ to $\{0,1\}+\cdots+\{0,s\}$, whose size is
$\min\{p,1+s(s+1)/2\}$. If it is not (Case 2, pp. 50--52), removing $a_s$, the
element at which $\lambda_B(x)=|(x+B)\cap\bar B|$ is largest on $A$, loses at
least that maximum $\alpha$ (display (9)); Lemma 2.3 with $n=2s$ bounds
$\alpha$ below, through (6) at $t=2k-2$ and through (5) at a parity-dependent
$t$ (p. 51), giving (3) by induction on $s$ under (2).
Then (4) follows by considering the least $s_0$ that fails (2), separately for
$s_0$ even and odd (pp. 51--52). Not reconstructed here.

## Dependencies

Within the paper: Lemma 2.1 (p. 47), the properties of the difference-counting
function $\lambda_B$; Lemma 2.2 (p. 48), a lower bound for sums of symmetric
sets containing $0$ that are not arithmetic progressions; Lemma 2.3 (p. 48,
proof pp. 48--49), a lower bound for $\max_{a\in A}\lambda_B(a)$. Outside it:
Vosper's theorem, through Lemma 2.2, cited to Mann, Addition Theorems (Wiley,
1965), Theorem 1.3, p. 3, not held. The introduction (p. 46) says the proof is
elementary and based on ideas of Erdős and Heilbronn 1964
([[integer_sequences/erdos_1964_addition_residue_classes_mod/_index|erdos_1964_addition_residue_classes_mod]]).

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: an input
  only. Theorem 2 is the lower bound that the proof of
  [[integer_sequences/olson_1968_addition_theorem_modulo/theorem_1|Theorem 1]]
  (pp. 46--47) applies to the two halves of the residues; it does not by itself
  give a nonempty zero-sum subset.

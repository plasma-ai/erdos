---
name: polynomials/openai_2026_circulant_hadamard_conjecture/theorem_1_1
title: "Theorem 1.1: a real circulant Hadamard matrix has order 1 or 4"
desc: |
  The manuscript's proof of the circulant Hadamard conjecture, by a group-ring
  descent at the prime two and alternating products of character values at the
  odd primes; formally verified here in full, and the prose proof is not
  independently reviewed.
created: 2026-10-06T23:57:55Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

Call an $n\times n$ matrix $H$ with entries in $\{-1,1\}$ a real Hadamard
matrix of order $n$ when $HH^{\mathsf T}=nI_n$. Given a row of signs
$h_0,\dots,h_{n-1}$, the circulant matrix built on it has first row
$(h_0,\dots,h_{n-1})$ and, for row $i$, the same row shifted cyclically by
$i$ places, that is $H_{ij}=h_{j-i\bmod n}$ for $0\le i,j<n$ (p. 1). With
the periodic autocorrelations

$$
P_h(t)=\sum_{j=0}^{n-1}h_jh_{j+t\bmod n}\qquad(0\le t<n),
$$

the Hadamard condition is $P_h(t)=0$ for every $1\le t<n$.

**Theorem 1.1** (p. 1). "For a positive integer $n$, a real circulant
Hadamard matrix of order $n$ exists if and only if $n\in\{1,4\}$."

The manuscript introduces the statement as the circulant Hadamard
conjecture, "traditionally attributed to Ryser", and claims to prove it. The
order-$1$ matrix $(1)$ and the circulant with first row $(1,1,1,-1)$ are the
two examples (p. 11). Through the difference-set equivalence recorded in the
introduction (p. 2), the theorem is also the claim that no cyclic difference
set with parameters $(4u^2,2u^2-u,u^2-u)$ exists for $u>1$.

**Source.** OpenAI, *The circulant Hadamard conjecture*, OpenAI Math Release
preprint, folder `The-circulant-Hadamard-conjecture-September-23-2026`;
statement in `sections/introduction.tex`, lines 21--24 (label `thm:main`),
PDF p. 1; proof in `sections/contradiction.tex`, lines 33--184, PDF
pp. 11--13, resting on Sections 2 and 3 (`sections/reduction.tex`,
`sections/local.tex`, `sections/products.tex`, PDF pp. 4--11). Read
2026-10-07. The
[[polynomials/openai_2026_circulant_hadamard_conjecture/_index|card]]
records the provenance and the release's own attestations and Lean listing.

**Read depth.** Claims checked: the statement and its definitions were read
clause by clause in the TeX source, together with the statements of Lemma
2.1, Proposition 2.2, Lemma 3.1, Lemma 3.3, Proposition 3.4 and Lemma 4.1.
The proof (PDF pp. 4--13) was read for its structure only and no step was
checked. Nothing here is independently reviewed.

**Formal verification.** This corpus's verification built
`OAI.CirculantHadamard.exists_iff_order_one_or_four` at the release's revision
`adc7f1241b42e322a6451854ab7e4b4c146bf78a` (2026-10-06) with toolchain
`leanprover/lean4:v4.34.1` on 2026-10-08; its axioms are exactly `propext`,
`Classical.choice` and `Quot.sound`, no `sorry` appears, and its fingerprint is
identical to the comparator challenge `CirculantHadamard.lean`. Checked clause
by clause, it states the theorem exactly: for every positive integer $n$ there
is a real $n\times n$ matrix with $H_{ij}=h_{j-i\bmod n}$, every entry $1$ or
$-1$ and $HH^{\mathsf T}=nI_n$ if and only if $n=1$ or $n=4$. Both directions
are certified, the two examples and the nonexistence at every other positive
order, with no bound on $n$ and no extra hypothesis. The prose proof below is
not reviewed.

## Proof pointer

Section 4 (pp. 11--13), after Sections 2 and 3. Write the first row as
$h=\sum_jh_jX^j\in\mathbb Z[C_n]$, so that orthogonality is $hh^*=n$, where
$f^*$ conjugates coefficients and inverts group elements.

Step one, the order restriction (Section 2). The augmentation gives
$n=h(1)^2$ and a row inner product gives $n$ even, so $n=2^{2s}u^2$ with
$u$ odd. Proposition 2.2 shows $s=1$: project $h$ to $C_{2^{2s}}$, use Lemma
2.1 over $A=\mathbb Z_{(2)}$ (the ring $A[\xi]$ is local with a valuation
read coefficientwise on remainders modulo $\Phi_{2^k}$) to see that the
coefficient differences across the half-period are divisible by $2^t$, halve
the projected row $s-1$ times while the exponent stays at least two, and end
with $2^{s+1}$ odd squares summing to $4u^2$, impossible modulo $8$.

Step two, alternating products (Section 3). For odd $u>1$, $P=C_{u^2}$ and
$I$ the primes dividing $u$, every $x\in\mathbb Z[i][P]$ with $xx^*=u^2$ has
the alternating product $\Delta(x)=\prod_{S\subseteq I}x_S^{(-1)^{|S|}}$ of
its values at the characters $\chi_S$. Lemma 3.1 compares a factor's values
at a primitive $p$-th root and at $1$ when two factors multiply to $p^e$
times a unit and the group exponent is exactly $e$, projecting and dividing
one factor by $p$ at each step. Proposition 3.4 pairs the factors of
$\Delta(x)$ in each prime direction to make it a local unit of residue one
above every $p\in I$, uses the norm identity at the remaining primes to make
it integral, applies Kronecker's criterion (Lemma 3.3(i), which the
manuscript proves in the text) to make it a root of unity, and Lemma
3.3(ii) to make its order a power of each $p\in I$, hence odd.

Step three, the contradiction (Section 4). With $C_{4u^2}=C_4\times P$ and
$h=H_0+ZH_1+Z^2H_2+Z^3H_3$, the half-evaluations $c,d,g$ at $Z=1,-1,i$ have
norm $u^2$, so $R=\Delta(d)/\Delta(c)$ and $W=\Delta(g)/\Delta(c)$ are
odd-order roots of unity. At a maximal ideal above $2$ in
$B=\mathbb Z[i,\rho_p:p\in I]$ the ratios $d_S/c_S$ and $g_S/c_S$ lie in
$1+2O$ and $1+(1+i)O$, because the common sign array gives $d-c=-2b$ and
$g-c=(i-1)b-(H_2+iH_3)$ with $H_2+iH_3=(1+i)J+2U$ and $J=\sum_{z\in P}z$.
Residue one and odd order force $R=W=1$. Lemma 4.1 turns the two exact
products into vanishing alternating sums of first-order terms, whose sum is
$\sum_S(-1)^{|S|}J_S/c_S$ modulo the maximal ideal; $J_S=0$ for
$S\ne\varnothing$ and $J_\varnothing=u^2$ is a unit, so the sum is a unit and
cannot vanish. Remark 4.2 notes that at order four $W=i$ has even order, so
the step $R=W=1$ fails there; this is where the hypothesis $u>1$ enters.

## Dependencies

The proof is presented as resting on its own lemmas: Lemma 2.1 (local
cyclotomic rings and their valuation), Proposition 2.2 (the order
restriction), Lemma 3.1 (character comparison), Lemma 3.3 (Kronecker's
criterion and residue-one torsion), Proposition 3.4 (alternating products)
and Lemma 4.1 (the first-order map), all proved in the text. It cites Turyn
(1965) as the classical source of the order restriction and of the
cyclotomic facts, Kronecker (1857), Statement I, for the criterion it
reproves, and Leung and Schmidt (2012), proof of Theorem 3.5, as a precedent
for forcing an odd-order root of unity to one modulo two. None of these,
internal or external, was checked here.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: not the problem's
  question, and the manuscript names no Erdős problem; the theorem reaches the
  page only through
  [[polynomials/openai_2026_circulant_hadamard_conjecture/corollary_1_2|Corollary 1.2]],
  whose Barker-length claim would empty the hypothesis of the conditional Barker
  route recorded in the page's research. The theorem is formally verified here,
  and the page's status rests on its own acceptance evidence.
- [[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|Borwein and Mossinghoff (2008)]]:
  the card's Section 2 records that an even Barker length $n>2$ is $4m^2$ and
  reports the exclusion $4<n\le10^{22}$; the theorem, through the classical
  even-length passage from Barker sequences to circulant Hadamard matrices,
  excludes every even length above four. That exclusion is formally verified
  here, as the even-length part of Corollary 1.2.

---
name: problems/arithmetic_functions/E0367/claims/2026_06_10_hughes_conditional
title: "Hughes: the n^{2+o(1)} bound under the abc conjecture"
desc: |
  Scott Hughes's conditional theorem that, under a radical lower bound implied
  by the abc conjecture, the product of the powerful parts of k consecutive
  integers is at most a constant times n^{2+eps}; no public paper, pending.
authors:
- S. D. Hughes
status: claimed
claim: proved
scope: conditional
links:
- url: https://github.com/scottdhughes/erdos367/tree/6666c2f1bf7be45a2b91e70a24b1f1a2ab8b672b
  kind: formalization
  date: 2026-06-10
- url: https://www.erdosproblems.com/forum/thread/367#post-6910
  kind: discussion
  date: 2026-06-10
created: 2026-10-07T20:32:50Z
updated: 2026-10-08T03:53:16Z
---

***

**Claim.** Under an unproved hypothesis, the first question of
[[problems/arithmetic_functions/E0367/_index|Problem 367]] has answer yes:
for every fixed $k\ge1$ and $\varepsilon>0$,

$$
\prod_{n\le m<n+k}B_2(m)\ll_{k,\varepsilon}n^{2+\varepsilon}.
$$

The hypothesis, which the Lean development states explicitly as `RadLB k`, is a
lower bound on the radical of $F(k,n)=\prod_{i<k}(n+i)$: for every
$\varepsilon>0$ there is $C>0$ with
$\operatorname{rad}F(k,n)\ge Cn^{k-1-\varepsilon}$ for all $n\ge1$. This is the
Granville–Langevin radical bound for the polynomial $\prod_{i<k}(x+i)$, a
consequence of the abc conjecture, and neither it nor abc is proved. Under it
the theorem `B2_upper_bound` of the module `GeneralKUpperBound` gives
$B_2(F(k,n))\le C'n^{2+\varepsilon}$, and the product of the $B_2(n+i)$ divides
$B_2(F(k,n))$, so it obeys the same bound; the module `K3AbcUpperBound` states
the $k=3$ case with the abc conjecture itself as the hypothesis. Hughes posted
the result in the problem's thread on 2026-06-10 with the repository, pinned
above at its commit of that day.

**Submission note.** Posted to the site's forum by S. D. Hughes on 10 June 2026:

> Some progress on this problem and its $B_r$ extension. The main constructions
> are vibe formalized in Lean 4/Mathlib — zero sorries, standard axioms, the
> audit prints at build time — here.
>
> 1. The $B_r$ extension (in its nontrivial reading — some
>    $\varepsilon(r,k)>0$): resolved affirmatively for all $r,k\ge2$, with any
>    $\varepsilon<\frac{r+1}{r^2}$. For odd $r$: $n=(t^r-1)^r$, so $B_r(n)=n$
>    and $n+1=t^r\Psi_r(t)$; Schur+Hensel force $s^r\mid\Psi_r(t)$ with
>    $s^r\asymp t$ by taking $t$ in one period. Even $r$: same with
>    $n=(t^r+1)^r-1$.
>
> 2. The $k=3$ lower bound strengthens to $\limsup_n
>    \frac{B_2(n)B_2(n+1)B_2(n+2)}{n^2\log n}=\infty$: run the Pell construction
>    with a finite set $S$ of primes $\equiv5\pmod 8$ simultaneously
>    ($\alpha^{(p+1)/2\cdot p}\equiv-1\bmod p^2$, odd quotients), giving
>    $B_2(n_j+2)\ge\prod_{p\in S}p^2$ with $\log n_j\ll\prod_{p\in
>    S}\frac{p+1}2p$; the gain is $\ge\prod_{p\in S}\frac{2p}{p+1}\to\infty$.
>
> 3. For two-term cube-full parts,
>    $E_3:=\limsup_n\frac{\log(B_3(n)B_3(n+1))}{\log n}$ satisfies\[
>    \tfrac{40}{27}\ \le\ E_3\ \le\ \tfrac32, \]the upper bound conditional on
>    $abc$, the lower bound via an explicit degree-27 Davenport–Zannier identity
>    $G^3+N^3=HC^3$ ($N=2^{14}3^4$, $G'=9C^2$) plus the same Hensel device; a
>    rational identity of this shape of degree $3d$ gives
>    $E_3\ge\frac32-\frac1{6d}$, so a family with $d\to\infty$ would pin
>    $E_3=\frac32$ under $abc$.
>
> Also recorded: under $abc$, $\prod_{n\le
> m<n+k}B_2(m)\ll_{k,\varepsilon}n^{2+\varepsilon}$ for every fixed $k$
> (Granville–Langevin radical bound applied to $\prod_{i<k}(x+i)$). The
> unconditional weak form of course remains open.

**Depends on.** Nothing in this wiki; the development is self-contained
apart from its stated hypothesis.

**Standing.** Claimed, conditional. The result decides nothing unconditionally:
the first question stays open, and the page is kept for the
hypothesis-to-conclusion implication the Lean proves. The paper the repository's
README cites has no public posting, and the site's commentary does not mention
the result; the corpus has not built or audited the repository, so no evidence
of any kind is listed. The unconditional part of Hughes's work, the sharpened
lower bound at $k=3$, is
[[problems/arithmetic_functions/E0367/claims/2026_06_10_hughes|a partial claim]].

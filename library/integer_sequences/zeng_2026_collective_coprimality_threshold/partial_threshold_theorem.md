---
name: integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem
title: Square-root upper bound for the collective gcd threshold when it exceeds P(n)
desc: |
  The threshold h(n) is at most max(P(n),floor(sqrt(4n))+1), and equals P(n)
  when P(n)>2sqrt(n) or under the sharper C(P)>n criterion.
created: 2026-09-05T09:15:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** The statement and proof strategy are in the Summary and Notes of
[[integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold|proof claim 133]].
This proof links the expanded elementary lemmas recorded in the same folder.

For $n\ge2$, define

$$
G(n,M)=\gcd_{2\le a\le M}(a^n-1),\qquad
h(n)=\min\{M>2:G(n,M)=1\},
$$

and

$$
P(n)=\max\{p:p\text{ prime},\ p-1\mid n\}.
$$

The theorem below proves directly that the set defining $h(n)$ is nonempty.
Its convention agrees for $n\ge2$ with the canonical definition in
[[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|the threshold comparison]].
Also write

$$
C(M)=\#\{(a,b):1\le a,b\le M,\ \gcd(a,b)=1\},\qquad
S(n)=\left\lfloor\sqrt{4n}\right\rfloor+1.
$$

**Statement.** If $M>2$, $M\ge P(n)$, and $C(M)>n$, then $G(n,M)=1$ and
therefore $h(n)\le M$. Consequently

$$
P(n)\le h(n)\le\max\{P(n),S(n)\}.
$$

In addition:

1. if $n$ is odd, then $h(n)\le S(n)$;
2. if $P(n)>2\sqrt n$, then $h(n)=P(n)$;
3. if $p=P(n)>2$ and $C(p)>n$, then $h(n)=p$.

**Complete proof of the criterion.** Suppose instead that $G(n,M)>1$, and
let $q$ be one of its prime divisors. By
[[integer_sequences/zeng_2026_collective_coprimality_threshold/prime_divisor_subgroup|the prime-divisor subgroup lemma]],
$q>M$ and the residues $1,\ldots,M$ lie in

$$
H=\{x\in\mathbf F_q^*:x^n=1\},\qquad |H|\le n.
$$

If $q>M^2$, the
[[integer_sequences/zeng_2026_collective_coprimality_threshold/reduced_fraction_injection|reduced-fraction injection]] gives
$C(M)\le|H|\le n$, contrary to the hypothesis.

It remains to exclude $M<q\le M^2$. Suppose first that $n$ is even. For an
arbitrary $x\in\mathbf F_q^*$, the
[[integer_sequences/zeng_2026_collective_coprimality_threshold/signed_pigeonhole_representation|signed pigeonhole lemma]] gives

$$
x=ak^{-1},\qquad 1\le k\le M,\qquad 0<|a|<M.
$$

Both $k$ and $|a|$ lie in $H$. Evenness of $n$ gives
$a^n=|a|^n=1$, so subgroup closure yields $x\in H$. Hence
$H=\mathbf F_q^*$. Cyclicity of the latter group now gives $q-1\mid n$.
Thus $q$ is among the primes defining $P(n)$, and
$q\le P(n)\le M$, contradicting $q>M$.

Now suppose that $n$ is odd. Every $x\in H$ is a square, since

$$
x=x^{n+1}=\left(x^{(n+1)/2}\right)^2.
$$

The prime $q$ is odd because $q>M\ge P(n)\ge2$. By
[[integer_sequences/zeng_2026_collective_coprimality_threshold/least_quadratic_nonresidue|the least-nonresidue lemma]],
its least positive quadratic nonresidue $r$ satisfies
$r<\sqrt q+1\le M+1$. Hence the integer $r$ is at most $M$. But every
residue $1,\ldots,M$ belongs to $H$ and is therefore a square, a
contradiction. Both parities are impossible, so $G(n,M)=1$.

**The lower bound.** The prime $2$ belongs to the set defining $P(n)$, and
$h(n)>2$. If $p\ge3$ and $p-1\mid n$, Fermat's little theorem gives
$a^n\equiv1\pmod p$ for every $1\le a<p$. Thus every prefix ending before
$p$ has gcd divisible by $p$, so $h(n)\ge p$. Taking the maximum gives
$h(n)\ge P(n)$.

**The displayed consequences.** The
[[integer_sequences/zeng_2026_collective_coprimality_threshold/coprime_pair_count|coprime-pair estimate]] gives

$$
C(M)\ge\frac{M^2}{4}+M.
$$

Because $S(n)>2\sqrt n$, choosing
$M=\max\{P(n),S(n)\}$ makes $M\ge P(n)$ and $C(M)>n$. The criterion and the
lower bound prove the main display.

If $n$ is odd, no odd prime $p$ can have $p-1\mid n$, so $P(n)=2$; since
$S(n)\ge3$, the main display reduces to $h(n)\le S(n)$. If
$P(n)>2\sqrt n$, integrality gives

$$
P(n)\ge\left\lfloor2\sqrt n\right\rfloor+1=S(n),
$$

so the main display gives $h(n)=P(n)$. Finally, if $p=P(n)>2$, then
$p-1\mid n$ makes $n$ even. Taking $M=p$ in the criterion and using
$C(p)>n$ gives $h(n)\le p$, while the lower bound gives equality.

**Dependencies.** The five linked complete elementary lemmas, Fermat's
little theorem, and cyclicity of the multiplicative group of a finite field.

**Scope.** This is a partial result for
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]. It proves the third question
for each fixed $\epsilon>1/2$ and all sufficiently large $n$, because then
$n^\epsilon>2\sqrt n$. It does not cover $\epsilon=1/2$ or smaller positive
$\epsilon$, and says nothing that resolves the density or limit-inferior
questions. The source's formal-verification description is not certified by
this ordinary proof reconstruction.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|#770]].

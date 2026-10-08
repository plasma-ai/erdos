---
name: integer_sequences/zeng_2026_collective_coprimality_threshold
title: Partial collective-coprimality threshold bound
desc: |
  A July 2026 public proof claim giving a square-root upper bound for the
  collective gcd threshold whenever it exceeds P(n), and an exact
  reduced-fraction counting criterion.
license: unstated
created: 2026-09-05T09:04:56Z
updated: 2026-10-08T01:50:18Z
---

# Partial collective-coprimality threshold bound

[[integer_sequences/_index|..]]

[[integer_sequences/zeng_2026_collective_coprimality_threshold/coprime_pair_count|coprime_pair_count]]: The number C(M) of ordered coprime pairs in [1,M]^2 equals twice the
summatory totient minus one and is at least M^2/4+M for M>=2.

[[integer_sequences/zeng_2026_collective_coprimality_threshold/least_quadratic_nonresidue|least_quadratic_nonresidue]]: The least positive quadratic nonresidue modulo an odd prime q is smaller
than sqrt(q)+1 and hence at most ceil(sqrt(q)).

[[integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|partial_threshold_theorem]]: The threshold h(n) is at most max(P(n),floor(sqrt(4n))+1), and equals P(n)
when P(n)>2sqrt(n) or under the sharper C(P)>n criterion.

[[integer_sequences/zeng_2026_collective_coprimality_threshold/prime_divisor_subgroup|prime_divisor_subgroup]]: A prime dividing every power difference through M exceeds M and places
1,...,M in an n-torsion subgroup of size at most n.

[[integer_sequences/zeng_2026_collective_coprimality_threshold/reduced_fraction_injection|reduced_fraction_injection]]: If q>M^2, distinct reduced positive fractions with numerator and denominator
at most M remain distinct modulo q.

[[integer_sequences/zeng_2026_collective_coprimality_threshold/signed_pigeonhole_representation|signed_pigeonhole_representation]]: If M<q<=M^2, every nonzero residue modulo q is a/k with 1<=k<=M
and a nonzero signed numerator of absolute value below M.

[[integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold|zeng_2026_collective_coprimality_threshold]]: Records the submitter, date, exact claimed bounds, AI disclosure, and
evidence limits of the July 2026 partial proof claim for Problem 770.

***

Jeffrey Zeng, partial proof claim for Erdős Problem 770, submitted 24 July
2026 and made, the listing says, using an OpenAI internal model. There is no
paper or standalone PDF. The canonical source is the public
[[integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold|web-source record]],
which links the claim and records the capture's URL, date and size.

For $n\ge2$, define the strict-endpoint collective threshold

$$
h(n)=\min\left\{M>2:\gcd_{2\le a\le M}(a^n-1)=1\right\}
$$

and let $P(n)$ be the largest prime $p$ for which $p-1\mid n$. The claim sets

$$
S(n)=\left\lfloor\sqrt{4n}\right\rfloor+1
$$

and gives

$$
P(n)\le h(n)\le\max\{P(n),S(n)\}.
$$

Consequently $P(n)>2\sqrt n$ implies $h(n)=P(n)$, and odd $n$ satisfy
$h(n)\le S(n)$. Its sharper form uses

$$
C(M)=\#\{(a,b):1\le a,b\le M,\ \gcd(a,b)=1\}
$$

and proves $h(n)=P(n)$ when $p=P(n)>2$ and $C(p)>n$.

The source's Notes give the finite-field proof strategy. The result pages here
expand every compressed step: the subgroup setup, reduced-fraction injection,
the exact count and uniform lower bound for $C(M)$, the signed pigeonhole
representation, and the elementary least-quadratic-nonresidue estimate. The
classical external inputs are Fermat's little theorem, the root bound for a
polynomial over a field, and cyclicity of $\mathbf F_q^*$.

The listing describes the result as partial, says that novelty and priority
have not been determined, and provides no public Lean source, build record, or
certificate for its “Lean-formalized” description. The site also warns that a
proof-claim listing is not a correctness review. No publication or named
acceptance is asserted here. The density question, the limit-inferior question,
and the implication for every $\epsilon>0$ in
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]] remain open. The displayed
equality criterion covers every fixed $\epsilon>1/2$ for all sufficiently
large $n$.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|#770]].

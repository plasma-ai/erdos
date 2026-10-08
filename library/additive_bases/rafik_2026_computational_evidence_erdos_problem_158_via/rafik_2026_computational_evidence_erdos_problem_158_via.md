# Computational Evidence for Erdős Problem #158 via the Greedy $B_2[2]$ Construction

Zeraoulia Rafik\*

Djilali Bounaama University of Khemis Miliana  
Laboratory of Pure and Applied Mathematics (C1151600)  
University of Laghouat  
Laboratory Director: Prof. Mohand Bentobache  
zeraoulia@univ-dbkm.dz

2026-02-01

## Abstract

Erdős Problem #158 [1] asks whether every infinite set $A \subset \mathbb{N}$ satisfying $r_A(n) \leq 2$ for all $n$ (i.e. a $B_2[2]$ set) must satisfy

$$
\liminf_{N\to\infty} \frac{|A\cap\{1,\ldots,N\}|}{\sqrt{N}} = 0.
$$

The analogous statement for Sidon sets ($B_2[1]$) is known to hold (see, for example, [2]). A natural counterexample candidate for #158 is the classic greedy $B_2[2]$ construction. This note records verified computations for the first 2000 greedy elements, reaching $a_{2000} = 7,445,662$, and reports checkpoint values of the normalized counting function. In the computed range the ratio $|A \cap [1,N]|/\sqrt{N}$ decreases from 1.8974 at $N = 10$ to 0.7330 at $N = 7,445,662$. A reference implementation and a performance-oriented skeleton (with checkpointing recommendations) are included to facilitate larger runs up to $N = 10^{10}$.

## 1 Problem statement and notation

A set $A \subset \mathbb{N}$ is called a $B_2[2]$ set if every integer has at most two representations as a sum of two elements of $A$ (with order ignored). More precisely, for each $n$ define the representation function

$$
r_A(n) := |\{(a,b) \in A \times A : a \leq b,\ a+b=n\}|.
$$

Then $A$ is $B_2[2]$ if $r_A(n) \leq 2$ for all integers $n$. Erdős Problem #158 (as stated on the Erdős Problems website [1]) asks whether every infinite $B_2[2]$ set must satisfy

$$
\liminf_{N\to\infty} \frac{|A \cap \{1,\ldots,N\}|}{\sqrt{N}} = 0.
$$

---

\*Corresponding author. Email: zeraoulia@univ-dbkm.dz

## 2 Context from known results

The extremal size of a finite $B_2[g]$ subset of $\{1,\ldots,N\}$ is $\Theta(\sqrt{N})$ for every fixed $g$; see surveys such as [2, 4]. For $g=1$ (Sidon sets), Erdős and Freud proved a strong irregularity phenomenon implying

$$
\liminf_{N\to\infty}\frac{|A\cap[1,N]|}{\sqrt{N}}=0
$$

for every infinite Sidon set $A$; a convenient exposition appears in [2]. For $g>1$, the corresponding liminf question appears substantially more delicate, and #158 remains open in current compilations [1].

A related line of work studies *greedy* and *strong greedy* constructions for $B_h[g]$ sets. For example, Cilleruelo proves explicit upper bounds for a “strong greedy” algorithm; for $(h,g)=(2,2)$ the resulting bound is of order $n^{5/2}$ for the $n$th term [3]. These bounds do not directly settle the classic greedy $B_2[2]$ growth rate, but they help calibrate what might be feasible with present techniques.

## 3 The greedy $B_2[2]$ candidate

**Definition 1** (Classic greedy $B_2[2]$ sequence). *Start with $A_1=\{1\}$. Given $A_k=\{a_1<\cdots<a_k\}$, define $a_{k+1}$ as the smallest integer $x>a_k$ such that $A_k\cup\{x\}$ is still $B_2[2]$. Let $A:=\{a_1,a_2,\ldots\}$.*

**Lemma 1** (Greedy never gets stuck). *At every stage $k$ there exists an admissible choice for $a_{k+1}$.*

*Proof.* Let $L=a_k=\max A_k$. All sums of two elements of $A_k$ are at most $2L$. If $x=2L+1$, then $a+x\geq 2L+2$ for all $a\in A_k$, and also $2x=4L+2>2L$. Thus all new sums created by adding $x$ exceed $2L$, so their previous representation count is 0. Therefore no sum can jump to 3 representations and $x$ is admissible. $\square$

## 4 What must be computed to test Erdős #158

For a potential counterexample, the relevant quantity is the normalized counting function

$$
\frac{|A\cap[1,N]|}{\sqrt{N}}.
$$

Computational evidence is most convincing when it includes (i) checkpoint values at a geometric scale (e.g. $N=10^k$), (ii) the growth of $a_k$ as a function of $k$ (e.g. $k/\sqrt{a_k}$), and (iii) a plot showing whether the normalized quantities drift toward 0 or appear bounded away from 0.

## 5 Verified computations available here (first 2000 greedy elements)

An exact implementation (Section 7) was used to compute the first 2000 greedy elements. The largest element obtained is

$$
a_{2000}=7,445,662.
$$

Table 1 reports the normalized counting function at selected $N$.

Figure 1 shows the same ratio across logarithmically spaced checkpoints up to approximately $5\times 10^6$.

| $N$ | $\lvert A \cap [1,N]\rvert$ | $\sqrt{N}$ | $\lvert A \cap [1,N]\rvert/\sqrt{N}$ |
|---|---:|---:|---:|
| 10 | 6 | 3.1623 | 1.8974 |
| 100 | 17 | 10.0000 | 1.7000 |
| 1,000 | 48 | 31.6228 | 1.5179 |
| 10,000 | 127 | 100.0000 | 1.2700 |
| 100,000 | 332 | 316.2278 | 1.0499 |
| 1,000,000 | 870 | 1000.0000 | 0.8700 |
| 7,445,662 | 2000 | 2728.6741 | 0.7330 |

Table 1: Greedy $B_2[2]$ set: normalized counting function based on the first 2000 greedy elements.

**Interpretation.** Up to $N \approx 7.4 \times 10^6$, the ratio decreases from about 1.9 to about 0.73. This behavior is consistent with the possibility that the $\liminf$ equals 0, but it is far from conclusive: slowly varying functions (e.g. $c/\sqrt{\log N}$) could mimic a gradual decline over this range.

## 6 Why pushing to $N = 10^{10}$ is technically difficult

To reach $N = 10^{10}$ with the greedy process, an exact algorithm must (i) test many candidate integers $x$ between successive greedy elements, (ii) for each candidate examine all sums $a + x$ with $a \in A$, and (iii) maintain enough state to know when a sum already has two representations. Even if $\lvert A \cap [1,N]\rvert \approx c\sqrt{N}$, at $N = 10^{10}$ one expects on the order of $10^5$ elements, while the number of distinct pairwise sums scales like $\lvert A\rvert^2$.

The key engineering question is whether the set of *saturated sums* (those having two representations) can be stored and queried fast enough to test candidates. This typically requires a compiled implementation (C/C++) with high-performance hash tables, careful memory management, and checkpointing.

## 7 Reproducible code

### 7.1 Python reference implementation (exact, but slow for huge $N$)

The following code implements the exact greedy rule. It is appropriate as a correctness reference and for modest ranges.

Listing 1: Exact greedy $B_2[2]$ generator (Python reference)

```
1  from collections import defaultdict
2
3  def greedy_b22_terms(num_terms, start=1):
4      A = [start]
5      sum_count = defaultdict(int)
6      sum_count[2*start] = 1
7      S2 = set()    # sums with count 2
8
9      x = start + 1
10     while len(A) < num_terms:
11         # candidate x is forbidden if any a+x already has count 2,
12         # or if 2x already has count 2
13         if (2*x) in S2:
```

Figure 1: Plot of $|A \cap [1, N]| / \sqrt{N}$ for the greedy $B_2[2]$ set (based on the first 2000 greedy elements).

[[figure: blue line plot titled “Greedy $B_2[2]$ (first 2000 terms): normalized counting function,” with x-axis “$N$ (log scale)” and y-axis “$|A \cap [1,N]| / \sqrt{N}$”; the plotted values decrease overall.]]

    14          x += 1
    15          continue
    16      bad = False
    17      for a in A:
    18          if (a + x) in S2:
    19              bad = True
    20              break
    21      if bad:
    22          x += 1
    23          continue

    25      # accept x: update counts for all new sums a+x and x+x
    26      for a in A:
    27          s = a + x
    28          c = sum_count[s] + 1
    29          sum_count[s] = c
    30          if c == 2:
    31              S2.add(s)

    33      s = 2*x
    34      c = sum_count[s] + 1
    35      sum_count[s] = c
    36      if c == 2:
    37          S2.add(s)
    38

```text
39           A.append(x)
40           x += 1
41
42           return A
```

## 7.2 C++ skeleton for larger computations

For large-scale runs (toward $N = 10^{10}$), a faster approach is needed. The core idea is the same: maintain a vector $A$ and maintain a hash set of saturated sums $S_2$. For correctness it is also necessary to know whether a sum has appeared once before (so it can be promoted to $S_2$).

Listing 2: C++ skeleton (data-structure-focused)

```text
1  // NOTE: This is a skeleton. For performance, prefer a fast open-
   addressing hash map
2  // (e.g. robin_hood / phmap) rather than std::unordered_map in large runs.
3
4  #include <cstdint>
5  #include <vector>
6  #include <unordered_map>
7  #include <unordered_set>
8
9  int main() {
10     std::vector<uint32_t> A;
11     A.push_back(1);
12
13     // sum_count[s] in {1,2} (the algorithm never allows 3); store as
        uint8_t
14     std::unordered_map<uint64_t, uint8_t> sum_count;
15     std::unordered_set<uint64_t> S2; // sums with count 2
16
17     sum_count[2] = 1;
18
19     uint32_t x = 2;
20     const uint64_t TARGET_N = 10000000000ULL; // 1e10
21
22     while (A.back() <= TARGET_N) {
23         // candidate test
24         if (S2.find(2ULL*x) != S2.end()) { x++; continue; }
25
26         bool bad = false;
27         for (uint32_t a : A) {
28             if (S2.find(uint64_t(a) + x) != S2.end()) { bad = true; break; }
29         }
30         if (bad) { x++; continue; }
31
32         // accept x
33         for (uint32_t a : A) {
34             uint64_t s = uint64_t(a) + x;
35             uint8_t c = sum_count[s];
36             c++;
37             sum_count[s] = c;
38             if (c == 2) S2.insert(s);
39         }
```

```text
40      {
41          uint64_t s = 2ULL*x;
42          uint8_t c = sum_count[s];
43          c++;
44          sum_count[s] = c;
45          if (c == 2) S2.insert(s);
46      }
47
48      A.push_back(x);
49      x++;
50  }
51
52  // Output checkpoints of |A cap [1,N]| / sqrt(N) as you go.
53  return 0;
54 }
```

**What to log.** For a run toward $10^{10}$, it is important to log checkpoint values such as $|A \cap [1,10^k]|/\sqrt{10^k}$ for $k=1,\dots,10$, and also $k/\sqrt{a_k}$. Checkpointing (periodic saving of $A$ together with the sum-state) prevents loss of progress.

## 8 Next steps

If a long computation suggests the ratio stabilizes above a positive constant, that would be strong evidence for a counterexample. If instead the ratio continues drifting downward, it supports the conjecture that the $\liminf$ is $0$.

## References

[1] *Erdős Problems (online database)*, Problem #158: “$B_2[2]$ sets” (accessed 2026-02-01). <https://www.erdosproblems.com/158>

[2] I. Z. Ruzsa, *Erdős and Sidon sets*, arXiv:math/0407117 (2004). <https://arxiv.org/abs/math/0407117>

[3] J. Cilleruelo, *New upper bounds for finite $B_h[g]$ sequences*, arXiv:1601.00928 (2016). <https://arxiv.org/abs/1601.00928>

[4] A. Plagne, *Recent progress on $B_h[g]$ sets* (survey notes). <https://www.cmls.polytechnique.fr/perso/plagne/recentprogressBhg.pdf>

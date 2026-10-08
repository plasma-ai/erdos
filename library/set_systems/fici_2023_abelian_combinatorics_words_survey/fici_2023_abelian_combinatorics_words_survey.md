# Abelian Combinatorics on Words: a Survey

Gabriele Fici  Svetlana Puzynina$^*$

January 2, 2023

**Abstract**

We survey known results and open problems in abelian combinatorics on words. Abelian combinatorics on words is the extension to the commutative setting of the classical theory of combinatorics on words. The extension is based on *abelian equivalence*, which is the equivalence relation defined in the set of words by having the same Parikh vector, that is, the same number of occurrences of each letter of the alphabet. In the past few years, there was a lot of research on abelian analogues of classical definitions and properties in combinatorics on words. This survey aims to gather these results.

## Contents

1 **Introduction** 2

2 **Preliminaries** 3

3 **Abelian complexity** 6  
3.1 Abelian complexity and periodicity \dotfill 6  
3.2 Abelian complexity of some families of words \dotfill 7  
3.3 Abelian pattern complexity \dotfill 8

4 **Abelian repetitions** 9  
4.1 Abelian complexity and abelian powers \dotfill 9  
4.2 Abelian critical exponent \dotfill 10  
4.3 Abelian square factors \dotfill 10  
4.4 Abelian antipowers \dotfill 12

5 **Abelian avoidability** 12  
5.1 Avoidability of abelian powers \dotfill 12  
5.2 Avoiding fractional abelian repetitions and other generalizations of abelian powers \dotfill 15  
5.3 Abelian pattern avoidance \dotfill 16

6 **Abelian periods and borders** 16  
6.1 Abelian versions of classical periodicity theorems \dotfill 17  
6.2 Abelian primitive words \dotfill 19  
6.3 Abelian borders \dotfill 19

*The second author has been supported by Russian Foundation of Basic Research (grant 20-01-00488).

**7 Abelian properties of Sturmian words** 21  
7.1 Abelian powers in Sturmian words \dotfill 22  
7.2 Abelian critical exponent of Sturmian words \dotfill 23  
7.3 Abelian periods of factors of Sturmian words \dotfill 24  
7.4 Abelian returns \dotfill 25  
7.5 Minimal abelian squares \dotfill 25  

**8 Modifications of abelian equivalence** 26  
8.1 $k$-abelian equivalence \dotfill 26  
    8.1.1 Avoidance \dotfill 27  
    8.1.2 Complexity \dotfill 27  
    8.1.3 $k$-abelian classes \dotfill 28  
8.2 Weak abelian equivalence \dotfill 29  
8.3 $k$-binomial equivalence \dotfill 30  
8.4 Additive powers \dotfill 32  

**9 Miscellanea** 33  
9.1 Abelian subshifts \dotfill 33  
    9.1.1 On abelian subshifts of binary words \dotfill 34  
    9.1.2 On abelian subshifts of generalizations of Sturmian words to nonbinary alphabets \dotfill 34  
9.2 Rich words and abelian equivalence \dotfill 35  
9.3 Abelian saturated words \dotfill 35  

**10 Acknowledgments** 36  

## 1 Introduction

Combinatorics on words is the algebraic study of symbolic sequences. Given a finite set $\Sigma$, called the alphabet, one can construct a free monoid $\Sigma^*$ by equipping the alphabet with the operation of concatenation. The specificity of the theory is that the concatenation operation is not commutative. However, over the past years researchers built up a commutative theory by restricting the attention to the number of occurrences of letters in a word rather than to the order in which they appear. Formally speaking, fixed an ordered alphabet $\Sigma_d=\{0,1,\ldots,d-1\}$, of cardinality $d>1$[^1], one can consider the map $\mathcal{P}$ defined on the set $\Sigma_d^*$ of words over $\Sigma_d$ by $\mathcal{P}(w)=(|w|_0,|w|_1,\ldots,|w|_{d-1})$, where $|w|_i$ denotes the number of occurrences of $i$ in the word $w$. The equivalence relation induced by $\mathcal{P}$ is called the *abelian equivalence* and is at the basis of the theory of abelian combinatorics on words. A natural aim of the theory is to extend to the abelian setting the main definitions and results that have been introduced and discovered in the noncommutative setting. In the past few years, there was a lot of research on abelian analogues of classical definitions and properties in combinatorics on words. This survey aims to gather these results.

Some specific aspects of abelian combinatorics on words have already been the object of a survey, e.g., avoidance. In these cases, we shortly recall the results. Otherwise, we present a more detailed description of the results and give references to the published papers. Even if our aim is to give a comprehensive view of the subject, in some cases we decided to select only the results that we find more relevant or interesting.

The content of the document covers the following topics: Among the various definitions of complexity for an infinite word, the classical one is the factor complexity, i.e., the integer function that counts for each $n$ the number of distinct factors of length $n$ occurring in the word. When this number of factors is counted up to abelian equivalence, one has the notion of abelian complexity, which is the object of Sec. 3. The study of repetitions in words has been generalized to the abelian setting and is the object of Sec. 4. Another classical subject in combinatorics of words is that of avoidability of patterns. The extension of avoidability to the abelian setting is the object of Sec. 5. For finite words, many of the classical results about periods and borders have an abelian counterpart, presented in Sec. 6. One of the most studied classes of words is that of Sturmian words; Abelian properties of Sturmian words are the object of Sec. 7. In Sec. 8, we present some interesting modifications of the abelian equivalence, e.g., $k$-abelian equivalence, weak abelian equivalence and $k$-binomial equivalence. Finally, in Sec. 9, we present some results on abelian counterparts of specific definitions, e.g., subshifts or palindromic richness.

[^1]: The case of a unary alphabet, $d = 1$, is not interesting in this context, since it can be trivially reduced to elementary arithmetic.

Combinatorics on words has found applications in several disciplines, e.g., text processing, bioinformatics, error-correction codes, etc. The field referring to the applications of combinatorial properties of words to the design of efficient algorithms for string pattern matching is sometimes referred to as “stringology”. Recently, some of the results in abelian combinatorics on words we present in this survey have found applications in what is called “abelian stringology”, or abelian pattern matching (also called jumbled pattern matching). We do not cover these results, however, since the focus of this survey is more on the algebraic aspects of the theory.

In this document, we briefly recall the basic definitions of the classical theory of combinatorics on words, pointing the reader to the classical books on the subject for further details. In this way, the document remains self-contained and accessible to all interested readers. We made a particular effort in trying to make the notation uniform all along the presentation of the results. For this reason, the notation we use in this document may differ with respect to that used in the original papers.

## 2 Preliminaries

We start by recalling some standard definitions. For other basics of combinatorics on words we refer the reader to the classical books on the subject [4, 10, 28, 95–97, 118, 130].

Let $f,g$ be integer functions. We write $f\in O(g)$ if there exists a constant $C>0$ such that for every $n$, $f(n)\leq Cg(n)$. In this case we also write $g\in\Omega(f)$. If $f\in O(g)$ and $g\in O(f)$, we write $f\in\Theta(g)$. If $\lim_{n\to\infty}f(n)/g(n)=0$, we write $f\in o(g)$.

We let $\Sigma_d=\{0,1,\ldots,d-1\}$ denote a $d$-ary alphabet. A *word* over $\Sigma_d$ is a concatenation of letters from $\Sigma_d$. The length of a word $w$ is denoted by $|w|$. The empty word $\varepsilon$ has length 0. The set of all words (resp. all nonempty words) over $\Sigma_d$ is denoted $\Sigma_d^*$ (resp. by $\Sigma_d^+$), while the set of all words of length equal to $n$ over $\Sigma_d$ is denoted by $\Sigma_d^n$.

Let $w=uv$, with $u,v\in\Sigma_d^*$. We say that $u$ is a *prefix* of $w$ and that $v$ is a *suffix* of $w$. A *factor* of $w$ is a prefix of a suffix (or, equivalently, a suffix of a prefix) of $w$. The sets of prefixes, suffixes, factors of a word $w$ are denoted, respectively, by $\operatorname{Pref}(w),\operatorname{Suff}(w),\operatorname{Fact}(w)$. We also use $\operatorname{Pref}_k(w),\operatorname{Suff}_k(w)$ to denote the prefix and the suffix of length $k$ of $w$, respectively.

An integer $p$ is *a period* of a word $w=w_1w_2\cdots w_n$, $w_i\in\Sigma_d$, if $w_i=w_j$ whenever $i=j\mod p$. We call *the period* of $w$ the smallest of its periods, denoted $\pi(w)$. The *exponent* of a word $w$ is the ratio $|w|/\pi(w)$.

A word $w$ is a *$k$-power*, $k>1$, if it has length $kp$ and $p>0$ is a period of $w$. A $2$-power is simply called a *square* and a $3$-power is simply called a *cube*. A word that is not a *$k$-power* for any $k>1$ is called *primitive*.

Let $w$ be a $k$-power. Then its prefix $u$ of length $|w|/k$ is called *a root* of $w$. The *primitive root* of the word $w$ is the shortest of its roots, that is, its prefix of length $\pi(w)$ (notice that the primitive root of a word is a primitive word). For example, the word $aaaa$, $a\in\Sigma_d$, is both a square (with root $aa$) and a $4$-power, with primitive root $a$.

We say that a nonempty word $v$ is a *border* of a word $w \ne v$ if $w=vu=u'v$ for some words $u,u'$. It follows from the definition that $v$ is a border of $w$ if and only if $|w|-|v|$ is a period of $w$ of length $\leq |w|$.

A nonempty word $w=w_1w_2\cdots w_n$, $w_i\in\Sigma_d$, is a *palindrome* if it coincides with its *reversal* $w^R=w_nw_{n-1}\cdots w_1$. The empty word is also assumed to be a palindrome. The set $\Pal(w)$ of palindromic factors of $w$ has cardinality $|\Pal(w)|\leq |w|+1$; $w$ is called *rich* if the equality holds.

An *infinite word* (or *right-infinite word*) over $\Sigma_d$ is a non-ending concatenation of letters from $\Sigma_d$. An infinite word is called *purely periodic* if it has a period, i.e., it can be written as $v^\omega$ for some finite word $v$ (the notation $u^\omega$ stands for $uuu\cdots$); *ultimately periodic* if it has a purely periodic infinite suffix, i.e., it can be written as $uv^\omega$ for some finite words $u,v$; or *aperiodic* otherwise, i.e., if it is not ultimately periodic.

An infinite word $x$ is *recurrent* if every finite factor of $x$ occurs in $x$ infinitely often; *uniformly recurrent* if for every finite factor $u$ of $x$ there exists an integer $N$ (that depends on $u$) such that $u$ occurs in every factor of $x$ of length $N$; *linearly recurrent* if there exists an integer $m$ such that for every finite factor $u$ of $x$, $u$ occurs in every factor of $x$ of length $m|u|$.

A *substitution* is a map $h$ from $\Sigma_d$ to $\Sigma_d^*$ such that the image of every letter is nonempty. The notion of a substitution is generalized from letters to words in a natural way by concatenation: $h(uv)=h(u)h(v)$. If for a letter $a\in\Sigma_d$, $h(a)$ is a word of length at least 2 beginning with $a$, the substitution has a unique fixed point beginning with $a$, which is the infinite word $\lim_{n\to\infty}h^n(a)$. An infinite word is called *purely morphic* if it is a fixed point of a substitution.

A substitution is *uniform* if all the images have the same length and *primitive* if for every letter $a$ there exists an iterate of the substitution on $a$ that contains all the letters of $\Sigma_d$. Fixed points of primitive substitutions are known to be linearly recurrent.

More generally, given two alphabets $\Sigma$ and $\Delta$, a *morphism* between $\Sigma^*$ and $\Delta^*$ is a map $h$ such that for every $u,v\in\Sigma^*$, one has $h(uv)=h(u)h(v)$. A morphism can be specified by giving the list of images of letters in $\Sigma$. A morphism is *non-erasing* if the images of all letters are nonempty. Notice that a substitution is therefore a non-erasing endomorphism.

Given an infinite word $x$ over $\Sigma_d$, the *factor complexity* of $x$ is the integer function $p_x(n)=|\Fact(x)\cap\Sigma_d^n|$ counting the number of distinct factors of length $n$ of $x$, for each $n\geq 0$.

An infinite word is aperiodic if and only if its factor complexity is unbounded. In particular, a classical result of Morse and Hedlund [104] is that the factor complexity of an aperiodic word $x$ verifies $p_x(n)\geq n+1$ for every $n$. An aperiodic word with minimal factor complexity $p_x(n)=n+1$ for every $n$ is called a *Sturmian word*. A famous example of Sturmian word is the *Fibonacci word*

$$
f=010010100100101001\cdots
$$

which can be obtained as the fixed point of the substitution $0\mapsto 01,1\mapsto 0$. Sturmian words can be defined in many equivalent ways; in particular, via balance, iterated palindromic closure and Sturmian morphisms.

The most natural generalization of Sturmian words to nonbinary alphabets, which shares many structural properties of Sturmian words, is *Arnoux–Rauzy words*, or strict episturmian words [5, 48]. One of the ways to define Arnoux–Rauzy words — and in particular Sturmian words — is via iterated palindromic closure. The *right palindromic closure* of a finite word $u\in\Sigma_d^*$, denoted by $u^{(+)}$, is the shortest palindrome that has $u$ as a prefix. The *iterated (right) palindromic closure operator* $\psi$ is defined recursively by the following rules:

$$
\psi(\varepsilon)=\varepsilon,\quad\psi(ua)=(\psi(vu)a)^{(+)}
$$

for all $u\in\Sigma_d^*$ and $a\in\Sigma_d$. For example, $\psi(0110)=0101001010$.

The definition of $\psi$ can be extended to infinite words over $\Sigma_d$, $d\geq 2$, as follows: $\psi(u)=\lim_{n\to\infty}\psi(\mbox{Pref}_n(u))$, i.e., $\psi(u)$ is the infinite word having $\psi(\mbox{Pref}_n(u))$ as its prefix for every $n\in\mathbb{N}$. Let $u$ be an infinite word over the alphabet $\Sigma_d$ such that every letter occurs infinitely often in $u$. The word $x=\psi(u)$ is then called a *characteristic (or standard) Arnoux–Rauzy word* and $u$ is called the *directive sequence* of $x$. An infinite word $x$ is called an Arnoux–Rauzy word if it has the same set of factors of a (unique) characteristic Arnoux–Rauzy word. For $d=2$, this gives an equivalent definition of Sturmian words [42]. An example of characteristic Arnoux–Rauzy word is given by the *Tribonacci word*

$$\textit{tr}=010201001020101020100\cdots$$

which has directive sequence $(012)^\omega$. The Tribonacci word can also be defined as the fixed point of the substitution $0\mapsto 01,1\mapsto 02,2\mapsto 0$.

The *critical exponent* $\chi(x)$ of an infinite word $x$ is the supremum of the exponents of its factors. We say that an infinite word $x$ is $\beta$-free (resp. $\beta^{+}$-free), for a real number $\beta$, if no factor has exponent $\beta$ or larger (resp., if no factor has exponent larger than $\beta$). For example, the critical exponent of the Fibonacci word is $2+\varphi$, where $\varphi=(1+\sqrt{5})/2$ is the golden ratio [101]; hence the Fibonacci word is $(2+\varphi)$-free (and in particular $4$-free).

It is a trivial fact that every word over $\Sigma_{2}$ of length at least $4$ contains a square factor, so there do not exist infinite binary square-free words. Still, there exist infinite binary words that are $2^{+}$-free. An example is the *Thue–Morse word*

$$\textit{tm}=01101001100101101001\cdots$$

which can be obtained as the fixed point starting with $0$ of the substitution $0\mapsto 01,1\mapsto 10$.

Another famous word we will mention in this paper is the *regular paperfolding word*:

$$p=001001100011011000100\cdots$$

which, contrarily to the Fibonacci and the Thue–Morse words, cannot be obtained as the fixed point of a substitution. It can be defined as a *Toeplitz word* with pattern $v=0?1?$, that is, starting from the word $v^\omega$, we replace the occurrences of the characters $?$ with the word $v^\omega$, then in the new word we again replace the remaining occurrences of $?$ with $v^\omega$ and so on, thus defining a word without $?$.

More generally, one can construct an infinite (actually, uncountable) family of words, called *paperfolding words*, by alternating the replacements of the occurrences of $?$ with $v_0^\omega$ and $v_1^\omega$, where $v_0=0?1?$ and $v_1=1?0?$, according to a binary directive sequence.

We will need a symbolic dynamical notion of the subshift generated by an infinite word. A *subshift* $X\subseteq\Sigma_d^\mathbb{N}$, $X\neq\emptyset$, is a closed set (with respect to the product topology of $\Sigma_d^\mathbb{N}$) and is invariant under the shift operator $\sigma$, defined by $\sigma(a_0a_1a_2\cdots)=a_1a_2\cdots$, that is, $\sigma(X)\subseteq X$. We call $\Sigma_d^\mathbb{N}$ the *full shift* over $\Sigma_d$. A subshift $X\subseteq\Sigma_d^\mathbb{N}$ is called *minimal* if $X$ does not contain any proper subshifts. For a subshift $X\subseteq\Sigma_d^\mathbb{N}$ we let $\Fact(X)=\bigcup_{y\in X}\Fact(y)$. Let $x\in\Sigma_d^\mathbb{N}$. We let $\Omega_x$ denote the *shift orbit closure* of $x$, that is, the set $\{y\in\Sigma_d^\mathbb{N}\colon\Fact(y)\subseteq\Fact(x)\}$. Thus, $\Fact(\Omega_x)=\Fact(x)$ for an infinite word $x\in\Sigma_d^\mathbb{N}$. It is known that $\Omega_x$ is minimal if and only if $x$ is uniformly recurrent. See [94] for more on the topic.

Given a word $w$ over $\Sigma_d$, we let $|w|_i$ denote the number of occurrences of the letter $i$ of $\Sigma_d$ in $w$. The *Parikh vector* (also called *composition vector* or *abelianization*) of the word $w$ is the vector $\mathcal{P}(w)=(|w|_0,|w|_1,\ldots,|w|_{d-1})$, counting the occurrences of the letters of $\Sigma_d$ in $w$.

Two words have the same Parikh vector if and only if one is an anagram of the other. In particular, if two words have the same Parikh vector, then they must have the same length, which is also the sum of the components of the Parikh vector (called the *norm* of the Parikh vector).

**Definition 1.** The equivalence relation $\sim_{ab}$ defined on $\Sigma_d^*$ by the property of having the same Parikh vector is called abelian equivalence.

For example, the words 01101 and 10011 are abelian equivalent, while the words 01101 and 10010 are not. Besides combinatorics on words, the concepts of Parikh vector (and Parikh matrix) and abelian equivalence are used in semigroup theory and are applied in formal language theory; see, e.g., Parikh theorem for context-free languages [107].

## 3 Abelian complexity

In this section, we discuss abelian modifications of the classical notion of factor complexity of an infinite word and of the pattern complexity introduced by Kamae and Zamboni [77].

### 3.1 Abelian complexity and periodicity

The *abelian complexity* of the word $x$ over $\Sigma_d$ is the integer function

$$a_x(n)=\left|(\Fact(x)\cap\Sigma_d^n)/\sim_{ab}\right|,$$

where $\sim_{ab}$ is the abelian equivalence, i.e., $a_x$ is the function that counts the number of distinct Parikh vectors of factors of length $n$ of $x$, for every $n\geq 0$.

If an infinite word $x$ is ultimately periodic, then its abelian complexity is bounded. Indeed, by the Morse–Hedlund theorem, the usual factor complexity of ultimately periodic words is bounded, and the abelian complexity cannot be greater than the factor complexity, since the identity is a refinement of the abelian equivalence.

On the other hand, there exist aperiodic words with bounded abelian complexity. As an example, all Sturmian words are aperiodic and have abelian complexity equal to 2, as we will see in Section 7. In fact, it is easy to see that an aperiodic word cannot have an abelian complexity equal to 1 for any $n$:

**Lemma 1.** *If there exists $n>0$ such that $a_x(n)=1$, then $x$ is purely periodic. More precisely, the smallest period of $x$ is the least such $n$.*

*Proof.* Let $n$ be the least integer such that $a_x(n)=1$, that is, all the factors of $x$ of length $n$ have the same Parikh vector. In particular, the prefix $x_1x_2\cdots x_n$ of length $n$ of $x$ has the same Parikh vector as the factor $x_2x_3\cdots x_{n+1}$. This implies that $x_{n+1}=x_1$. Analogously, one deduces that $x_{n+2}=x_2$ and so on. We therefore have that $x$ has period $n$. \hfill$\square$

The maximal abelian complexity is realized, for example, by words with full factor complexity, like, e.g., the *binary Champernowne word* $0\,1\,10\,11\,100\,101\,110\,111\cdots$ obtained by concatenating the binary expansions of the natural numbers in the natural order (with zero represented by $0$). We have:

**Theorem 2.** *For all infinite words $x$ over $\Sigma_d$, and for all $n\geq 0$,*

$$1\leq a_x(n)\leq\binom{n+d-1}{d-1}.$$

*In particular, the abelian complexity is bounded by $O(n^d)$.*

*Proof.* The maximum value of the abelian complexity of a word over $\Sigma_d$ is the maximum number of ways of writing $n$ as the sum of $d$ nonnegative integers. This well-known number is called the number of compositions of $n$ into $d$ parts and its value is given by the binomial coefficient $\binom{n+d-1}{d-1}$. \hfill$\square$

However, there exist infinite binary words having maximal abelian complexity but linear factor complexity. For example, take the alphabet $\Delta=\{a,b,c\}$ and let $f$ and $g$ be the morphisms defined by $f(a)=abc$, $f(b)=bbb$, $f(c)=ccc$, $g(a)=0=g(c)$ and $g(b)=1$. Let $x$ be the fixed point of $f$ beginning in $a$. Then the image of $x$ under $g$ is the word

$$x'=0\prod_{i\geq 0}1^{3^i}0^{3^i}$$

The word $x'$ has maximal abelian complexity but linear factor complexity.

**Definition 2.** *A (finite or infinite) word $w$ over $\Sigma_d$ is $C$-balanced for an integer $C>0$ if for every letter $a\in\Sigma_d$ and every two factors $u,v$ of $w$ of the same length, one has $\bigl||u|_a-|v|_a\bigr|\leq C$. For $C=1$, the constant is usually omitted and the word is simply called balanced.*

*The balance function of $w$ is the function*

$$B_w(n)=\max_{a\in\Sigma_d}\ \ \max_{u,v\in\Fact(w)\cap\Sigma_d^n}\bigl||u|_a-|v|_a\bigr|.$$

*Clearly, a word is $C$-balanced if and only if its balance function is bounded by $C$.*

In other words, a word is $C$-balanced if for every letter $a$, taking a window of any fixed size sliding on the word one has a number of $a$’s falling in the window that ranges from a minimal value $k$, depending on the size of the window, to a maximal value $k+C$. An immediate consequence of this remark is the following:

**Proposition 3.** *Let $x$ be an infinite word. Then the abelian complexity of $x$ is bounded if and only if $x$ is $C$-balanced for some $C>0$.*

A well-known result by Coven and Hedlund [33] states that a binary aperiodic word is 1-balanced if and only if it is Sturmian, which can be reformulated in terms of abelian complexity as follows:

**Theorem 4.** *Let $x$ be an aperiodic binary word. Then $x$ is Sturmian if and only if $a_x(n)=2$ for every $n\geq 1$.*

### 3.2 Abelian complexity of some families of words

We start with the Thue–Morse word $tm$. Its abelian complexity is given by:

$$
a_{tm}(n)=
\begin{cases}
2 & \text{if } n \text{ is odd,}\\
3 & \text{if } n \text{ is even.}
\end{cases}
$$

Indeed, the Thue–Morse word consists of blocks 01 and 10, so its factors of odd length contain several blocks plus either 1 or 0, hence abelian complexity is 2. For even lengths, a factor contains either several complete blocks, or several complete blocks plus two letters, which can be both 0, both 1 or 0 and 1, the latter case giving the same abelian class as factors consisting of full blocks; hence the abelian complexity is 3 for even lengths.

The abelian complexity together with the factor complexity almost characterize the Thue–Morse word, in the sense that an infinite word has the same abelian and factor complexity as the Thue–Morse word if and only if it is in its shift orbit closure [128].

Let $tr$ be the Tribonacci word. For every $n\geq 1$, $a_{tr}(n)\in\{3,4,5,6,7\}$. Moreover, each of these five values is assumed [129], and the exact value of $a_{tr}(n)$ can be effectively computed [138, 142]. However, in general, Arnoux–Rauzy words can have unbounded abelian complexity (or, equivalently, there exist Arnoux–Rauzy words which are not $C$-balanced for any $C$) [21].

Madill and Rampersad [98] studied the abelian complexity of the regular paperfolding word $p$ and characterized it by proving the following recursive relations:

$$
\begin{aligned}
a_p(4n) &= a_p(2n)\\
a_p(4n+2) &= a_p(2n+1)+1\\
a_p(16n+1) &= a_p(8n+1)\\
a_p(16n+\{3,7,9,13\}) &= a_p(2n+1)+2\\
a_p(16n+5) &= a_p(4n+1)+2\\
a_p(16n+11) &= a_p(4n+3)+2\\
a_p(16n+15) &= a_p(2n+2)+1.
\end{aligned}
$$

From these formulas, it follows that the regular paperfolding word has unbounded abelian complexity.

Blanchet-Sadri et al. studied the abelian complexity of the ternary squarefree word of Thue (also called *Hall word*, or *Variant of Thue–Morse*) $vtm=012021012102012\cdots$ — which can be obtained as the fixed point of the substitution $0\mapsto012,1\mapsto02,2\mapsto1$ — and that of the *period-doubling word* $pd=01000101010001000\cdots$, which is equal to $vtm$ modulo $2$ and is the fixed point of the substitution $0\mapsto01,1\mapsto00$ [12].

Rauzy [126] asked whether an infinite word exists with constant abelian complexity equal to 3. Richomme, Saari and Zamboni [128] answered this question positively by showing that any aperiodic balanced word over $\Sigma_3$ has this property. It has been proved that there are no recurrent words of constant abelian complexity 4 [37]. However, for every integer $c\geq2$, there is a recurrent word $x$ with abelian complexity $a_x(n)=c$ for every $n\geq c-1$. [135].

We now discuss the (abelian) complexity of purely morphic words. A well-known classification of factor complexities of fixed points of morphisms has been obtained in a series of papers, finally completed by Pansiot [106], and states that there are 5 classes of possible complexity growths: $\Theta(1)$, $\Theta(n)$, $\Theta(n\log n)$, $\Theta(n\log\log n)$ and $\Theta(n^2)$. The abelian complexity of purely morphic words is more complicated and is completely classified only for fixed points of binary morphisms (more precisely, only the superior limit of the abelian complexity has been classified).

The balance function of primitive morphic words has been characterized by Adamczewski [2]. As an immediate corollary of this characterization, we get a classification of abelian complexities of fixed points of primitive binary morphisms. For integer functions $f$ and $g$, let us write $f(n)=\Omega'(g(n))$ if $\limsup_{n\to\infty}f(n)/g(n)>0$. Then the abelian complexity of a purely morphic word is either $\Theta(1)$, or $(O\cap\Omega')(\log n)$, or $(O\cap\Omega')(n\log_{\theta_1}\theta_2)$, where $\theta_1$ and $\theta_2$ are the first and second largest eigenvalues of the adjacency matrix of the morphism.[^2]

A classification of abelian complexities of fixed points of non-primitive binary morphisms is due to Blanchet-Sadri, Fox and Rampersad [13] and completed by Whiteland [145]: this can be either $\Theta(1)$, or $\Theta(n)$, or $\Theta(n/\log n)$, or $\Theta(n^{\log_k l})$ with $1<k<l$, or it can fluctuate between $\Theta(1)$ and $\Theta(\log(n))$. Some algorithmic aspects of computing the abelian complexity of fixed points of uniform morphisms have been studied in [14].

### 3.3 Abelian pattern complexity

The *pattern complexity*, a modification of the notion of factor complexity, introduced by Kamae and Zamboni [77], can also be well generalized to the abelian setting. A *pattern* $S$ is a $k$-element subset of nonnegative integers: $S=\{s_1<s_2<\cdots<s_k\}$. For an infinite word $w$, we put

[^2]: We cannot write $\Theta$ in place of $(O\cap\Omega')$ because the functions could be oscillating; however, here we are essentially interested in their maximum values.

$$
w[S]=w_{s_1}w_{s_2}\cdots w_{s_k}.
$$

For each $n$, the word $w[n+S]$ is called an $S$-factor of $w$, where $n+S=\{n+s_1,n+s_2,\ldots,n+s_k\}$. We let $F_w(S)$ denote the set of all $S$-factors of $w$. The pattern complexity $patt_w(S)$ is then defined by

$$
patt_w(S)=|F_w(S)|,
$$

and the *maximal pattern complexity* $patt_w^*(k)$ by

$$
patt_w^*(k)=\sup_{\substack{S\subset\mathbb{N}\\|S|=k}}patt_w(S).
$$

An infinite word $w$ over $\Sigma_d$ is called *periodic by projection* if there exists a nonempty set $B\subsetneq\Sigma_d$ such that $1_B(w)=1_B(w_0)1_B(w_1)1_B(w_2)\cdots\in\{0,1\}^{\mathbb{N}}$ is ultimately periodic (where $1_B$ denotes the characteristic function of $B$). A word is *aperiodic by projection* if it is not periodic by projection. The following connection between the maximal pattern complexity and periodicity is known:

**Theorem 5.** [75] Let $w$ be an infinite *aperiodic by projection* word over $\Sigma_d$, $d\geq 2$. Then for every positive integer $k$, $patt_w^*(k)\geq dk$.

We can then define an abelian analogue of the notion of the pattern complexity by

$$
patt_w^{ab}(S)=|F_w(S)/\sim_{ab}|,
$$

and the *maximal pattern abelian complexity* $patt_w^{*ab}(k)$ by

$$
patt_w^{*ab}(k)=\sup_{S\subset\mathbb{N},|S|=k}patt_w^{ab}(S).
$$

Then the following abelian analogue of Theorem 5 holds:

**Theorem 6.** [76] Let $w$ be a recurrent and *aperiodic by projection* infinite word over $\Sigma_d$, $d\geq 2$. Then for every positive integer $k$,

$$
patt_w^{*ab}(k)\geq(d-1)k+1.
$$

When $d=2$, the equality always holds. Moreover, for $k=2$ and general $d$, there exists $w$ satisfying the equality.

In the abelian case, the condition of recurrence is necessary, since there exist non-recurrent counterexamples satisfying the inequality.

## 4 Abelian repetitions

Recall that an abelian square is a nonempty word of the form $uv$, where $u$ and $v$ are abelian equivalent, i.e., have the same Parikh vector. For example, $0110110011$ is an abelian square: $01101\sim_{ab}10011$. More generally, an abelian $k$-power is a word of the form $u_1u_2\cdots u_k$, where all the $u_i$ have the same Parikh vector. An asymptotic estimate of the number of abelian squares of length $n$ has been given in [127].

### 4.1 Abelian complexity and abelian powers

There is a relationship between abelian complexity and abelian powers, stated in the following theorem:

**Theorem 7.** *[128] If a word has bounded abelian complexity, then it contains abelian $k$-powers for every $k > 1$.*

However, this is not a characterization of words with bounded abelian complexity. Indeed, Holub proved that all paperfolding words contain abelian powers of every order, and paperfolding words have unbounded abelian complexity.

**Theorem 8.** *[70] All paperfolding words contain abelian $k$-powers for every $k > 1$.*

In the case of the Thue–Morse word, we even have that every infinite suffix begins with an abelian $k$-power for every positive integer $k$. However, it is possible to construct a uniformly recurrent binary word with bounded abelian complexity such that none of its prefixes is an abelian square [24].

### 4.2 Abelian critical exponent

Recall that the critical exponent $\chi(x)$ of an infinite word $x$ is the supremum of rational numbers $\beta$ such that $u^{\beta}$ occurs in $x$ for some factor $u$ of $x$. Notice that the critical exponent of an infinite word can be infinite, as in the case, for example, for any (ultimately) periodic word.

The following theorem was proved by Krieger and Shallit [88].

**Theorem 9.** *The following statements hold:*

1. *For every real number $\beta > 1$ there exists an infinite word over some alphabet whose critical exponent is $\beta$;*

2. *For every real number $\beta \geq 2$ there exists an infinite binary word whose critical exponent is $\beta$.*

The maximum exponent of an abelian power occurring in an infinite word does not give any interesting information on abelian powers, e.g., in words with bounded abelian complexity. Therefore, the following generalization to the abelian case has been proposed [56]:

**Definition 3.** *Let $x$ be an infinite word. For every integer $m > 1$, let $k_m$ be the maximum exponent of an abelian power of period $m$ in $x$. The abelian critical exponent of $x$ is defined as*

$$
\chi_{ab}(x)=\limsup_{m\to\infty}\frac{k_m}{m}. \tag{4.1}
$$

Peltomäki and Whiteland proved the following result:

**Theorem 10.** *[111] For every nonnegative real number $\beta$ there exists an infinite binary word having abelian critical exponent $\beta$.*

We will see in a later section that for every nonnegative real number $\beta$ greater than a constant $c_{F} \simeq 4.53$ there exists a Sturmian word having abelian critical exponent $\beta$.

### 4.3 Abelian square factors

In this section, we consider the problem of counting the number of abelian squares in a word of length $n$. For classical squares, their maximal number in a word of length $n$ is less than $n$. More precisely, Fraenkel and Simpson [62] showed that a word of length $n$ contains less than $2n$ distinct squares, and conjectured that the bound is actually $n$. After several improvements, the conjecture was recently solved by Brlek and Li [15] (see also [91]).

As for the number of abelian square factors, it is easy to see that a word of length $n$ can contain $\Theta(n^2)$ distinct abelian square factors; e.g., words of the form $0^m10^m10^m$.

If one considers only abelian squares that are not abelian equivalent, then it can be shown that a word of length $n$ can contain $\Theta(n^{3/2})$ nonequivalent abelian square factors [87]. It is conjectured that a word of length $n$ always contains $O(n^{3/2})$ nonequivalent abelian square factors.

For other open problems on abelian squares the reader is referenced to [141].

The largest number of distinct abelian square factors in an infinite word has also been studied. We need some notation. Given a finite or infinite word $w$, we let $\AS_{n}(w)$ denote the number of distinct abelian-square factors of $w$ of length $n$. Of course, $\AS_{n}(w)=0$ if $n$ is odd, so this quantity is significant only for even values of $n$. Furthermore, for a finite word $w$ of length $n$, we let $\AS(w)=\sum_{m\leq n}\AS_{m}(w)$ denote the total number of distinct abelian-square factors, of all lengths, in $w$.

**Definition 4.** An infinite word $w$ is *abelian-square-rich* if there exists a positive constant $C$ such that for every $n$ one has

$$
\frac{1}{p_{w}(n)}\sum_{v\in\Fact(w)\cap\Sigma^{n}}\AS(v)\geq Cn^{2}.
$$

Christodoulakis et al. [31] proved that a binary word of length $n$ contains $\Theta(n\sqrt{n})$ distinct abelian-square factors on average; hence a random infinite binary word is almost surely not abelian-square-rich.

In an abelian-square-rich word the number of distinct abelian squares contained in any factor is, on average, quadratic in the length of the factor. A stronger condition is that every factor contains a quadratic number of distinct abelian squares:

**Definition 5.** An infinite word $w$ is uniformly abelian-square-rich if there exists a positive constant $C$ such that $\AS(v)\geq C|v|^{2}$ for all $v\in\Fact(w)$.

Clearly, if a word is uniformly abelian-square-rich, then it is also abelian-square-rich, but the converse is not always true. However, in the case of linearly recurrent words, the two definitions are equivalent. Moreover, a uniformly abelian-square-rich word is always $\beta$-free for some $\beta$ [57]. Examples of uniformly abelian-square-rich words are the Thue–Morse word and the Fibonacci word.

In the opposite direction, one can ask what is the minimum number of abelian square factors in a word of length $n$. Let $f_{d}(n)$ be the least number of distinct abelian square factors in a word of length $n$ over $\Sigma_{d}$. By a result of Keränen, $f_{4}(n)=0$ for every $n$ (see Theorem 16). Rao and Rosenfeld proved that $f_{3}(n)\leq 34$ for every $n$ (see Theorem 19 below). For binary words, Entringer, Jackson and Schatz [52] proved that every binary word of length $n^{2}+6n$ contains an abelian square of length $2n$, hence $f_{2}(n)$ is unbounded. The following conjecture is supported by computer experiments:

**Conjecture 11.** [60] Every binary word of length $n$ contains at least $\lfloor n/4\rfloor$ distinct abelian square factors. That is, $f_{2}(n)=\lfloor n/4\rfloor$.

Should this conjecture be true, the bound is realized by words of the form $0^{\lfloor n/2\rfloor}10^{n-\lfloor n/2\rfloor-1}$.

Abelian square factors give a characterization of a property related to shuffling. For finite words $u$ and $v$ we say that $v$ is a shuffle of $u$ with its reversal $u^{R}$ if there exist sequences of finite words $(U_{i})_{i=0}^{n}$ and $(V_{i})_{i=0}^{n}$ such that $v=\prod_{i=0}^{n}U_{i}V_{i}$, $u=\prod_{i=0}^{n}U_{i}$, $u^{R}=\prod_{i=0}^{n}V_{i}$. The following proposition gives a necessary condition for a word to be a shuffle of another word with its reversal:

**Theorem 12.** [69] A binary word $v$ is an abelian square if and only if there exists a word $u$ such that $v$ is a shuffle of $u$ with its reversal $u^{R}$.

Moreover, the “if” direction holds for arbitrary alphabets. However, there exist counterexamples for the “only if” part: the word 012012 is an example of a ternary abelian square that cannot be written as the shuffle of a word with its reversal [69].

### 4.4 Abelian antipowers

Opposite to the notion of $k$-power, there is the notion of *$k$-antipower* [59]. A $k$-*antipower*, or antipower of order $k$, is a word of the form $v_1v_2\cdots v_k$ where all $v_i$’s have the same length and are pairwise distinct. For example, 001000111010 is a $4$-antipower.

Fici, Restivo, Silva and Zamboni proved the following result:

**Theorem 13.** [59] *Every infinite word contains powers of every order or antipowers of every order.*

By Theorem 7, we have that if a word has bounded abelian complexity, then it cannot contain abelian powers of every order, so in particular cannot contain powers of every order, therefore by Theorem 13 it must contain antipowers of every order.

The abelian counterpart of an antipower is an *abelian antipower*. An abelian $k$-antipower, or abelian antipower of order $k$, is a word of the form $v_1v_2\cdots v_k$ such that all $v_i$’s have the same length and pairwise distinct Parikh vectors. For example, 010011 is an abelian antisquare and an abelian anticube. It is an open question whether Theorem 13 can be generalized to abelian antipowers:

**Problem 14.** *Does every infinite word contain abelian powers of every order or abelian antipowers of every order?*

Notice that if a word contains abelian antipowers of every order, then it must have unbounded abelian complexity.

By Theorem 8, all paperfolding words contain abelian powers of every order. It has been proved that all paperfolding words also contain abelian antipowers of every order:

**Theorem 15.** [58] *All paperfolding words contain abelian $k$-antipowers for every $k>1$.*

## 5 Abelian avoidability

In this section we give a short overview of results and problems related to abelian avoidability. We do not go into details due to two recent excellent book chapters on abelian avoidance and related questions [105, 120].

### 5.1 Avoidability of abelian powers

Avoidability of powers and patterns is a well-studied area in combinatorics on words. In this subsection, we provide some results on avoidability of abelian powers. The study of abelian avoidance started with a question of Erdős, who asked whether it is possible to construct an infinite word containing no abelian square factor [53].

A $k$-power is a particular case of an abelian $k$-power. So, unavoidability of $k$-powers implies unavoidability of abelian $k$-powers (but not vice versa). So, for example, since every sufficiently long binary word contains a square, it is not possible to construct infinite binary words without abelian squares. Notice that by Theorem 7, if a word avoids abelian powers, then it must have unbounded abelian complexity.

The following theorem gives the minimal sizes of the alphabet for avoiding abelian powers:

**Theorem 16.** [44, 84]

1. *There exists an infinite word over an alphabet of size $4$ with no abelian square factor.*

2. *There exists an infinite ternary word over with no abelian cube factor.*

3. *There exists an infinite binary word with no abelian $4$-power factor.*

*The sizes of the alphabets are optimal.*

$$
\begin{array}{c|c|c}
 & \text{usual} & \text{abelian}\\
\hline
\text{squares} & 3 & 4\\
\hline
\text{cubes} & 2 & 3\\
\hline
\text{4-powers} & 2 & 2
\end{array}
$$

Table 1: Minimal sizes of the alphabets over which the corresponding powers are avoidable.

The first statement of the theorem has been proved by Keränen in 1992 [84], who improved a previous bound of 5 given by Pleasants [115] and the first bound of 25 given by Evdokimov [54]; the two other statements by Dekking in 1979 [44]. It is worth mentioning that Keränen’s result relies on computer verification, while the two results by Dekking have a short elegant proof. We also refer to [86] for more on abelian square-free morphisms and to [16] for a shorter proof of item 1 in the theorem.

Moreover, it is known that the number of abelian square-free words of length $n$ on a four-letter alphabet grows exponentially in $n$ [17]. The same is true for ternary abelian-cube-free and binary abelian-4-free languages [1, 34].

The summary of results on avoidability of (abelian) $k$-powers is provided in Table 1.

To prove the avoidability results, it is enough to construct a word avoiding the corresponding power. An example of an infinite word over $\Sigma_4$ with no abelian square is given by a fixed point of the $85$-uniform substitution

$$
\psi:\begin{cases}
0\mapsto 0120232123203231301020103101213121021232021013010203212320231210212320232132303132120\\
1\mapsto 1231303230310302012131210212320232132303132120121310323031302321323031303203010203231\\
2\mapsto 2302010301021013123202321323031303203010203231232021030102013032030102010310121310302\\
3\mapsto 3013121012132120230313032030102010310121310302303132101213120103101213121021232021013
\end{cases}
$$

where the image of the letter $i$ is obtained from the image of the letter $i-1$ by adding $1$ to each letter modulo $4$.

The example of a ternary word with no abelian cube factor is the fixed point of the substitution

$$
\psi':\begin{cases}
0\mapsto 0012\\
1\mapsto 112\\
2\mapsto 022
\end{cases}
$$

The example of a binary word with no abelian $4$-power factor can also be constructed as the fixed point of a substitution:

$$
\psi'':\begin{cases}
0\mapsto 011\\
1\mapsto 0001
\end{cases}
$$

It is easy to see the optimality for the size of the alphabet: indeed, one can simply show, for example using a search tree, that there are only finitely many words without corresponding abelian powers. For example, for the three-letter alphabet we have the following:

**Proposition 17.** *Every ternary word of length 8 contains an abelian square.*

To prove that abelian cubes are not avoidable over a binary alphabet, one has simply to increase the length:

**Proposition 18.** *Every binary word of length 10 contains an abelian cube.*

For more on constructions of abelian power-free words we refer to paragraph 4.6 in [120]. For avoiding abelian powers and their generalizations see [105].

Although abelian squares are unavoidable over a binary alphabet, one can ask whether it is possible to construct an infinite binary word containing only a finite number of abelian squares (as in the case of ordinary squares, where there exists an infinite binary word containing only $00$, $11$ and $0101$ as square factors). The answer to this question is known, and it is negative; however, in the ternary case, it is possible to construct infinite words containing only a finite number of abelian squares:

**Theorem 19.** [52, 125] *The following holds true:*

1. *Every infinite binary word contains arbitrarily long abelian squares.*

2. *There exists an infinite ternary word with no abelian square of length 12 or greater.*

We refer to [52] for a proof of the first part of the theorem, and to [125] for the second part. The ternary word showed in [125] can be obtained by applying the morphism

$$
g:\begin{cases}
0 \mapsto 1110010002\\
1 \mapsto 1220222122\\
2 \mapsto 2222111212\\
3 \mapsto 2222222200\\
4 \mapsto 1111120100\\
5 \mapsto 0000000100
\end{cases}
$$

to the fixed point of the substitution

$$
h:\begin{cases}
0 \mapsto 024\\
1 \mapsto 035\\
2 \mapsto 135\\
3 \mapsto 132\\
4 \mapsto 054\\
5 \mapsto 124
\end{cases}
$$

This word contains precisely 34 distinct abelian squares, the longest of which has length 10.

The following conjecture is believed to be true, but is still unproved:

**Conjecture 20** (Mäkelä, [85]). *There exists an infinite ternary word whose only abelian squares are $00$, $11$, $22$.*

Another conjecture stated by Mäkelä was that there exists an infinite binary word containing only $000$ and $111$ as abelian cube factors, but this has been shown to be false in [124]. However, the following modification of Mäkelä’s question is still open:

**Problem 21.** *Is it possible to construct an infinite binary word containing only a finite number of abelian cubes?*

Finally, Peltomäki and Whiteland [112] considered *cyclic abelian avoidance*. A finite word $w$ avoids abelian $k$-powers cyclically if for each abelian $k$-power of period $m$ occurring in the infinite word $w^\omega$, one has $m \geq |w|$. For example, let $w = 1000100$. Then both $w$ and $w^2$ avoid abelian $5$-powers. However, the word $w^3$ has the abelian $5$-power $100 \cdot 010 \cdot 010 \cdot 001 \cdot 001$ of period 3 as a prefix. Therefore, $w$ does not avoid abelian

5-powers cyclically. It does not avoid abelian 6-powers cyclically either, since $w^4$ contains an abelian 6-power of period 4 beginning from the second letter. However, it avoids abelian 7-powers cyclically [112]. Let $A(d)$ be the least integer $k$ such that for all $n$ there exists a word of length $n$ over a $d$-letter alphabet that avoids abelian $k$-powers cyclically. Similarly, let $A_\infty(d)$ be the least integer $k$ such that there exist arbitrarily long words over a $d$-letter alphabet that avoid abelian $k$-powers cyclically.

**Theorem 22.** [112] *One has $5\leq A(2)\leq 8$, $3\leq A(3)\leq 4$, $2\leq A(4)\leq 3$, and $A(d)=2$ for every $d\geq 5$. Moreover, $A_\infty(2)=4$, $A_\infty(3)=3$, and $A_\infty(4)=2$.*

### 5.2 Avoiding fractional abelian repetitions and other generalizations of abelian powers

In the classical (non-abelian) sense a fractional repetition is defined as a word of the form $w^n v$, $n>0$, where $w$ is primitive and $v$ is a prefix of $w$. The exponent of the repetition is then $n+\frac{|v|}{|w|}$. For example, the word 0010010 has exponent $7/3$ so it is a $7/3$-power.

For a $d$-letter alphabet ($d\geq 2$), the repetition threshold is the number $RT(d)$ which separates $d$-unavoidable and $d$-avoidable repetitions. For example, the Thue–Morse word shows that $RT(2)=2$. The famous Dejean’s conjecture dating back to 1972 [43] stated that $RT(3)=7/4$, $RT(4)=7/5$, and $RT(d)=d/(d-1)$ for every $d>5$. The conjecture has been proved in a series of papers — the last cases have been proved independently by Rampersad and Currie [36], and Rao [121].

In analogy with avoiding of fractional powers, one can wonder whether one can avoid fractional abelian powers.

**Theorem 23.** [19] *Let $\beta$ be a real number, $1<\beta<2$. There exists an infinite word over a finite alphabet which contains no factor of the form $xyz$ with $\frac{|xyz|}{|xy|}\geq\beta$ and where $z$ is abelian equivalent to $x$.*

This kind of factor can be regarded as a fractional abelian power of exponent $\beta$. For example, $01110$ has abelian exponent $\frac{5}{3}$ in this sense, with $x=01$, $y=1$, $z=10$.

There are several other natural generalizations of the notion of a fractional power to the abelian case. For two Parikh vectors $\mathcal{P}(u)$ and $\mathcal{P}(v)$, we write $\mathcal{P}(u)\subseteq\mathcal{P}(v)$ if $\mathcal{P}(u)$ is component-wise smaller than or equal to $\mathcal{P}(v)$. A word $uv$ is called an *abelian inclusion* if $\mathcal{P}(u)\subseteq\mathcal{P}(v)$. Consider a word of the form $w=w_1\cdots w_m v$, where $w_1\sim_{ab}\cdots\sim_{ab}w_m$, and $\mathcal{P}(v)\subseteq\mathcal{P}(w_1)$ (hence $\mathcal{P}(v)\subseteq\mathcal{P}(w_i)$ for every $i$). A word of this form can be considered as a fractional abelian repetition of exponent $m+\frac{|v|}{|w_1|}$.

In [137], three versions of the notion of fractional abelian repetition are considered: in a weak form, i.e., without additional restrictions; in a strong form, i.e., with a requirement that $\Pref_{|v|}(w_1)\sim_{ab}v$; and in a semi-strong form, i.e., with a requirement that $\mathcal{P}(v)\subseteq\bigvee_{i=1}^{m}\mathcal{P}(\Pref_{|v|}(w_i))$, where $\bigvee$ is the operation of taking the maximum componentwise. The authors found lower and upper bounds for abelian repetition thresholds, some of which are conjectured to be tight.

In [7], the authors considered avoiding abelian inclusions. For two words $u$ and $v$, we say that $v$ *majorizes* $u$ if for each letter $a\in\Sigma$, $|u|_a\leq|v|_a$, i.e., if $\mathcal{P}(u)\subseteq\mathcal{P}(v)$. Let us fix a function $f(l):\mathbb{N}\to\mathbb{R}$ and call a word $w=uv$ an $f(l)$-inclusion if $v$ majorizes $u$ and $|v|\leq|u|+f(|u|)$. As usual, we say that a word avoids $f(l)$-inclusions if none of its factors is an $f(l)$-inclusion.

**Theorem 24.** [7] *For every arbitrarily small constant $c>0$, $cl$-inclusions are unavoidable.*

**Theorem 25.** [7] *For every arbitrarily large constant $n$, there exists a word on $4(n+1)$ letters avoiding $n$-inclusions.*

### 5.3 Abelian pattern avoidance

For two words $P$ and $w$, we say that $w$ avoids the pattern $P$ if there is no non-erasing morphism $h$ such that $h(P)$ is a factor of $w$, or equivalently if there is no factor $w_1w_2\cdots w_{|P|}$ in $w$ such that for every $i$ and $j$ $P_i=P_j$ implies $w_i=w_j$.

Abelian pattern avoidance in defined similarly to usual pattern avoidance. Let $P=P_1P_2\cdots P_n$ be a pattern, where the $P_i$ are letters. Then we say that a word $w\in\Sigma_d^*$ *realizes $P$ in the abelian sense* if there exist $w_1,\ldots,w_n\in\Sigma_d^+$ such that $w=w_1w_2\cdots w_n$ and for every $i$ and $j$ $P_i=P_j$ implies $w_i\sim_{ab}w_j$.

We say that a pattern is *$d$-avoidable* (resp., *$d$-abelian avoidable*) if it is avoidable (resp., abelian avoidable) over $\Sigma_d$.

Pattern avoidance in the usual sense is a well-studied topic. There is an explicit characterization of patterns that are avoidable in the usual sense (Bean, Ehrenfeucht, McNulty [50], and independently Zimin [148]); see also Chapter 3 in [96]. However, the problem of finding the avoidability index of a pattern, i.e., the minimal size of the alphabet for which it is avoidable, is still unsolved, and not as much is known about avoidability of abelian patterns. For example, it has been shown in [40] that all long enough binary abelian patterns are 2-abelian avoidable, and the bound has been improved in [134]:

**Theorem 26.** [134] *Binary patterns of length greater than 14 are 2-abelian avoidable.*

The best known lower bound is 7 [134]. A similar fact has been proved for avoidance over a three-letter alphabet:

**Theorem 27.** [134] *Binary patterns of length greater than 8 are 3-abelian avoidable.*

It is easy to see that all binary patterns except for short ones ($A$, $AB$ and $ABA$, up to renaming letters) are avoidable over $4$ letters. This follows from the fact that abelian squares are avoidable over $4$ letters, and all other binary patterns must contain a square.

In [35], the authors classify ternary patterns which are abelian avoidable. As in the ordinary case, the problem of determining whether a given pattern is avoidable in the abelian sense over an alphabet of a given size is yet unsolved. Moreover, no algorithm is known, even if we do not restrict the size of the alphabet, although in the ordinary sense the solution is given by Zimin algorithm [148].

Since words avoiding patterns in the abelian or in the usual sense are often constructed as fixed points of substitutions, it is reasonable to consider the following decision problem: Given a substitution $h$ with an infinite fixed point $w$ and an integer $k\geq 2$, determine if $w$ is (abelian) $k$-power free. The decidability of this problem for usual powers has been studied in several papers and proved in general by Mignosi and Séébold [103]. Currie and Rampersad showed that the problem is also decidable for abelian powers in the case of morphisms satisfying certain conditions [38]. The result has been further generalized in [125] and [134] for wide classes of patterns and other types of repetitions.

The related problem of determining if a morphism is $k$-power free (i.e., maps $k$-power free words to $k$-power free words) has also been examined previously. This is not quite the same question as the one posed above, since it is possible for a morphism to generate a $k$-power free word without being $k$-power free. Carpi gave sufficient conditions for a morphism to preserve abelian $k$-power freeness, which is conjectured to be a characterization [16].

## 6 Abelian periods and borders

The notion of a period can be naturally generalized to the abelian case, and many classical results on periodicity are generalized to the abelian case. However, in some cases the problem becomes harder (or easier!), and sometimes there is no clear generalization.

There are several possible ways to define an abelian period of a word: either we can require a period to start from the very beginning of the word, or we can admit a preperiod. Depending on the question, one or another definition is more natural. In this section we make a survey of abelian versions of some classical results on abelian periods, such as the Fine and Wilf lemma, primitive words, the Critical Factorization theorem and some others.

### 6.1 Abelian versions of classical periodicity theorems

In this subsection we discuss how classical periodicity theorems (the Fine and Wilf periodicity lemma and the Critical Factorization theorem) can be generalized to the abelian setting.

Constantinescu and Ilie [32] introduced the following generalization of the notion of a period of a finite word to the abelian case. Recall that for a nonempty word $u$ over a fixed ordered alphabet we let $\mathcal{P}(u)$ denote its Parikh vector. We let $|\mathcal{P}(u)|$ denote the norm of $\mathcal{P}(u)$, that is, the sum of its components. We further write $\mathcal{P}(u)\subset\mathcal{P}(v)$ if $\mathcal{P}(u)$ is component-wise smaller than or equal to $\mathcal{P}(v)$ and $|\mathcal{P}(u)|<|\mathcal{P}(v)|$.

**Definition 6.** A word $w$ has an *abelian period* $p$, with preperiod $h$, if $w=u_{0}u_{1}\cdots u_{m-1}u_{m}$ for some words $u_{0},\ldots,u_{m}$ such that:

- $\mathcal{P}(u_{0})\subset\mathcal{P}(u_{1})=\cdots=\mathcal{P}(u_{m-1})\supset\mathcal{P}(u_{m})$,

- $|\mathcal{P}(u_{0})|=h$, $|\mathcal{P}(u_{1})|=p$.

The words $u_{0}$ and $u_{m}$ are called resp. the *head* and the *tail* of the abelian period. Notice that the length $t=|u_{m}|$ of the tail is uniquely determined by $h$, $p$ and $|w|$, namely $t=(|w|-h)\bmod p$.

The following lemma gives an upper bound on the number of distinct pairs $(p,h)$ of abelian periods with preperiods of a word:

**Lemma 28.** A word of length $n$ can have $\Theta(n^{2})$ different pairs $(p,h)$ of abelian periods with preperiods.

*Proof.* For every $d$, the word $w=(12\cdots d)^{n/d}$ has abelian period $p$ with preperiod $h$ for any $p\equiv 0\bmod d$ and every $h$ such that $0\le h\le\min(p-1,n-p)$. Therefore, $w$ has $\Theta(n^{2})$ different pairs $(p,h)$ of the lengths of abelian periods with prepriods. $\square$

Often, we are only interested in the integer $p$ and not in the length $h$ of the head.

Let us recall the following classical result dating back to 1965, known as the Periodicity Lemma or Fine and Wilf’s Lemma.

**Lemma 29 ( [61]).** Let $w$ be a word. If $p$ and $q$ are periods of $w$ and $|w|\ge p+q-\gcd(p,q)$, then $\gcd(p,q)$ is a period of $w$.

The value $p+q-\gcd(p,q)$ in the statement of Lemma 29 is optimal, in the sense that for any $p$ and $q$ it is possible to construct a word with periods $p$ and $q$ and length $|w|=p+q-\gcd(p,q)-1$ such that $\gcd(p,q)$ is not a period of $w$. In fact, a word is called *central* if it has two coprime periods $p$ and $q$ and length equal to $p+q-2$. For example, $010$ and $010010$ are central words. Every central word is a binary palindrome (but there are binary palindromes that are not central). Moreover, central words are rich.

We now present a generalization of the Fine and Wilf’s lemma to the case of abelian periods.

Let $\textit{alph}(w)$ be the set of distinct letters appearing in $w$. By Lemma 29, if a word $w$ has two coprime periods $p$ and $q$ and length $|w|\ge p+q-1$, then $|\textit{alph}(w)|=1$.

**Theorem 30.** [32] If a word $w$ has coprime abelian periods $p$ and $q$ and length $|w|\ge 2pq-1$, then $|\textit{alph}(w)|=1$, that is, $w$ is a power of a single letter.

The latter result has been generalized by Simpson to the case when the abelian periods $p$ and $q$ are not coprime:

**Theorem 31.** [140] If a word $w$ has abelian periods $p=p'd$ and $q=q'd$ and length $|w|\geq 2p'q'd-1$ for integers $d$, $p'$, $q'$, then $|\textit{alph}(w)|\leq d$.

Moreover, if the difference $||v_0|-|u_0||$ of the lengths of the heads of the two periods $p$ and $q$ is not a multiple of $d$, then the previous bound can be reduced to $2p'q'd-2$.

**Example 32.** Let $w=010201001201020102001$ of length 21. Since $w$ can be factored as

$$
\begin{aligned}
w&=u_0u_1u_2u_3u_4u_5=010\cdot 2010\cdot 0120\cdot 1020\cdot 1020\cdot 01\\
&=v_0v_1v_2v_3=0102\cdot 010012\cdot 010201\cdot 02001
\end{aligned}
$$

it follows that $w$ has abelian periods $4=2\cdot 2$ and $6=3\cdot 2$, and we have $||v_0|-|u_0||=1$, which is not a multiple of $d=2$. One can see that $w$ cannot be extended to the left nor to the right keeping the same abelian periods with this factorization. Nevertheless, $w$ can also be factored as

$$
w=v'_0v'_1v'_2v'_3=01020\cdot 100120\cdot 102010\cdot 2001
$$

and now $||v'_0|-|u_0||=2=d$. One can verify that with these factorizations $w$ can be extended to the right with the letter 0 keeping the abelian periods 4 and 6, resulting in a word of length $22=2\cdot 3\cdot 2-2$. In accordance with Theorem 31, the word $w0$ cannot be extended to the left nor to the right to a word of length $23=2\cdot 3\cdot 2-1$ having abelian periods 4 and 6.

Interestingly enough, in the classical version, the Fine and Wilf’s theorem basically says that if a word has two periods $p$ and $q$ and is long enough, then it also has period $\gcd(p,q)$. This fact cannot be extended to abelian periods which are not relatively prime. That is, if $\gcd(p,q)=d>2$, then the two abelian periods $p$ and $q$ cannot impose the abelian period $d$, no matter how long the word is. In [32], the authors exhibited an infinite word, $w=(001110100011)^\omega$, which has abelian periods 4 and 6, but not 2.

We now discuss abelian versions of another classical periodicity result, a central factorization theorem. This result relates global periodicity of a word with its local periods, defined as the length of the shortest square centered at each position. This relation can be stated for finite, infinite or biinfinite words (a biinfinite word is a map from $\mathbb{Z}$ to $\Sigma_d$). For example, for biinfinite words the following holds:

**Theorem 33 ([25]).** A biinfinite word $x$ is periodic if and only if there exists an integer $l$ such that $x$ has at every position a centered square with period at most $l$.

A similar result holds for powers to the left of each position, although in this case a square is not enough to guarantee periodicity, but the threshold is given by the golden ratio:

**Theorem 34 ([102]).** A right-infinite word $x$ is ultimately periodic if and only if there exists $n_0$ such that for every $n\geq n_0$ the word $\Pref_n(x)$ has a $\varphi^2$-suffix, where $\varphi=(1+\sqrt{5})/2$.

This bound is optimal; an example of an aperiodic word with $(\varphi^2-\varepsilon)$-suffix at each position is given by the Fibonacci word.

These properties do not seem to generalize well for abelian powers. In particular, for each $k$, there exist aperiodic words with an abelian $2k$-power centered at each position:

**Theorem 35.** [6] For every integer $k$, there exists a bi-infinite aperiodic word with an abelian $2k$-power with period of length at most $2(k+1)^2$ centered at each position.

An infinite word $x$ is called *abelian periodic* if $x=v_0v_1\cdots$, where $v_k\in\Sigma_d^*$ for $k\geq 0$, and $v_i\sim_{ab}v_j$ for all integers $i,j\geq 1$; or *abelian aperiodic* otherwise. There exist words that are not abelian periodic, but contain a centered abelian square of bounded length at each position [26]. Consider the family of infinite words of the following form:

$$(000101010111000111000(111000)^*111010101)^\omega$$

where $w^*$ denotes zero or more repetitions of $w$ and $w^\omega=www\cdots$ denotes an infinite concatenation of copies of $w$. Words of this form have an abelian square of length at most $12$ at each position. It is not hard to see that this family contains abelian aperiodic words.

### 6.2 Abelian primitive words

An abelian $k$-power is a nonempty word of the form $w=w_1w_2\cdots w_k$, where all $w_1,w_2,\ldots,w_k$ have the same Parikh vector. A word is called *abelian primitive* if it is not an abelian $k$-power for any $k$. A word $w$ has an *abelian root* $u$ if $u$ is a prefix of $w$ and $w$ is an abelian $|w|/|u|$-power. If $u$ is an abelian root of length $\ell$ of a word $w$ of length $n$, then clearly $w$ has also abelian roots of length $\ell'$ for each $\ell'$ multiple of $\ell$ that divides $n$. If $u$ is abelian primitive, then it is called an *abelian primitive root*. Recall that in the classical case the primitive root of a word is unique. On the contrary, in the abelian case a word can have more than one abelian primitive root. Indeed, the example from the previous section (due to [32]) gives an infinite word with two distinct abelian periods not dividing each other, namely $w=(001110100011)^\omega$ which has abelian periods $4$ and $6$. The situation has been studied in [46], where it has been proved that if $u$ and $v$ are distinct abelian primitive roots of the same word, then $\gcd(|u|,|v|)\geq 2$. The authors also gave upper and lower bounds on the number of distinct abelian primitive roots of a word.

Another natural question is related to the generalization of the classical Lyndon–Schützenberger lemma:

**Lemma 36.** Let $u,v$ be two words. Then $uv=vu$ if and only if $u$ and $v$ have the same primitive root.

Let us write $u\approx_n v$ if $u$ and $v$ can be decomposed in the same number of contiguous blocks of length $n$ all having the same Parikh vector. For example, $012021012\approx_3 210120120$. The following generalization of Lemma 36 has been proved in [46]:

**Lemma 37.** Let $u,v$ be two words such that $uv\approx_n vu$. If $u$ has an abelian primitive root of length $n$, then $v$ does as well, and these abelian primitive roots are the same.

Finally, in [46] it has been proved that the language of abelian primitive words is not context-free, while an analogous result for primitive words is a longstanding open question (see [47]).

### 6.3 Abelian borders

A finite word is called *bordered* if it has a border, i.e., a proper prefix which is also a suffix, and *unbordered* otherwise. A natural generalization is therefore: a finite word has an *abelian border* if it has a proper prefix that is abelian equivalent to the suffix of the same length. If a word does not have any abelian border, it is called *abelian unbordered*. Of course, if a word has a border then it has an abelian border, but there exist unbordered words having an abelian border, e.g. the unbordered abelian square $00110101$. Clearly, a word of length $n$ has an abelian border of length $\ell\leq n/2$ if and only if it has an abelian border of length $n-\ell$.

Remember that if a word $w$ has a border of length $\ell$, then $|w|-\ell$ is a period of $w$. With the definition of abelian period given in Definition 6, it is not always true that if $w$ has an abelian border of length $\ell$, then $|w|-\ell$ is an abelian period of $w$.

In [65], the authors counted binary abelian bordered words via a bijection with irreducible symmetric Motzkin paths. Besides that, the lengths of the abelian unbordered factors occurring in the Thue–Morse word are characterized using the automatic theorem-proving tool Walnut, a software package that implements a mechanical decision procedure for deciding certain combinatorial properties of automatic sequences. We refer to the recent book of J. Shallit for more results obtained using Walnut [139].

Concurrently and independently of [65], in [30] the authors proved the following result:

**Theorem 38.** [30] *The number of binary words of length $n$ with shortest abelian border of length $k$ is $\Theta\left(\frac{2^n}{k\sqrt{k}}\right)$. In fact, that number is $2\sqrt{2}\frac{2^n}{k\sqrt{\pi k}}+o\left(\frac{2^n}{k\sqrt{\pi k}}\right)$.*

The exact number, however, has been recently found by Blanchet-Sadri, Chen and Hawes:

**Theorem 39.** [11] *The number of binary words of length $n$ with shortest abelian border of length $k$ is $2^{n-2k+1}\cdot\frac{1}{n}\binom{2n-2}{n-1}$.*

A classical result of Ehrenfeucht and Silberger [51] gives a relation between periodicity and bordered factors; it states that an infinite word is purely periodic if and only if it contains only finitely many unbordered factors:

**Theorem 40.** [51] *An infinite word $x$ is purely periodic if and only if there exists a constant $C$ such that every factor $v$ of $x$ with $|v|\geq C$ is bordered.*

If we replace periodic with abelian periodic, an analogous assertion does not hold: abelian periodicity does not imply a finite number of unbordered factors. For example, the Thue–Morse word has abelian period 2, but contains unbordered factors of unbounded lengths since it is aperiodic. If we replace borders with abelian borders, the reciprocal does not hold even in a stronger form: even if all long factors have short abelian borders, the word does not have to be periodic.

**Proposition 41.** [26] *There exist an infinite aperiodic word $x$ and constants $C$, $D$ such that every factor $v$ of $x$ with $|v|\geq C$ has an abelian border of length at most $D$.*

Whether it holds for abelian periodicity is an open question:

**Problem 42.** [26] *Let $x$ be an infinite word and $C$ a constant such that every factor $v$ of $x$ with $|v|\geq C$ is abelian bordered. Does it follow that $x$ is abelian periodic?*

However, there exists an abelian analogue of the following weaker version of Theorem 40:

**Theorem 43.** *Let $x$ be an infinite word having only finitely many unbordered factors. Then there exists a constant $N$ such that $x$ contains at most $N$ factors of each given length $n\geq 1$. In other words, $x$ has bounded factor complexity.*

Notice that boundedly many unbordered factors implies ultimate periodicity but not, in general, pure periodicity. Take for example the word $01^{\omega}$, which in fact has infinitely many unbordered factors.

**Theorem 44.** [26] *Let $x$ be an infinite word having only finitely many abelian unbordered factors. Then there exists a constant $N$ such that $x$ contains at most $N$ abelian equivalence classes of factors of each given length $n\geq 1$. In other words, $x$ has bounded abelian complexity.*

See also Subsection 8.2 for other generalizations of Theorem 40 in the abelian setting. Abelian borders turn out to be a useful instrument for studying some combinatorial properties of words which do not seem to be directly related at the first glance. For example, they give a necessary condition for a word to be self-shuffling. An infinite word $x$ is called self-shuffling if there exist sequences of finite words $(U_i)_{i=0}^{\infty}$ and $(V_i)_{i=0}^{\infty}$ such that $x=\prod_{i=0}^{\infty}U_iV_i=\prod_{i=0}^{\infty}U_i=\prod_{i=0}^{\infty}V_i$. In other words, $x$ is a shuffle of two copies of itself. The following proposition gives a necessary condition for a word to be self-shuffling:

**Proposition 45.** *[27] If $x$ is self-shuffling, then for every positive integer $N$ there exists a positive integer $M$ such that every prefix $u$ of $x$ with $|u|\geq M$ has an abelian border $v$ with $|u|/2\geq |v|\geq N$. In particular, $x$ must begin in only a finite number of abelian unbordered words.*

We discussed shuffling in relation with abelian squares in Subsection 4.3.

Furthermore, abelian borders turn out to be useful for studying certain palindromicity properties. For example, in [71] a notion of a minimal palindromic word has been introduced. Let $w=w_1\cdots w_n$ be a word of length $n$ over $\Sigma_d$, and let $l\leq n$. Let $s:\mathbb{N}\to\mathbb{N}$ be an increasing map such that $s(l)<n$. Then the word $w_{s(1)}\cdots w_{s(l)}$ is a *scattered subword* of length $l$ of $w$. Clearly, every binary word contains a palindromic scattered subword of length at least half of its length – a power of the prevalent letter. A word is called *minimal palindromic* if it contains a palindromic scattered subword longer than half of its length. Holub and Saari [71] proved that minimal palindromic binary words are abelian unbordered. This has been recently generalized to any size of the alphabet by Ago and Basic:

**Theorem 46.** *[3] Minimal palindromic words are abelian unbordered.*

## 7 Abelian properties of Sturmian words

A Sturmian word can be defined as an infinite word that has $n+1$ distinct factors of each length $n\geq 0$. There exists a vast literature on Sturmian words (see, e.g., Chapter 2 in [96] for a presentation of the topic). We now give some basic notions that are needed to present the results on their abelian combinatorics.

An infinite aperiodic binary word is Sturmian if and only if it is balanced, in the sense of Definition 2. Therefore, for every $n\geq 0$, the $n+1$ factors of length $n$ of a Sturmian word are partitioned in two abelian equivalence classes (often called *light* factors and *heavy* factors, depending on the number of $1$s they contain). For example, the 5 factors of length 4 of the Fibonacci word are: 0010, 0100 (light factors), 0101, 1001 and 1010 (heavy factors).

A useful description of Sturmian words is the following. Given an irrational number $0<\alpha<1$ and a real number $\rho$, the Sturmian word $\underline{s}_{\alpha,\rho}$ (resp., $\overline{s}_{\alpha,\rho}$) with *slope* $\alpha$ and *intercept* $\rho$ is the infinite word

$$
\underline{s}_n=\lfloor\alpha(n+1)+\rho\rfloor-\lfloor\alpha n+\rho\rfloor
$$

resp.,

$$
\overline{s}_n=\lceil\alpha(n+1)+\rho\rceil-\lceil\alpha n+\rho\rceil,
$$

for every $n\geq 0$. We let $\underline{I}_0$ denote the interval $[0,1-\alpha)$, $\underline{I}_1$ the interval $[1-\alpha,1)$. Denoting by $\{\theta\}$ the fractional part $\theta-\lfloor\theta\rfloor$ of a real number $\theta$, we have that for every $n\geq 0$

$$
\underline{s}_n=
\begin{cases}
0 & \text{if }\{\rho+n\alpha\}\in\underline{I}_0,\\
1 & \text{if }\{\rho+n\alpha\}\in\underline{I}_1.
\end{cases}
$$

The same expression can be written for $\overline{s}_n$ with $\overline{I}_0=(0,1-\alpha]$ and $\overline{I}_1=(1-\alpha,1]$.

Notice that $\underline{s}_{\alpha,\rho}=\overline{s}_{\alpha,\rho}$ except when $\rho+n\alpha$ is an integer for some $n\geq 0$, that is, $\rho$ is congruent to $-n\alpha$ modulo 1, in which case the two words differ at position $n$, and also at position $n-1$ if $n>0$. In particular, when $\rho=0$, we have $\underline{s}_{\alpha,0}=0s_{\alpha,\alpha}$ and $\overline{s}_{\alpha,0}=1s_{\alpha,\alpha}$. If $\rho=\alpha$, the Sturmian word $s_{\alpha,\alpha}$ is called *characteristic* or *standard*.

Recall that the *(simple) continued fraction* of an irrational number $\alpha$, $0<\alpha<1$, is

$$
\alpha=\dfrac{1}{a_1+\dfrac{1}{a_2+\ldots}} \tag{7.1}
$$

$$
\begin{array}{c c c c c c c c c c c c c c c c c c c c c c}
m & \mathbf{1} & \mathbf{2} & \mathbf{3} & 4 & \mathbf{5} & 6 & 7 & \mathbf{8} & 9 & 10 & 11 & 12 & \mathbf{13} & 14 & 15 & 16 & 17 & 18 & 19 & 20 & \mathbf{21}\\
\hline
k_m & \mathbf{2} & \mathbf{4} & \mathbf{6} & 2 & \mathbf{11} & 3 & 3 & \mathbf{17} & 2 & 5 & 4 & 2 & \mathbf{29} & 2 & 3 & 8 & 2 & 8 & 3 & 2 & \mathbf{46}\\
\hline
\end{array}
$$

Table 2: The first few values of the maximum exponent $k_m$ of an abelian power of period $m$ in the Fibonacci word $f$. The values corresponding to the Fibonacci numbers are in bold.

and is usually denoted by its sequence of *partial quotients* as follows: $\alpha=[0; a_1,a_2,\ldots]$. Each finite truncation $[0; a_1,a_2,\ldots,a_i]$ is a rational number $p_i/q_i$ (we take $p_i$ and $q_i$ coprime) called the $i$-th *convergent* to $\alpha$. The sequence $(q_i)_{i\geq 0}$ can be defined by: $q_{-1}=0$, $q_0=1$ and $q_n=a_nq_{n-1}+q_{n-2}$ for $n\geq 1$. We say that $\alpha=[0; a_1,a_2,\ldots]$ has bounded partial quotients if the sequence $(a_i)_{i\geq 0}$ is bounded.

For example, one has $\varphi-1=[0;1,1,\ldots]$, where $\varphi$ is the golden ratio, and the sequence $(q_i)_{i\geq 0}$ is the sequence of Fibonacci numbers.

The characteristic Sturmian word $s_{\alpha,\alpha}$ of slope $\alpha$, $0<\alpha<1$, can be obtained as the limit of the sequence of words $(s_n)_{n\geq 0}$ defined recursively as follows: Let $[0;d_0+1,d_1,d_2,\ldots]$ be the continued fraction expansion of $\alpha$, and define $s_{-1}=1$, $s_0=0$ and $s_{n+1}=s_n^{d_n}s_{n-1}$ for every $n\geq 0$. Note that $s_{\alpha,\alpha}$ starts with letter 1 if and only if $\alpha>1/2$, i.e., if and only if $d_0=0$. In this case, $[0;d_1+1,d_2,\ldots]$ is the continued fraction expansion of $1-\alpha$, and $s_{1-\alpha,1-\alpha}$ is the word obtained from $s_{\alpha,\alpha}$ by exchanging 0’s and 1’s.

The finite words $s_n$ are called *standard words*. A standard word $s_n$, $n\geq 1$, is always of the form $s_n=c01$ or $s_n=c10$, where $c$ is a central word (recall from Sec. 6 that a central word is a word that has two coprime periods $p$ and $q$ and length equal to $p+q-2$).

It is known that two Sturmian words have the same set of finite factors if and only if they have the same slope $\alpha$. Hence, in what follows, we will write $s_\alpha$ to denote any Sturmian word of slope $\alpha$.

### 7.1 Abelian powers in Sturmian words

Richomme, Saari and Zamboni [128] proved that in every Sturmian word, for any position and for every positive integer $k$, there is an abelian $k$-power starting at that position.

Recall that $\|\alpha\|$ denotes the distance between a real number $\alpha$ and the nearest integer, i.e., $\|\alpha\|=\min(\{\alpha\},\{-\alpha\})$. In [56], the following result is proved:

**Theorem 47.** *Let $s_\alpha$ be a Sturmian word of slope $\alpha$ and $m$ be a positive integer. Then $s_\alpha$ contains an abelian power of period $m$ and exponent $k\geq 2$ if and only if $\|m\alpha\|<\frac{1}{k}$. In particular, the maximum exponent $k_m$ of an abelian power of period $m$ in $s_\alpha$ is the largest integer $k$ such that $\|m\alpha\|<\frac{1}{k}$, i.e.,*

$$
k_m=\left\lfloor\frac{1}{\|m\alpha\|}\right\rfloor.
$$

**Example 48.** *In Table 2 we give the first values of the sequence $k_m$ for the Fibonacci word $f$. We have $k_2=4$, since $\{2(\varphi-1)\}\approx 0.236$, so the largest $k$ such that $\{2(\varphi-1)\}<1/k$ is $4$. Indeed, $10100101$ is an abelian power of period $2$ and exponent $4$, and the reader can verify that no factor of $f$ of length $10$ is an abelian power of period $2$.*

*For $m=3$, since $\{-3(\varphi-1)\}\approx 0.146$, the largest $k$ such that $\{-3(\varphi-1)\}<1/k$ is $6$. Indeed, $001001010010010100$ is an abelian power of period $3$ and exponent $6$, and the reader can verify that no factor of $f$ of length $21$ is an abelian power of period $3$.*

### 7.2 Abelian critical exponent of Sturmian words

Mignosi and Pirillo proved that the critical exponent of the Fibonacci word is $2+\varphi$ [101]. In general, the critical exponent of a Sturmian word can be finite or infinite. The following theorem gives a characterization of Sturmian words with finite critical exponent.

**Theorem 49.** [49, 100] Let $s_\alpha$ be a Sturmian word of slope $\alpha$. The following are equivalent:

1. $s_\alpha$ is $\beta$-free for some $\beta$;
2. $\alpha$ has bounded partial quotients;
3. $s_\alpha$ is linearly recurrent.

Let $\alpha=[0; a_1,a_2,\ldots]$ and suppose that the sequence $(a_i)$ of partial quotients of $\alpha$ is bounded. Let $p_i/q_i=[0; a_1,a_2,\ldots,a_i]$ be the sequence of convergents of $\alpha$. Then the critical exponent $\chi(s_\alpha)$ of $s_\alpha$ is given by (see [18, 41, 143])

$$
\chi(s_\alpha)=\max\left\{a_1,2+\sup_{i\geq 2}\left\{a_i+(q_{i-1}-2)/q_i\right\}\right\}
$$

Thus, the critical exponent of the Fibonacci word is the least critical exponent a Sturmian word can have. Before studying the abelian critical exponent (see Definition 3) of Sturmian words further, we explore its connection to a number-theoretical concept known as the Lagrange spectrum.

**Definition 7.** Let $\alpha$ be a real number. The Lagrange constant of $\alpha$ is defined as

$$
\lambda(\alpha)=\limsup_{m\to\infty}(m\|m\alpha\|)^{-1}.
$$

Let us briefly motivate the definition of the Lagrange constants. The famous Hurwitz’s Theorem states that for every irrational $\alpha$ there exists infinitely many rational numbers $n/m$ such that

$$
\left|\alpha-\frac{n}{m}\right|<\frac{1}{\sqrt{5}m^2}
$$

and, moreover, the constant $\sqrt{5}$ is best possible. Indeed, if $\alpha=\varphi-1$, then for every $k>\sqrt{5}$ the inequality

$$
\left|\frac{n}{m}-\alpha\right|<\frac{1}{km^2}
$$

has only a finite number of solutions $n/m$.

For a general irrational $\alpha$, the infimum of the real numbers $\lambda$ such that for every $k>\lambda$ the inequality $|n/m-\alpha|<1/km^2$ has only a finite number of solutions $n/m$, is indeed the Lagrange constant $\lambda(\alpha)$ of $\alpha$. The set of all finite Lagrange constants of irrationals is called the *Lagrange spectrum* $L$. The Lagrange spectrum has been extensively studied, yet its structure is still not completely understood. Markov proved that $L\cap(-\infty,3)=\{\ell_1=\sqrt{5}<\ell_2=\sqrt{8}<\ell_3=\sqrt{221}/5<\cdots\}$ where $\ell_n$ is a sequence of quadratic irrational numbers converging to $3$ (so the beginning of $L$ is discrete). Then Hall proved that $L$ contains a whole half line, and Freiman determined the biggest half line that is contained in $L$, which is $[c_F,+\infty)$, with

$$
c_F=\frac{2221564096+283748\sqrt{462}}{491993569}=4.5278295661\ldots
$$

Using the terminology of Lagrange constants, we have the following direct consequence of Theorem 47.

**Theorem 50.** [56] Let $s_\alpha$ be a Sturmian word of slope $\alpha$. Then $\chi_{ab}(s_\alpha)=\lambda(\alpha)$. In other words, the abelian critical exponent of a Sturmian word is the Lagrange constant of its slope.

The abelian critical exponent of the Fibonacci word is $\sqrt{5}$. It is the smallest possible. Indeed, from Theorem 50 one gets the following result.

**Theorem 51.** *[56] For every Sturmian word $s_\alpha$ of slope $\alpha$, we have $\chi_{ab}(s_\alpha)\geq\sqrt{5}$.*

Actually, thanks to Theorem 50, one can obtain a formula to compute the abelian critical exponent of a Sturmian word, as in the classical case:

**Proposition 52.** *Let $s_\alpha$ be a Sturmian word of slope $\alpha$. Then the abelian critical exponent of $s_\alpha$ is*

$$
\chi_{ab}(s_\alpha)=\limsup_{i\to+\infty}\left([a_{i+1};a_{i+2},\ldots]+[0;a_i,a_{i-1},\ldots,a_1]\right).
$$

In conclusion, one has the following generalization of Theorem 49 to the abelian case:

**Theorem 53.** *[56] Let $s_\alpha$ be a Sturmian word of slope $\alpha$. The following are equivalent:*

1. *$\chi_{ab}(s_\alpha)$ is finite;*
2. *$\alpha$ has bounded partial quotients;*
3. *$s_\alpha$ is $\beta$-free for some $\beta$.*

### 7.3 Abelian periods of factors of Sturmian words

The Fibonacci word has another remarkable property: the smallest period of any of its finite factors is a Fibonacci number:

**Proposition 54.** *[39] The set of smallest periods of factors of the Fibonacci infinite word is the set of Fibonacci numbers.*

This result can be generalized to abelian periods, in the sense of Definition 6. For example, the smallest abelian period of $01001010=0\cdot10\cdot01\cdot01\cdot0$ is $2$.

**Proposition 55.** *[56] The set of smallest abelian periods of factors of the Fibonacci infinite word is the set of Fibonacci numbers.*

For a general Sturmian word, Currie and Saari [39] characterized the set of the smallest periods of factors:

**Theorem 56.** *[39] The set of smallest periods of factors of a Sturmian word of slope $\alpha$ having continued fraction expansion $[0;a_1,a_2,\ldots]$ is $\{\ell q_k+q_{k-1}\mid k\geq 0,\ell=1,2,\ldots,a_{k+1}\}$, where the sequence $(q_k)$ is the sequence of denominators of convergents of $\alpha$.*

Peltomäki [114] gave a generalization of the latter result to the case of abelian periods, even though a full characterization seems more involved in this case:

**Theorem 57.** *[114] If $m$ is the smallest abelian period of a nonempty factor of a Sturmian word of slope $\alpha$ having continued fraction expansion $[0;a_1,a_2,\ldots]$, then either $m=tq_k$ for some $k\geq 0$ and $1\leq t\leq a_{k+1}$ or $m=\ell q_k+q_{k-1}$ for some $k\geq 1$ and some $1\leq\ell\leq a_{k+1}$, where the sequence $(q_k)$ is the sequence of denominators of convergents of $\alpha$.*

### 7.4 Abelian returns

**Definition 8.** Let $x$ be an infinite recurrent word. A word $w$ is a first return (or simply a return) to a factor $u$ of $x$ if $wu$ is a factor of $x$ and $u$ occurs only twice in $wu$, as its prefix and as its suffix.

In other words, given a factor $u$ of a recurrent word $x$, we know that $u$ must eventually reoccur in $x$, and we consider the factors of $x$ between two consecutive occurrences of $u$ (which may overlap) in $w$. For example, in the Fibonacci word $f$, the returns to $101$ are $10100$ and $10100100$.

**Theorem 58.** [144] An infinite word is Sturmian if and only if each of its factors has exactly two returns.

This is once again tight, because if a factor of an infinite recurrent word $x$ has only one return, then $x$ is ultimately periodic. We now present an extension of this result to the abelian case.

We consider two abelian modifications of the notion of return word. Given a factor $u$ of an infinite word $x$, let $n_1<n_2<n_3<\ldots$ be all the integers $n_i$ such that $w_{n_i}\cdots w_{n_i+|u|-1}$ is abelian equivalent to $u$. Then we call each $w_{n_i}\cdots w_{n_{i+1}-1}$ a semi-abelian return to $u$. By an abelian return to $u$ we mean the abelian class of $w_{n_i}\cdots w_{n_{i+1}-1}$. We note that in both cases these definitions depend only on the abelian class of $u$. For example, in the Fibonacci word, the word abelian class of $010$ has three abelian and semi-abelian returns: $0$ (in the factors $0100$ and $0010$), $1$ (in the factor $1001$) and $01$ (in the factor $01010$).

Each of these notions of abelian returns gives rise to a characterization of Sturmian words. Moreover, the characterizations are the same in terms of abelian and semi-abelian returns:

**Theorem 59.** A binary recurrent infinite word $x$ is Sturmian if and only if each factor $u$ of $x$ has two or three (semi-)abelian returns in $x$.

In [132], the authors define the set $\mathcal{APR}_x$ as the set of all semi-abelian returns to all prefixes of an infinite word $x$. This definition gives a characterization of Sturmian words of intercept 0 among all other Sturmian words:

**Theorem 60.** [132] Let $x$ be a Sturmian word. The set $\mathcal{APR}_x$ is finite if and only if $x$ does not have a null intercept.

In [99], the authors provide explicit formulas for the cardinality of the set $\mathcal{APR}_x$ of abelian returns of all prefixes of a Sturmian word $x$ in terms of the partial quotients of its slope, depending on the intercept. They also provide a complete description of the set $\mathcal{APR}_x$ for characteristic Sturmian words.

In [119], the result from Theorem 60 is generalized to rotation words, another generalization of Sturmian words. Given $\alpha,\beta\in(0,1)$ and $\rho\in[0,1)$, the rotation word $r=r(\alpha,\beta,\rho)$ is the word $r=r_0r_1\cdots$ satisfying, for all $i\geq 0$,

$$
r_i=
\begin{cases}
1, & \text{if } R_\alpha^i(\rho)\in[1-\beta,0);\\
0, & \text{otherwise}.
\end{cases}
$$

**Theorem 61.** [119] Let $\alpha$ be irrational. Let $m$ be an integer. Let $r=r(\alpha,\{m\alpha\},\rho)$ be a rotation word. The set $\mathcal{APR}_r$ is finite if and only if $\rho\notin\{\{-i\alpha\}\mid 0\leq i<m\}$.

### 7.5 Minimal abelian squares

A square is called minimal if it does not have square prefixes. For example, $0101$ is a minimal square, while $001001$ is not.

**Theorem 62.** [136] Any aperiodic word contains at least 6 minimal squares.

Every Sturmian word contains *exactly* 6 minimal squares — however, there are aperiodic words with exactly 6 minimal squares that are not Sturmian.

For example, the minimal squares of the Fibonacci word are: 00, 0101, 1010, 010010, 100100 and 1001010010. Moreover, in each position of the Fibonacci word one of these squares starts.

Thus, one can also consider the decomposition of a Sturmian word $s$ in these minimal squares. By deleting half of each square one obtains a new infinite word $\sqrt{s}$, and this word is again a Sturmian word and has the same slope of $s$ [110].

In the case of the Fibonacci word

$$f = 010010\cdot 100100\cdot 1010\cdot 0101\cdot 00\cdot 1001010010\cdot 0101\cdot 00\cdot 1010\cdots$$

one obtains the Sturmian word

$$\sqrt{f} = 010\cdot 100\cdot 10\cdot 01\cdot 0\cdot 10010\cdot 01\cdot 0\cdot 10\cdots$$

There is a generalization of Theorem 62 to the abelian setting:

**Theorem 63.** *[136] Any aperiodic word contains at least 5 minimal abelian squares.*

Here, a minimal abelian square is one such that none of its proper prefixes is an abelian square.

Sturmian words have exactly 5 minimal abelian squares, and in each position one of these 5 minimal abelian squares starts. For example, the minimal abelian squares of the Fibonacci word are 00, 010010, 0101, 1001 and 1010.

One can also consider the decomposition of a Sturmian word $s$ in these minimal abelian squares. By deleting half of each abelian square one obtains a new infinite word $\sqrt[ab]{s}$, and this word is again a Sturmian word with the same slope of $s$ [109].

In the case of the Fibonacci word, for example, the decomposition in minimal abelian squares is

$$f = 010010\cdot 1001\cdot 00\cdot 1010\cdot 0101\cdot 00\cdot 1001\cdot 010010\cdot 0101\cdot 00\cdot 1010$$

and one has $\sqrt[ab]{f} = \sqrt{f}$.

## 8 Modifications of abelian equivalence

In these section we discuss some relevant modifications of the notion of abelian equivalence.

### 8.1 $k$-abelian equivalence

Let $k$ be a positive integer. Two words $u$ and $v$ are $k$-abelian equivalent, denoted by $u\sim_k v$, if $|u|_t = |v|_t$ for every word $t$ of length at most $k$, where $|w|_t$ denotes the number of occurrences of the factor $t$ in $w$. This defines a family of equivalence relations $\sim_k$, bridging the gap between the usual notion of abelian equivalence (when $k = 1$) and equality (when $k = \infty$).

Equivalently, $u$ and $v$ are $k$-abelian equivalent if both the following conditions hold:

- $|u|_t = |v|_t$ for every word $t$ of length exactly $k$;

- $\operatorname{Pref}_{k-1}(u) = \operatorname{Pref}_{k-1}(v)$ and $\operatorname{Suff}_{k-1}(u) = \operatorname{Suff}_{k-1}(v)$ (or $u = v$, if $|u| < k - 1$ or $|v| < k - 1$).

For instance, $00101\sim_2 01001$, but $00101\not\sim_2 00011$. It is clear that $k$-abelian equivalence implies $k'$-abelian equivalence for every $k' < k$. In particular, $k$-abelian equivalence for any $k \geq 2$ implies abelian equivalence, that is, 1-abelian equivalence.

#### 8.1.1 Avoidance

Similarly to usual and abelian powers, we naturally define a *$k$-abelian $l$-power* as a concatenation of $l$ words that are $k$-abelian equivalent one to another. The basic problem to consider is $k$-abelian avoidability. We ask what is the size of the smallest alphabet where $k$-abelian squares or cubes can be avoided, for a fixed $k$. Clearly, the size of the smallest alphabet for $k$-abelian avoidability lies between the smallest sizes of the alphabet necessary for avoiding abelian and usual powers. For example, as squares are avoidable over a 3-letter alphabet and abelian squares are avoidable over a 4-letter alphabet (see Theorem 16), we have that the smallest alphabet over which $k$-abelian squares are avoidable consists of 3 or 4 letters.

**Theorem 64.** *[73, 122] The following holds:*

- *The longest ternary word which is 2-abelian square-free has length 537, so there does not exist an infinite 2-abelian square-free word over a ternary alphabet.*
- *2-abelian-cubes are avoidable over a binary alphabet.*
- *3-abelian-squares are avoidable over a ternary alphabet.*

Similarly to Theorem 19 in the abelian case, the following has been shown:

**Theorem 65.** *[124, 125] One can avoid 3-abelian-squares of period at least 3 in infinite binary words, 2-abelian-squares of period at least 2 in infinite ternary words, and 2-abelian squares of period more than 63 in infinite binary words.*

#### 8.1.2 Complexity

Given an infinite word $x$, we consider the associated complexity function $p_x^{(k)}=\left|(\Fact(x)\cap\Sigma_d^n)/\sim_k\right|$, which counts the number of $k$-abelian equivalence classes of factors of $x$ of length $n$.

**Theorem 66.** *[82] Let $k$ be a positive integer and $x$ an aperiodic word. The following conditions are equivalent:*

- *$x$ is Sturmian;*
- $$p_x^{(k)}(n)=\begin{cases} n+1 & \text{for }0\leq n\leq 2k-1,\\ 2k & \text{for }n\geq 2k. \end{cases}$$

Interestingly, the 2-abelian complexity of the Thue-Morse word is unbounded [83] (unlike the abelian complexity). Moreover, the 2-abelian complexity of the Thue-Morse word, as well as the period-doubling word, is a 2-regular sequence [108].

**Theorem 67.** *[82] Fix $k\geq 1$. Let $x$ be an infinite word over a finite alphabet $\Sigma$ having bounded $k$-abelian complexity. Let $D\subseteq\mathbb{N}$ be a set of positive upper density, that is*

$$\limsup_{n\to\infty}\frac{\left|D\cap\{1,2,\ldots,n\}\right|}{n}>0.$$

*Then, for every positive integer $N$, there exist $i$ and $l$ such that $\{i,i+l,i+2l,\ldots,i+Nl\}\subseteq D$ and the $N$ consecutive blocks $(x[i+jl,i+(j+1)l-1])_{0\leq j\leq N-1}$ of length $l$ are pairwise $k$-abelian equivalent. In particular, $x$ contains $k$-abelian powers for arbitrarily large $k$.*

Figure 1: Illustration of a $k$-switching.

[[figure: Two horizontal segmented word diagrams labelled $u$ and $v$, illustrating switched blocks.]]

### 8.1.3 $k$-abelian classes

In this section, we deal with equivalence classes of $\Sigma_d^*$ under $k$-abelian equivalence.

**Theorem 68.** [82] Let $k\geq 1$ and $\Sigma_d$ a $d$-letter alphabet, $d\geq 2$. The number of $k$-abelian equivalence classes of $\Sigma_d^n$ is $\Theta(n^{d^k-d^{k-1}})$.

Now we describe rewriting rules of words, which preserve $k$-abelian equivalence classes and give a characterization of $k$-abelian equivalence.

Let $k\geq 1$ and let $u=u_1\cdots u_n$. Suppose that there exist indices $i$, $j$, $l$ and $m$, with $i<j\leq l<m\leq n-k+2$, such that $u[i,i+k-1)=u[l,l+k-1)=x\in\Sigma_d^{k-1}$ and $u[j,j+k-1)=u[m,m+k-1)=y\in\Sigma_d^{k-1}$. We thus have

$$
u=u[1,i)\cdot u[i,j)\cdot u[j,l)\cdot u[l,m)\cdot u[m..],
$$

where $u[i..]$ and $u[l..]$ begin with $x$ and $u[j..]$ and $u[m..]$ begin with $y$. Note here that we allow $l=j$ (in this case $y=x$). We define a $k$-switching on $u$, denoted by $S_{u,k}(i,j,l,m)$, as

$$
S_{u,k}(i,j,l,m)=u[1,i)\cdot u[l,m)\cdot u[j,l)\cdot u[i,j)\cdot u[m..]. \tag{8.1}
$$

Roughly speaking, the idea is to switch the positions of two factors that both begin and end with the same factors of length $k-1$, and we allow the situation where the factors can overlap.

**Example 69.** Let $u=0010101000101$ and let $v=S_{u,4}(2,3,4,11)$. By (8.1), we have $v=0\cdot0101000\cdot1\cdot0\cdot101$. One can check that $u\sim_4 v$.

Let us define a relation $R_k$ on words by $uR_kv$ if and only if $u=v$ or $v=S_{u,k}$ for some $k$-switching of $u$. Now $R_k$ is clearly reflexive and symmetric. The transitive closure $R_k^*$ of $R_k$ is thus an equivalence relation. In fact, the relations $\sim_k$ and $R_k^*$ actually coincide:

**Proposition 70.** [78] For two words $u,v$, we have $u\sim_k v$ if and only if $uR_k^*v$.

This characterization can be used for studying the cardinality of $k$-abelian equivalence classes. For example, using this characterization, the following upper bound has been established on the number of $k$-abelian *singleton* classes, i.e., classes containing exactly one element:

**Theorem 71.** [78] The number of $k$-abelian singleton classes is of order $O(n^{N_d(k-1)-1})$, where

$$
N_d(l)=\frac{1}{l}\sum_{q\mid l}\varphi(q)d^{l/q}
$$

is the number of conjugacy classes of words of length $l$ over $\Sigma_d$ and $\varphi$ is the Euler’s totient function.

It is worth noticing that this bound is conjectured to be tight; in fact the number of $k$-abelian singleton classes is of order $\Theta(n^{N_d(k-1)-1})$. In [23] it is proved that the sequences of the numbers of singletons, as well as the numbers of $k$-abelian classes of length $n$, are both $\mathbb{N}$-rational (see, e.g., [9] for the definition). Using this result, the following precise values for the numbers $S_{k,d}(n)$ of singular $k$-abelian classes of length $n$ over $\Sigma_d$ were obtained for small $k$ and small alphabets:

**Proposition 72.** [23]

1. For all $n\geq 4$, $S_{2,2}(n)=2n+4$;

2. For all $n\geq 9$, $S_{3,2}(n)=\frac{1}{2}n^2+16n+\frac{2}{3}\left(e^{\frac{2\pi i}{3}n}+e^{-\frac{2\pi i}{3}n}\right)-\frac{535}{12}-\frac{3}{4}(-1)^n$;

3. For all $n\geq 6$, $S_{2,3}(n)=3n^2+27n-63$.

Moreover, Whiteland [146, Proposition 6.7] gave a formula for $S_{4,2}(n)$.

Among other studies on $k$-abelian equivalence, we would like to mention the classification of existence of $k$-abelian palindromic poor words [22], as well as a $k$-abelian version of Fine and Wilf’s Lemma [79].

Finally, Peltomäki and Whiteland [113] extended the results of Sec. 7.2 on the abelian critical exponent of Sturmian words to the case of $k$-abelian equivalence.

## 8.2 Weak abelian equivalence

In this subsection we consider another modification of abelian equivalence: Two finite words $u$ and $v$ are called *weak abelian equivalent* if they have the same frequencies of letters. For a finite word $w\in\Sigma_d^+$, the *frequency* $\rho_a(w)$ of a letter $a\in\Sigma_d$ in $w$ is defined as $\rho_a(w)=\frac{|w|_a}{|w|}$. In other words, in the case of weak abelian equivalence only frequencies of letters are taken into account, but not the lengths of the words. Clearly, weak abelian equivalent words are abelian equivalent if and only if they have the same lengths.

We define a *weak abelian power* as a concatenation of weak abelian equivalent words. In [63] the authors explore the avoidance of weak abelian powers:

**Theorem 73.** The following holds true:

- Every binary word contains weak abelian $k$-powers for each $k$.
- There exists an infinite ternary word containing no weak abelian $(5^{11}+1)$-powers.

The number $(5^{11}+1)$ seems to be far from being optimal.

Recall that an infinite word $w$ is called *abelian periodic* if $w=v_0v_1\cdots$, where $v_k\in\Sigma_d^*$ for $k\geq 1$, and $v_i\sim_{ab}v_j$ for all integers $i,j\geq 1$.

**Definition 9.** An infinite word $w$ is called *weakly abelian periodic* if $w=v_0v_1\cdots$, where $v_i\in\Sigma_d^+$, $\rho_a(v_i)=\rho_a(v_j)$ for all $a\in\Sigma_d$ and all integers $i,j\geq 1$.

In other words, a weakly abelian periodic word is an infinite weakly abelian power (with a preperiod).

**Definition 10.** An infinite word $w$ is called *bounded weakly abelian periodic* if it is weakly abelian periodic with bounded lengths of blocks, i.e., there exists $C$ such that for every $i$ we have $|v_i|\leq C$.

One can consider the following geometric interpretation of weak abelian equivalence. Let $w=w_1w_2\cdots$ be a finite or infinite word over a finite alphabet $\Sigma_d$. We translate $w$ to a graph visiting points of the infinite rectangular grid by interpreting letters of $w$ as drawing instructions. In the binary case, we associate 0 with a move by vector $\mathbf{v}_0=(1,-1)$, and 1 with a move $\mathbf{v}_1=(1,1)$. We start at the origin $(x_0,y_0)=(0,0)$. At step $n$, we are at a point $(x_{n-1},y_{n-1})$ and we move by a vector corresponding to the letter $w_n$, so that we come to a point $(x_n,y_n)=(x_{n-1},y_{n-1})+\mathbf{v}_{w_n}$, and the two points $(x_{n-1},y_{n-1})$ and $(x_n,y_n)$ are connected with a line segment. So, we translate the word $w$ to a path in $\mathbb{Z}^2$. We denote the corresponding graph by $g_w$. Hence, the graph of a word is a piecewise linear function with linear segments connecting integer points (see

Figure 2: The graph of the regular paperfolding word with $\mathbf{v}_0=(1,-1)$, $\mathbf{v}_1=(1,1)$.

[[figure: A rectangular grid with axes and a zigzag path.]]

Example 1). It is easy to see that for weakly abelian equivalent words the final points of their graphs and the origin are collinear, and weakly abelian periodic word $w$ has a graph with infinitely many integer points on a line with rational slope. Note that instead of the vectors $(1,-1)$ and $(1,1)$, one can use any other pair of noncollinear vectors $\mathbf{v}_0$ and $\mathbf{v}_1$. For a $k$-letter alphabet one can consider a similar graph in $\mathbb{Z}^{k}$.

**Example 74.** Recall the regular paperfolding word $p=001001100011\cdots$ The graph corresponding to the regular paperfolding word with $\mathbf{v}_0=(1,-1)$, $\mathbf{v}_1=(1,1)$ is displayed in Fig. 2. The regular paperfolding word is not balanced and is weak abelian periodic along the line $y=-1$ (and actually along any line $y=C$, $C=-1,-2,\ldots$).

In [8], general properties of weak abelian periodicity are studied; in particular, its relationships with the notions of balance and letter frequency. Also, a characterization of weak abelian periodicity of fixed points of binary uniform substitutions is provided.

Another result on weak abelian periodicity is a modification of a classical result of Ehrenfeucht and Silberger on the relationship between periodicity and bordered factors, see Theorem 40. We say that a finite word $u$ is *(weakly) abelian bordered* if $u$ contains a non-empty proper prefix which is (weakly) abelian equivalent to a suffix of $u$. Although Theorem 40 does not seem to generalize well for abelian equivalence relation (see a discussion in Subsection 6.3), a similar assertion does hold, surprisingly, for weak abelian periodicity:

**Theorem 75.** [8] Let $w$ be an infinite word. If there exists a constant $C$ such that every factor $v$ of $w$ with $|v|\geq C$ is weakly abelian bordered, then $w$ is bounded weakly abelian periodic.

However, the converse of the previous statement does not hold. An example of a weakly abelian periodic word with arbitrarily many weak abelian unbordered factors is given by the word $010^{2}1^{2}0^{3}1^{3}\cdots 0^{n}1^{n}\cdots$.

## 8.3 $k$-binomial equivalence

In this subsection we introduce another notion of equivalence refining the abelian equivalence, namely, the $k$-binomial equivalence.

The *binomial coefficient* $\binom{u}{v}$ of two words $u$ and $v$ is defined as the number of occurrences of $v$ as a scattered subword (see Sec. 6.3 for the definition of scattered subword) in $u$.

The name comes from the fact that for two natural numbers $p>q$ and for a letter $a$, one has

$$\binom{a^{p}}{a^{q}}=\binom{p}{q}$$

and

$$
\binom{ua}{vb}=
\begin{cases}
\binom{u}{vb}+\binom{u}{v}, & \text{if } a=b;\\
\binom{u}{vb}, & \text{otherwise.}
\end{cases}
$$

**Definition 11.** Two words $x$ and $y$ are $k$-*binomially equivalent*, denoted by $x\sim_k^{\mathrm{bin}}y$ if, for each word $v$ of length at most $k$, one has $\binom{x}{v}=\binom{y}{v}$.

In other words, two words are $k$-binomially equivalent if they contain the same number of occurrences of subwords of length at most $k$.

Since $\binom{u}{a}=|u|_a$ for every $a\in\Sigma_d$, it is clear that two words $u$ and $v$ are abelian equivalent if and only if $u\sim_1^{\mathrm{bin}}v$. As it holds for $k$-abelian equivalence, we have a family of refined relations: for all $u,v\in\Sigma_d^*$, $k\geq 1$, $u\sim_{k+1}^{\mathrm{bin}}v$ implies $u\sim_k^{\mathrm{bin}}v$.

**Example 76.** The words $0101110$ and $1001101$ are $2$-binomially equivalent, since for both words we have coefficients: $\binom{u}{0}=3$, $\binom{u}{1}=4$, $\binom{u}{00}=3$, $\binom{u}{01}=7$, $\binom{u}{10}=5$, $\binom{u}{11}=6$. On the other hand, they are not $3$-binomially equivalent: As an example, we have $\binom{0101110}{001}=3$ but $\binom{1001101}{001}=5$. Also, this example shows that the $k$-binomial equivalence is different from $k$-abelian equivalence: these two words are clearly not $2$-abelian equivalent.

The following proposition gives the growth order of the number of $m$-binomial classes for binary words:

**Proposition 77.** [29, 131] Let $k\geq 2$. We have

$$
\Sigma_2^n/\sim_k^{\mathrm{bin}}\in O\left(n^{(k-1)2^{k-1}+1}\right).
$$

In particular, for $k=2$,

$$
\Sigma_2^n/\sim_2^{\mathrm{bin}}=n^3+5n+6.
$$

This bound can be extended to non-binary alphabets:

**Proposition 78.** [89] Let $k\geq 1$. We have

$$
\Sigma_m^n/\sim_k^{\mathrm{bin}}\in O(n^{k^2}m^k).
$$

**Definition 12.** The $k$-*binomial complexity* $b_x^{(k)}$ of an infinite word $x$ over $\Sigma_d$ maps an integer $n$ to the number of $k$-binomial equivalence classes of factors of length $n$ occurring in $x$:

$$
b_x^{(k)}(n)=\left|(\operatorname{Fact}(x)\cap\Sigma_d^n)/\sim_k^{\mathrm{bin}}\right|.
$$

Note that $b_x^{(1)}$ corresponds to the usual abelian complexity $a_x$. We have the following relations: for all $k\geq 1$, $b_x^{(k)}(n)\leq b_x^{(k+1)}(n)$ and $a_x(n)\leq b_x^{(k)}(n)\leq p_x(n)$.

**Theorem 79.** [131] Let $k\geq 2$. If $x$ is a Sturmian word, then $b_x^{(k)}(n)=n+1$ for all $n\geq 0$.

*Remark 80.* If $x$ is a right-infinite word such that $b_x^{(1)}(n)=2$ for all $n\geq 0$, then $x$ is clearly balanced. If $b_x^{(2)}(n)=n+1$, for all $n\geq 0$, then the factor complexity function $p_x$ is unbounded and $x$ is aperiodic. As a consequence of Theorem 79, an infinite word $x$ is Sturmian if and only if, for all $n\geq 0$ and all $k\geq 2$, $b_x^{(1)}(n)=2$ and $b_x^{(k)}(n)=n+1$.

A similar result holds for the Tribonacci word, which belongs to the family of Arnoux–Rauzy words (see the Preliminaries section for the formal definition of Arnoux–Rauzy words). The factor complexity of every ternary Arnoux–Rauzy word is equal to $2n+1$, and for the Tribonacci word it turns out to be equal to its $k$-binomial complexity:

**Theorem 81.** [90] Let $k\geq 2$ and $tr$ be the Tribonacci word. Then $b_{tr}^{(k)}(n)=2n+1$ for all $n\geq 0$.

The proof is surprisingly involved and is completely different from the proof for Sturmian words.

In contrast with Sturmian words and the Tribonacci word, which have the same binomial and factor complexity, certain morphic words (in particular, the Thue–Morse word) have a bounded $k$-binomial complexity.

**Definition 13.** Let $\varphi$ be a substitution. If $\varphi(a)\sim_{ab}\varphi(b)$ for all $a,b\in\Sigma_d$, then $\varphi$ is said to be Parikh-constant. In particular, a Parikh-constant substitution is $m$-uniform for some $m$, i.e., for all $a\in\Sigma_d$, $|\varphi(a)|=m$.

**Theorem 82.** [131] Let $x$ be an infinite word that is a fixed point of a Parikh-constant substitution. Let $k\geq 2$. There exists a constant $C>0$ (depending on $x$ and $k$) such that the $k$-binomial complexity of $x$ satisfies $b_x^{(k)}(n)\leq C$ for all $n\geq 0$.

This result has recently been extended to Parikh-collinear substitutions, i.e., substitutions such that the images of all letters have collinear Parikh vectors [133]. Equivalently, Parikh-collinear morphisms can be defined as morphisms which map all infinite words to words with bounded abelian complexity [24].

Similarly to other modifications of abelian equivalence, we can define a $k$-binomial square (resp., cube or $l$-power) as a concatenation of two (resp., three or $l$) $k$-binomial equivalent words. The natural questions concern avoidability and minimal sizes of the alphabets which allow one to avoid certain powers.

**Theorem 83.** [123] $2$-binomial squares (resp. cubes) are avoidable over a 3-letter (resp. 2-letter) alphabet. The sizes of the alphabets are optimal.

*Remark 84.* An example of an infinite word avoiding $2$-binomial squares (resp., cubes) is given by the fixed point $x=012021012102012021020121\cdots$ (resp., $y=001001011001001011001011011\cdots$) of the substitution $g$ (resp., $h$):

$$
g:\begin{cases}
0\mapsto 012,\\
1\mapsto 02,\\
2\mapsto 1;
\end{cases}
\qquad
h:\begin{cases}
0\mapsto 001,\\
1\mapsto 011.
\end{cases}
$$

### 8.4 Additive powers

In this subsection we assume our finite alphabet is a subset of $\mathbb{N}$. An *additive* $k$-power is a finite nonempty word of the form $x_1x_2\cdots x_k$ where $|x_1|=\cdots=|x_k|$ and $\sum x_1=\sum x_2=\cdots=\sum x_k$, where by $\sum x_i$ we mean the sum of the elements appearing in the word $x_i$. It is worth mentioning that a modification of this definition without the condition on equal lengths is less interesting, since additive $k$-powers are unavoidable if the words do not have to have the same length [67]. Since two words of the same length over $\{0,1\}$ have the same sum if and only if they are permutations one of each other, Dekking’s result on avoiding abelian 4-powers in binary words (see Theorem 16) shows that it is possible to avoid additive 4-powers.

**Theorem 85.** [20] *The fixed point*

$$
x=031430110343430310110110314303434303434303143011031011011031011\cdots
$$

*of the substitution $0\to 03,1\to 43,3\to 1,4\to 01$ avoids additive cubes.*

Moreover, additive cubes can be avoided for any alphabet which is not equivalent to $\{0,1,2,3\}$ in the following sense (the remaining case of $\{0,1,2,3\}$ is open so far):

**Theorem 86** ([92,93]). *For any set $\Sigma\subseteq\mathbb{N}$ of size 4 such that $\Sigma$ cannot be obtained by applying the same affine function to all the elements of $\{0,1,2,3\}$, there is an infinite word over $\Sigma$ avoiding additive sums.*

However, the size of the alphabet to avoid additive cubes considered in the previous theorems is not optimal. Since an abelian cube is necessarily an additive cube, and we know it is impossible to avoid abelian cubes over an alphabet of size 2, the alphabet size cannot be 2. The minimal size of the alphabet to avoid additive cubes has recently been shown to be 3 by M. Rao [122]. The question on whether it is possible to avoid additive squares remains open. However, it is possible to avoid additive squares over $\mathbb{Z}^{2}$ (with componentwise addition defined on vectors):

**Theorem 87.** [125] *The fixed point $h_{add}^{\infty}\begin{pmatrix}0\\0\end{pmatrix}$ of the following substitution does not contain any additive square.*

$$
h_{add}:\left\{
\begin{array}{rcl@{\qquad\qquad}rcl}
\begin{pmatrix}0\\0\end{pmatrix}&\to&
\begin{pmatrix}0\\0\end{pmatrix}\begin{pmatrix}2\\1\end{pmatrix}\begin{pmatrix}2\\0\end{pmatrix}
&
\begin{pmatrix}1\\1\end{pmatrix}&\to&
\begin{pmatrix}0\\0\end{pmatrix}\begin{pmatrix}0\\1\end{pmatrix}\begin{pmatrix}1\\0\end{pmatrix}\\
\begin{pmatrix}2\\1\end{pmatrix}&\to&
\begin{pmatrix}1\\1\end{pmatrix}\begin{pmatrix}0\\1\end{pmatrix}\begin{pmatrix}1\\0\end{pmatrix}
&
\begin{pmatrix}0\\1\end{pmatrix}&\to&
\begin{pmatrix}1\\1\end{pmatrix}\begin{pmatrix}0\\1\end{pmatrix}\begin{pmatrix}2\\1\end{pmatrix}\\
\begin{pmatrix}2\\0\end{pmatrix}&\to&
\begin{pmatrix}0\\0\end{pmatrix}\begin{pmatrix}1\\0\end{pmatrix}\begin{pmatrix}2\\0\end{pmatrix}
&
\begin{pmatrix}1\\0\end{pmatrix}&\to&
\begin{pmatrix}1\\1\end{pmatrix}\begin{pmatrix}2\\1\end{pmatrix}\begin{pmatrix}2\\0\end{pmatrix}
\end{array}
\right.
$$

## 9 Miscellanea

### 9.1 Abelian subshifts

In the subsection, we consider an abelian version of the symbolic dynamical notion of a subshift. The subsection is based on [80,81,117].

Similarly to the notion of a subshift (see Preliminaries section), the abelian subshifts are defined as follows:

For a subshift $X\subseteq\Sigma^{\mathbb{N}}$ the *abelian subshift* of $X$ is defined as

$$
\mathcal{A}_X=\{y\in\Sigma^{\mathbb{N}}:\forall u\in\operatorname{Fact}(y),\exists v\in\operatorname{Fact}(X)\text{ with }u\sim_{\mathrm{ab}}v\}.
$$

Taking as $X$ a subshift generated by an infinite word $x$, one has an abelian subshift $A_x$ generated by the infinite word $x$. Observe that for any $x\in\Sigma^{\mathbb{N}}$ the abelian subshift $\mathcal{A}_x$ is indeed a subshift.

**Example 88** (Thue–Morse word). *Consider the abelian subshift of the Thue-Morse word $tm$. For odd lengths $tm$ has two abelian factors, and for even lengths three. Further, the number of occurrences of $1$ in each factor differs by at most 1 from half of its length. It is easy to see that any factor of any word in $\{\varepsilon,0,1\}\cdot\{01,10\}^{\mathbb{N}}$ has the same property, i.e., $\{\varepsilon,0,1\}\cdot\{01,10\}^{\mathbb{N}}\subseteq\mathcal{A}_{tm}$. In fact, equality holds: $\mathcal{A}_{tm}=\{\varepsilon,0,1\}\cdot\{01,10\}^{\mathbb{N}}.$ Indeed, let $x\in\mathcal{A}_{tm}$. Then $x$ has blocks of each letter of length at most 2 (since there are no factors 000 and 111). Moreover, between two consecutive occurrences of 00 there must occur 11, and vice versa (otherwise* we have a factor $001010\cdots0100$, where the number of occurrences of $1$ differs by more than $1$ from half of its length). Clearly, such word is in $\{\varepsilon,0,1\}\cdot\{01,10\}^{\mathbb{N}}$. So, for the Thue-Morse word, its subshift is huge compared to $\Omega_{\textit{tm}}$: basically, it is a morphic image of the full binary shift.

#### 9.1.1 On abelian subshifts of binary words

The following theorem gives a characterization of Sturmian words among binary words, in terms of abelian subshifts. We remark that purely periodic balanced words are sometimes also called Sturmian (i.e., one can consider Sturmian words with rational slope), and we follow this terminology in this section.

**Theorem 89.** *[80] Let $x\in\{0,1\}^{\mathbb{N}}$ be a uniformly recurrent aperiodic word. Then $\mathcal{A}_{x}$ contains exactly one minimal subshift if and only if $x$ is Sturmian.*

An equivalent statement of the previous theorem is the following:

**Theorem 90.** *Let $x$ be an aperiodic binary word. Then $\mathcal{A}_{x}=\Omega_{x}$ if and only if $x$ is Sturmian.*

However, none of the characterizations extends to non-binary alphabets: Let $f=010010100\cdots$ be the Fibonacci word and let $\varphi:0\mapsto 02,1\mapsto 12$. Then for $w=\varphi(f)$ one has $\mathcal{A}_{w}=\Omega_{w}$ (see Theorem 94).

The following theorem shows that abelian subshifts of non-Sturmian uniformly recurrent binary words cannot contain finitely many minimal subshifts:

**Theorem 91.** *[117] Let $x$ be a binary uniformly recurrent word which is not aperiodic or periodic Sturmian. Then $\mathcal{A}_{x}$ contains infinitely many minimal subshifts.*

This theorem, however, does not extend to the non-binary case either (see the next subsection).

#### 9.1.2 On abelian subshifts of generalizations of Sturmian words to nonbinary alphabets

A natural question is how the characterization of $\Omega_{x}=\mathcal{A}_{x}$ from Theorem 90 extends to nonbinary alphabets. The problem is open so far:

**Problem 92.** *Characterize aperiodic non-binary words $x$ such that $\Omega_{x}=\mathcal{A}_{x}$.*

In this section, we will see that the property $\Omega_{x}=\mathcal{A}_{x}$ does not characterize natural generalizations of Sturmian words to nonbinary alphabets following different equivalent definitions of Sturmian words; in particular, words of minimal complexity, balanced words and Arnoux–Rauzy words.

We start with aperiodic nonbinary words of minimal complexity. Over an alphabet $\Sigma_{d}$, the minimal factor complexity of an aperiodic word is known to be $n+d-1$. The structure of words of complexity $n+C$ is related to the structure of Sturmian words and is well understood (see [45,55,74]). We will make use of the following description of aperiodic ternary words of minimal complexity:

**Theorem 93 ([55] as formulated in [74]).** *A recurrent infinite word $x$ over $\Sigma_{3}$ has factor complexity $p_{x}(n)=n+2$ for all $n\geq 1$ if and only if (up to permuting the letters) $x\in\Omega_{\varphi(s)}$, where $s$ is a Sturmian word over $\Sigma_{2}$ and $\varphi$ is defined*

1. *either by $0\mapsto 02,1\mapsto 12$;*

2. *or by $0\mapsto 0,1\mapsto 12$.*

The abelian subshifts behave differently for a ternary alphabet and for larger alphabets:

**Theorem 94.** *[81] Let $x$ be a recurrent word of factor complexity $n+C$ for all $n\geq 1$.*

1. For $C=2$, if $x$ is as in Theorem 93, item 1, then $\mathcal{A}_x=\Omega_x$. If $x$ is as in item 2, then $\mathcal{A}_x$ contains uncountably many minimal subshifts.

2. If $C>2$, then $\mathcal{A}_x$ contains exactly two minimal subshifts.

Now we examine aperiodic uniformly recurrent balanced words and their abelian subshifts. The structure of such words is well understood and it has been described in [66,72].

**Theorem 95.** [81] Let $x$ be aperiodic recurrent and balanced. Then $\mathcal{A}_x$ is the union of finitely many minimal subshifts.

Depending on the balanced word, its abelian subshift can contain either one or several minimal subshifts. In fact, for any integer $k$, there exist words (not necessarily balanced) with abelian subshifts containing exactly $k$ minimal subshifts [81].

Finally, we discuss abelian subshifts of Arnoux–Rauzy words [5,48]. Apparently, the structure of abelian subshifts of Arnoux–Rauzy words is rather complicated. For example, it is not hard to see that for any Arnoux–Rauzy word with a characteristic word $c$ its abelian subshift contains $20c$ (here we assume that $0$ is the first letter of the directive word $x$ and $2$ is the third letter occurring in $x$ for the first time, i.e., $x$ has a prefix of the form $0\{0,1\}^{*}1\{0,1\}^{*}2$). On the other hand, $20c\notin\Omega_c$, so $\mathcal{A}_w\neq\Omega_w$ for an Arnoux–Rauzy word $w$. Hejda, Steiner and Zamboni studied the abelian shift of the Tribonacci word $tr$. They announced that $\mathcal{A}_{\textit{tr}}\setminus\Omega_{\textit{tr}}\neq\emptyset$ but that $\Omega_{\textit{tr}}$ is the only minimal subshift contained in $\mathcal{A}_{\textit{tr}}$ [68,147].

An interesting open question is to understand the general structure of the abelian subshifts of Arnoux–Rauzy words:

**Problem 96.** Characterize abelian subshifts of Arnoux–Rauzy words.

### 9.2 Rich words and abelian equivalence

In this subsection, we exhibit a nice fact relating palindromes and abelian equivalence. It is easy to see that a finite word of length $n$ contains at most $n+1$ distinct palindromes (including the empty word). Indeed, adding a letter to a word, one can introduce at most one new palindrome. Words of length $n$ containing $n+1$ distinct palindromes are called *rich*.

**Proposition 97.** [64] Any two rich words with the same set of palindromic factors are abelian equivalent.

*Proof.* Let $w$ and $w^{\prime}$ be two distinct rich words with the same set of palindromic factors. Any palindromic factor of $w$ (resp. $w^{\prime}$) ending (and hence beginning) with a letter $x\in\Sigma$ is the unique palindromic suffix of some prefix of $w$ (resp. $w^{\prime}$). Thus the number of $x$'s in $w$ (resp. $w^{\prime}$) is the number of palindromic factors ending with $x$. So, $|w|_x=|w^{\prime}|_x$ for each letter $x\in\Sigma$. Therefore, $w$ and $w^{\prime}$ are abelian equivalent. $\square$

The converse of the previous proposition does not hold true, in general. For example, 001 and 010 are abelian equivalent rich words but their palindromic factors are different.

### 9.3 Abelian saturated words

Let $f$ be an increasing function. An infinite word $w$ is called abelian $f(n)$-saturated if there exists a constant $C$ such that each factor of length $n$ contains at least $Cf(n)$ abelian nonequivalent factors.

**Theorem 98.** [116] A binary infinite word cannot be abelian $n^{2}$-saturated, but, for any $\varepsilon>0$, there exist abelian $n^{2-\varepsilon}$-saturated binary infinite words.

The examples of such words can be built using uniform morphisms of the following form:

$$\sigma : a \mapsto a^K b, b \mapsto ab^K.$$

Choosing $K$ large enough, one gets $n^{2-\varepsilon}$-saturated binary infinite words [116]. The existence of abelian $n^2$-saturated infinite words over larger alphabets is an open question:

**Problem 99.** *Do there exist abelian $n^2$-saturated infinite words over alphabets of cardinality more than 2?*

## 10 Acknowledgments

We thank the anonymous reviewers for their careful reading and helpful comments. We also thank James Currie, Jarkko Peltomäki, Narad Rampersad, Michel Rigo, Markus Whiteland and Luca Zamboni for reading a preliminary version of this paper and providing many valuable suggestions.

## References

[1] A. Aberkane, J. Currie, and N. Rampersad. The number of ternary words avoiding abelian cubes grows exponentially. *J. Integer Seq.*, 7:04.2.7, 2004.

[2] B. Adamczewski. Balances for fixed points of primitive substitutions. *Theoret. Comput. Sci.*, 307(1):47–75, 2003.

[3] K. Ago and B. Basic. On highly palindromic words: The $n$-ary case. *Discret. Appl. Math.*, 304:98–109, 2021.

[4] J.-P. Allouche and J. O. Shallit. *Automatic Sequences – Theory, Applications, Generalizations.* Cambridge University Press, 2003.

[5] P. Arnoux and G. Rauzy. Représentation géométrique de suites de complexité $2n+1$. *Bulletin de la Société Mathématique de France*, 119:199–215, 1991.

[6] S. Avgustinovich, J. Karhumäki, and S. Puzynina. On abelian versions of Critical Factorization Theorem. *RAIRO Theor. Inform. Appl.*, 46:3–15, 2012.

[7] S. V. Avgustinovich and A. E. Frid. Words avoiding abelian inclusions. *J. Autom. Lang. Comb.*, 7(1):3–9, 2002.

[8] S. V. Avgustinovich and S. Puzynina. Weak abelian periodicity of infinite words. *Theory Comput. Syst.*, 59(2):161–179, 2016.

[9] J. Berstel and C. Reutenauer. *Rational series and their languages, volume 12 of EATCS monographs on theoretical computer science.* Springer, 1988.

[10] V. Berthé and M. Rigo, editors. *Combinatorics, Automata and Number Theory, volume 135 of Encyclopedia of Mathematics and its Applications.* Cambridge University Press, 2010.

[11] F. Blanchet-Sadri, K. Chen, and K. Hawes. Dyck words, lattice paths, and abelian borders. *Internat. J. Found. Comput. Sci.*, 33:203–226, 2022.

[12] F. Blanchet-Sadri, J. Currie, N. Rampersad, and N. Fox. Abelian complexity of fixed point of morphism $0 \mapsto 012, 1 \mapsto 02, 2 \mapsto 1$. *Integers*, 14:A11, 2014.

[13] F. Blanchet-Sadri, N. Fox, and N. Rampersad. On the asymptotic abelian complexity of morphic words. *Adv. Appl. Math.*, 61:46–84, 2014.

[14] F. Blanchet-Sadri, D. Seita, and D. Wise. Computing abelian complexity of binary uniform morphic words. *Theoret. Comput. Sci.*, 640:41–51, 2016.

[15] S. Brlek and S. Li. On the number of squares in a finite word. *CoRR*, abs/2204.10204, 2022.

[16] A. Carpi. On abelian power-free morphisms. *Internat. J. Algebra Comput.*, 3(2):151–168, 1993.

[17] A. Carpi. On the number of abelian square-free words on four letters. *Discret. Appl. Math.*, 81(1-3):155–167, 1998.

[18] A. Carpi and A. de Luca. Special factors, periodicity, and an application to Sturmian words. *Acta Inf.*, 36:983–1006, 2000.

[19] J. Cassaigne and J. Currie. Words strongly avoiding fractional powers. *European J. Combin.*, 20(8):725–737, 1999.

[20] J. Cassaigne, J. Currie, L. Schaeffer, and J. O. Shallit. Avoiding three consecutive blocks of the same size and same sum. *J. ACM*, 61(2):10:1–10:17, 2014.

[21] J. Cassaigne, S. Ferenczi, and L. Q. Zamboni. Imbalances in Arnoux-Rauzy sequences. *Annales de l’Institut Fourier*, 50(4):1265–1276, 2000.

[22] J. Cassaigne, J. Karhumäki, and S. Puzynina. On $k$-abelian palindromes. *Inf. Comput.*, 260:89–98, 2018.

[23] J. Cassaigne, J. Karhumäki, S. Puzynina, and M. A. Whiteland. $k$-abelian equivalence and rationality. *Fund. Inform.*, 154(1-4):65–94, 2017.

[24] J. Cassaigne, G. Richomme, K. Saari, and L. Zamboni. Avoiding abelian powers in binary words with bounded abelian complexity. *Internat. J. Found. Comput. Sci.*, 22(4):905–920, 2011.

[25] Y. Césari and M. Vincent. Une caractérisation des mots périodiques. *C.R. Acad. Sci. Paris*, 286(A):1175–1177, 1978.

[26] É. Charlier, T. Harju, S. Puzynina, and L. Q. Zamboni. Abelian bordered factors and periodicity. *European J. Combin.*, 51:407–418, 2016.

[27] É. Charlier, T. Kamae, S. Puzynina, and L. Q. Zamboni. Infinite self-shuffling words. *J. Combin. Theory Ser. A*, 128:1–40, 2014.

[28] C. Choffrut and J. Karhumäki. Combinatorics of words. In G. Rozenberg and A. Salomaa, editors, *Handbook of Formal Languages, Volume 1: Word, Language, Grammar*, pages 329–438. Springer, 1997.

[29] J. Chrisnata, H. M. Kiah, S. R. Karingula, A. Vardy, E. Y. Yao, and H. Yao. On the number of distinct $k$-decks: Enumeration and bounds. *Advances in Mathematics of Communications*, 2022.

[30] M. Christodoulakis, M. Christou, M. Crochemore, and C. S. Iliopoulos. Abelian borders in binary words. *Discret. Appl. Math.*, 171:141–146, 2014.

[31] M. Christodoulakis, M. Christou, M. Crochemore, and C. S. Iliopoulos. On the average number of regularities in a word. *Theoret. Comput. Sci.*, 525:3–9, 2014.

[32] S. Constantinescu and L. Ilie. Fine and Wilf’s theorem for abelian periods. *Bull. Eur. Assoc. Theoret. Comput. Sci. EATCS*, 89:167–170, 2006.

[33] E. Coven and G. Hedlund. Sequences with minimal block growth. *Math. Systems Theory*, 7:138–153, 1973.

[34] J. Currie. The number of binary words avoiding abelian fourth powers grows exponentially. *Theoret. Comput. Sci.*, 319(1-3):441–446, 2004.

[35] J. Currie and V. Linek. Avoiding patterns in the abelian sense. *Canadian Journal of Mathematics*, 53, 08 2001.

[36] J. Currie and N. Rampersad. A proof of Dejean’s conjecture. *Math. Comput.*, 80(274):1063–1070, 2011.

[37] J. Currie and N. Rampersad. Recurrent words with constant Abelian complexity. *Adv. Appl. Math.*, 47(1):116–124, 2011.

[38] J. Currie and N. Rampersad. Fixed points avoiding Abelian $k$-powers. *J. Combin. Theory Ser. A*, 119(5):942–948, 2012.

[39] J. Currie and K. Saari. Least periods of factors of infinite words. *RAIRO Theor. Informatics Appl.*, 43(1):165–178, 2009.

[40] J. Currie and T. Visentin. Long binary patterns are abelian 2-avoidable. *Theoret. Comput. Sci.*, 409(3):432–437, 2008.

[41] D. Damanik and D. Lenz. The index of Sturmian sequences. *European J. Combin.*, 23(1):23–29, 2002.

[42] A. de Luca. Sturmian words: structure, combinatorics, and their arithmetics. *Theoret. Comput. Sci.*, 183(1):45–82, 1997.

[43] F. Dejean. Sur un théorème de Thue. *J. Comb. Theory, Ser. A*, 13(1):90–99, 1972.

[44] F. Dekking. Strongly non-repetitive sequences and progression-free sets. *J. Combin. Theory Ser. A*, 27(2):181–185, 1979.

[45] G. Didier. Caractérisation des $N$-écritures et application à l’étude des suites de complexité ultimement $n+c^{ste}$. *Theoret. Comp. Sci.*, 215(1-2):31–49, 1999.

[46] M. Domaratzki and N. Rampersad. Abelian primitive words. *Internat. J. Found. Comput. Sci.*, 23(5):1021–1034, 2012.

[47] P. Dömösi and M. Ito. *Context-Free Languages and Primitive Words*. World Scientific, 2014.

[48] X. Droubay, J. Justin, and G. Pirillo. Episturmian words and some constructions by de Luca and Rauzy. *Theoret. Comput. Sci.*, 255, 2001.

[49] F. Durand. Corrigendum and addendum to ‘Linearly recurrent subshifts have a finite number of non-periodic factors’. *Ergodic Theory and Dynamical Systems*, 23(2):663–669, 2003.

[50] A. E. Dwight Richard Bean and G. F. McNulty. Avoidable patterns in strings of symbols. *Pacific Journal of Mathematics*, 85(2):261–294, 1979.

[51] A. Ehrenfeucht and D. Silberger. Periodicity and unbordered segments of words. *Discrete Math.*, 26(2):101 – 109, 1979.

[52] R. C. Entringer, D. E. Jackson, and J. A. Schatz. On nonrepetitive sequences. *J. Combin. Theory Ser. A*, 16(2):159–164, 1974.

[53] P. Erdős. Some unsolved problems. *Magyar Tud. Akad. Mat., Kutató Int. Közl.*, 6:221–254, 1961.

[54] A. Evdokimov. Strongly asymmetric sequences generated by a finite number of symbols. (Russian). *Dokl. Akad. Nauk SSSR*, 179:1268–1271, 1968.

[55] S. Ferenczi and C. Mauduit. Transcendence of numbers with a low complexity expansion. *Journal of Number Theory*, 67:146–161, 1997.

[56] G. Fici, A. Langiu, T. Lecroq, A. Lefebvre, F. Mignosi, J. Peltomäki, and E. Prieur-Gaston. Abelian powers and repetitions in Sturmian words. *Theoret. Comput. Sci.*, 635:16–34, 2016.

[57] G. Fici, F. Mignosi, and J. O. Shallit. Abelian-square-rich words. *Theoret. Comput. Sci.*, 684:29–42, 2017.

[58] G. Fici, M. Postic, and M. Silva. Abelian antipowers in infinite words. *Adv. Appl. Math.*, 108:67–78, 2019.

[59] G. Fici, A. Restivo, M. Silva, and L. Q. Zamboni. Anti-powers in infinite words. *J. Combin. Theory Ser. A*, 157:109–119, 2018.

[60] G. Fici and A. Saarela. On the minimum number of abelian squares in a word. *Combinatorics and Algorithmics of Strings, Dagstuhl Reports*, 4(3):34–35, 2014.

[61] N. Fine and H. Wilf. Uniqueness theorem for periodic functions. *Proc. Amer. Math. Soc.*, 16:109–114, 1965.

[62] A. S. Fraenkel and J. Simpson. How many squares can a string contain? *J. Combin. Theory Ser. A*, 82(1):112–120, 1998.

[63] J. L. Gerver and L. T. Ramsey. On certain sequences of lattice points. *Pacific J. Math.*, 83(2):357–363, 1979.

[64] A. Glen, J. Justin, S. Widmer, and L. Q. Zamboni. Palindromic richness. *European J. Combin.*, 30(2):510–531, 2009.

[65] D. Goč, N. Rampersad, M. Rigo, and P. Salimov. On the number of abelian bordered words (with an example of automatic theorem-proving). *Internat. J. Found. Comput. Sci.*, 25(8):1097–1110, 2014.

[66] R. L. Graham. Covering the positive integers by disjoint sets of the form $\{[n\alpha+\beta]:n=1,2,\ldots\}$. *J. Combin. Theory Ser. A*, 15(3):354–358, 1973.

[67] L. Halbeisen and N. Hungerbühler. An application of van der Waerden’s theorem in additive number theory. *INTEGERS: Elect. Journ. Comb. Number Theory*, 0, paper A7, 2000.

[68] T. Hejda, W. Steiner, and L. Q. Zamboni. What is the Abelianization of the Tribonacci shift? Workshop on Automatic Sequences, Liège, May 2015.

[69] D. Henshall, N. Rampersad, and J. O. Shallit. Shuffling and unshuffling. *Bull. EATCS*, 107:131–142, 2012.

[70] Š. Holub. Abelian powers in paper-folding words. *J. Combin. Theory Ser. A*, 120(4):872–881, 2013.

[71] Š. Holub and K. Saari. On highly palindromic words. *Discrete Appl. Math.*, 157(5):953–959, 2009.

[72] P. Hubert. Suites équilibrées. *Theoret. Comput. Sci.*, 242(1-2):91–108, 2000.

[73] M. Huova, J. Karhumäki, and A. Saarela. Problems in between words and abelian words: $k$-abelian avoidability. *Theoret. Comput. Sci.*, 454:172–177, 2012.

[74] I. Kaboré and T. Tapsoba. Combinatoire de mots récurrents de complexité $n + 2$. *RAIRO Theor. Informatics Appl.*, 41(4):425–446, 2007.

[75] T. Kamae and H. Rao. Maximal pattern complexity of words over *l* letters. *European J. Combin.*, 27(1):125–137, 2006.

[76] T. Kamae, S. Widmer, and L. Q. Zamboni. Abelian maximal pattern complexity of words. *Ergodic Theory and Dynamical Systems*, 35(1):142–151, 2015.

[77] T. Kamae and L. Zamboni. Sequence entropy and the maximal pattern complexity of infinite words. *Ergodic Theory Dynam. Systems*, 22(4):1191–1199, 2002.

[78] J. Karhumäki, S. Puzynina, M. Rao, and M. A. Whiteland. On cardinalities of $k$-abelian equivalence classes. *Theoret. Comput. Sci.*, 658:190–204, 2017.

[79] J. Karhumäki, S. Puzynina, and A. Saarela. Fine and Wilf’s theorem for $k$-abelian periods. *Internat. J. Found. Comput. Sci.*, 24(7):1135–1152, 2013.

[80] J. Karhumäki, S. Puzynina, and M. A. Whiteland. On abelian subshifts. In M. Hoshi and S. Seki, editors, *DLT 2018*, volume 11088 of *Lecture Notes in Computer Science*, pages 453–464. Springer, 2018.

[81] J. Karhumäki, S. Puzynina, and M. A. Whiteland. On abelian closures of infinite non-binary words. *CoRR*, abs/2012.14701, 2020.

[82] J. Karhumäki, A. Saarela, and L. Q. Zamboni. On a generalization of abelian equivalence and complexity of infinite words. *J. Combin. Theory Ser. A*, 120(8):2189–2206, 2013.

[83] J. Karhumäki, A. Saarela, and L. Q. Zamboni. Variations of the Morse-Hedlund theorem for *k*-Abelian equivalence. *Acta Cybern.*, 23(1):175–189, 2017.

[84] V. Keränen. Abelian squares are avoidable on 4 letters. In *ICALP 1992*, volume 623 of *Lecture Notes in Comput. Sci.*, pages 41–52. Springer-Verlag, 1992.

[85] V. Keränen. New abelian square-free DT0L-languages over 4 letters. *Manuscript*, 2003.

[86] V. Keränen. A powerful abelian square-free substitution over 4 letters. *Theoret. Comput. Sci.*, 410(38-40):3893–3900, 2009.

[87] T. Kociumaka, J. Radoszewski, W. Rytter, and T. Waleń. Maximum number of distinct and nonequivalent nonstandard squares in a word. *Theoret. Comput. Sci.*, 648:84–95, 2016.

[88] D. Krieger and J. O. Shallit. Every real number greater than 1 is a critical exponent. *Theoret. Comput. Sci.*, 381(1-3):177–182, 2007.

[89] M. Lejeune, M. Rigo, and M. Rosenfeld. The binomial equivalence classes of finite words. *Int. J. Algebra Comput.*, 30(07):1375–1397, 2020.

[90] M. Lejeune, M. Rigo, and M. Rosenfeld. Templates for the $k$-binomial complexity of the Tribonacci word. *Adv. Appl. Math.*, 112, 2020.

[91] S. Li. On the number of $k$-powers in a finite word. *Adv. Appl. Math.*, 139:102371, 2022.

[92] F. Lietard. *Évitabilité de puissances additives en combinatoire des mots.* Phd thesis, Mathématiques [math], Université de Lorraine, 2020.

[93] F. Lietard and M. Rosenfeld. Avoidability of additive cubes over alphabets of four numbers. In N. Jonoska and D. Savchuk, editors, *DLT 2020*, volume 12086 of *Lecture Notes in Computer Science*, pages 192–206. Springer, 2020.

[94] D. Lind and B. Marcus. *An Introduction to Symbolic Dynamics and Coding.* Camb. Univ. Press, New York, NY, USA, 1995.

[95] M. Lothaire. *Combinatorics on Words.* Cambridge Mathematical Library. Cambridge Univ. Press, 1997.

[96] M. Lothaire. *Algebraic Combinatorics on Words.* Encyclopedia of Mathematics and its Applications. Cambridge Univ. Press, 2002.

[97] M. Lothaire. *Applied Combinatorics on Words.* Cambridge Univ. Press, 2005.

[98] B. Madill and N. Rampersad. The abelian complexity of the paperfolding word. *Discr. Math.*, 313(7):831–838, 2013.

[99] Z. Masáková and E. Pelantová. Enumerating Abelian Returns to Prefixes of Sturmian Words. In *WORDS 2013*, volume 8079 of *Lecture Notes in Computer Science*, pages 193–204. Springer, 2013.

[100] F. Mignosi. Infinite words with linear subword complexity. *Theoret. Comput. Sci.*, 65(2):221–242, 1989.

[101] F. Mignosi and G. Pirillo. Repetitions in the Fibonacci infinite word. *RAIRO Theor. Inform. Appl.*, 26:199–204, 1992.

[102] F. Mignosi, A. Restivo, and S. Salemi. Periodicity and the golden ratio. *Theor. Comput. Sci.*, 204(1-2):153–167, 1998.

[103] F. Mignosi and P. Séébold. If a D0L language is $k$-power free then it is circular. In A. Lingas, R. G. Karlsson, and S. Carlsson, editors, *ICALP 1993*, volume 700 of *Lecture Notes in Computer Science*, pages 507–518. Springer, 1993.

[104] M. Morse and G. A. Hedlund. Symbolic dynamics. *Amer. J. Math.*, 60:1–42, 1938.

[105] P. Ochem, M. Rao, and M. Rosenfeld. Avoiding or limiting regularities in words. In V. Berthé and M. Rigo, editors, *Sequences, Groups, and Number Theory*, pages 177–212. Springer International Publishing, 2018.

[106] J.-J. Pansiot. Bornes inférieures sur la complexité des facteurs des mots infinis engendrés par morphismes itérés. In M. Fontet and K. Mehlhorn, editors, *STACS 84*, pages 230–240, Berlin, Heidelberg, 1984. Springer Berlin Heidelberg.

[107] R. J. Parikh. On context-free languages. *J. ACM*, 13(4):570–581, oct 1966.

[108] A. Parreau, M. Rigo, E. Rowland, and É. Vandomme. A new approach to the 2-regularity of the $l$-abelian complexity of 2-automatic sequences. *Electron. J. Comb.*, 22(1):1, 2015.

[109] J. Peltomäki. *Privileged Words and Sturmian Words*. PhD thesis, University of Turku, Finland, 2016.

[110] J. Peltomäki and M. A. Whiteland. A square root map on sturmian words. *Electron. J. Comb.*, 24(1):P1.54, 2017.

[111] J. Peltomäki and M. A. Whiteland. All growth rates of abelian exponents are attained by infinite binary words. In J. Esparza and D. Král’, editors, *MFCS 2020*, volume 170 of *LIPIcs*, pages 79:1–79:10. Schloss Dagstuhl - Leibniz-Zentrum für Informatik, 2020.

[112] J. Peltomäki and M. A. Whiteland. Avoiding abelian powers cyclically. *Adv. Appl. Math.*, 121:Article 102095, 2020.

[113] J. Peltomäki and M. A. Whiteland. On $k$-abelian equivalence and generalized Lagrange spectra. *Acta Arith.*, 194:135–154, 2020.

[114] J. Peltomäki. Abelian periods of factors of Sturmian words. *Journal of Number Theory*, 214:251 – 285, 2020.

[115] P. Pleasants. Non-repetitive sequences. *Proc. Cambridge Philos. Soc.*, 68:267–274, 1970.

[116] S. Puzynina. Aperiodic two-dimensional words of small abelian complexity. *Electron. J. Comb.*, 26(4):P4.15, 2019.

[117] S. Puzynina and M. A. Whiteland. Abelian closures of infinite binary words. *J. Combin. Theory Ser. A*, 185:105524, 2022.

[118] N. Pytheas Fogg. *Substitutions in Dynamics, Arithmetics and Combinatorics*, volume 1794 of *Lecture Notes in Math.* Springer, 2002.

[119] N. Rampersad, M. Rigo, and P. Salimov. A note on abelian returns in rotation words. *Theoret. Comput. Sci.*, 528:101–107, 2014.

[120] N. Rampersad and J. Shallit. Repetitions in words. In V. Berthé and M. Rigo, editors, *Combinatorics, Words and Symbolic Dynamics*. Cambridge University Press, 2016.

[121] M. Rao. Last cases of Dejean’s conjecture. *Theoret. Comput. Sci.*, 412(27):3010–3018, 2011.

[122] M. Rao. On some generalizations of abelian power avoidability. *Theoret. Comput. Sci.*, 601:39–46, 2015.

[123] M. Rao, M. Rigo, and P. Salimov. Avoiding 2-binomial squares and cubes. *Theoret. Comput. Sci.*, 572:83–91, 2015.

[124] M. Rao and M. Rosenfeld. Avoidability of long $k$-abelian repetitions. *Math. Comput.*, 85(302):3051–3060, 2016.

[125] M. Rao and M. Rosenfeld. Avoiding two consecutive blocks of same size and same sum over $\mathbb{Z}^2$. *SIAM J. Discret. Math.*, 32(4):2381–2397, 2018.

[126] G. Rauzy. Suites à termes dans un alphabet fini. *Séminaire de Théorie des Nombres de Bordeaux*, 25:1–16, 1982-1983.

[127] L. B. Richmond and J. O. Shallit. Counting abelian squares. *Electron. J. Comb.*, 16(1), 2009.

[128] G. Richomme, K. Saari, and L. Zamboni. Abelian complexity of minimal subshifts. *Journal of the London Mathematical Society*, 83(1):79–95, 2011.

[129] G. Richomme, K. Saari, and L. Q. Zamboni. Balance and abelian complexity of the Tribonacci word. *Adv. Appl. Math.*, 45(2):212–231, 2010.

[130] M. Rigo. *Formal Languages, Automata and Numeration Systems 1: Introduction to Combinatorics on Words.* John Wiley & Sons, 2014.

[131] M. Rigo and P. Salimov. Another generalization of abelian equivalence: Binomial complexity of infinite words. *Theoret. Comput. Sci.*, 601:47–57, 2015.

[132] M. Rigo, P. Salimov, and É. Vandomme. Some properties of abelian return words. *J. Integer Seq.*, 16:13.2.5, 2013.

[133] M. Rigo, M. Stipulanti, and M. A. Whiteland. Binomial complexities and Parikh-collinear morphisms. In V. Diekert and M. V. Volkov, editors, *DLT 2022*, volume 13257 of *Lecture Notes in Computer Science*, pages 251–262. Springer, 2022.

[134] M. Rosenfeld. Every binary pattern of length greater than 14 is abelian-2-avoidable. In *MFCS 2016*, volume 58 of *LIPIcs*, pages 81:1–81:11. Schloss Dagstuhl - Leibniz-Zentrum für Informatik, 2016.

[135] A. Saarela. Ultimately constant abelian complexity of infinite words. *J. Autom. Lang. Comb.*, 14(3/4):255–258, 2009.

[136] K. Saari. Everywhere $\alpha$-repetitive sequences and Sturmian words. *European J. Combin.*, 31(1):177 – 192, 2010.

[137] A. V. Samsonov and A. M. Shur. On abelian repetition threshold. *RAIRO Theor. Informatics Appl.*, 46(1):147–163, 2012.

[138] J. Shallit. Abelian complexity and synchronization. *Integers*, 21:A36, 2021.

[139] J. Shallit. *The Logical Approach to Automatic Sequences: Exploring Combinatorics on Words with Walnut.* London Mathematical Society Lecture Note Series. Cambridge University Press, 2022.

[140] J. Simpson. An abelian periodicity lemma. *Theoret. Comput. Sci.*, 656:249–255, 2016.

[141] J. Simpson. Solved and unsolved problems about abelian squares. *CoRR*, abs/1802.04481, 2018.

[142] O. Turek. Abelian complexity function of the Tribonacci word. *J. Integer Seq.*, 18:15.3.4, 2015.

[143] D. Vandeth. Sturmian words and words with a critical exponent. *Theoret. Comput. Sci.*, 242(1-2):283–300, 2000.

[144] L. Vuillon. A characterization of Sturmian words by return words. *European J. Combin.*, 22(2):263–275, 2001.

[145] M. A. Whiteland. Asymptotic abelian complexities of certain morphic binary words. *J. Autom. Lang. Comb.*, 24(1):89–114, 2019.

[146] M. A. Whiteland. *On the $k$-Abelian Equivalence Relation of Finite Words.* PhD thesis, University of Turku, TUCS Dissertations No 416, 2019.

[147] L. Q. Zamboni. Personal communication, 2018.

[148] A. I. Zimin. Blocking sets of terms. *Sbornik: Mathematics*, 47(2):353–364, 1984.

% Complex Operations
% David Sellers
% Spring 2025

# Complex Numbers

Complex numbers are of the form $a+bi, a,b \in \mathbb{R}$ and undergo many familiar operations. Traditionally, we represent a complex number with the variable $z$.

# Addition

To add complex numbers, $z_{1}=a+bi$ and $z_{2}=c+di$ we add the **real parts** and the **imaginary parts**. So we have $$z_{1} + z_{2} = a+bi+c+di=a+c+(b+d)i.$

# Subtraction

Similarly, to subtract complex numbers, $z_{1}=a+bi$ and $z_{2}=c+di$ we subract the **real parts** and the **imaginary parts**. So we have $$z_{1} - z_{2} = a+bi-(c+di)=a-c+(b-d)i.$

# Multiplication

To multiply complex numbers, we use the distributive property and simplify. $z_{1}z_{2}=(a+bi)(c+di)=a(c+di)+bi(c+di)=ac+adi+bci+bdi^{2}=ac-bd+(ad+bc)i.$ Notice $i^{2}=-1.$

## Powers of $i$

Examine the following powers.

| Power    | Result |
| -------- | ------ |
| $i$      |        |
| $i^{2}$  |        |
| $i^{3}$  |        |
| $i^{4}$  |        |
| $i^{5}$  |        |
| $i^{6}$  |        |
| $i^{7}$  |        |
| $i^{8}$  |        |
| $i^{9}$  |        |
| $i^{10}$ |        |

Is there a pattern?

## Modular Arithmetic

The modulus operation considers integer division, that is you cannot get a decimal or fractional result, and returns the remainder. Notationally, $ a (mod b) = c.$ For example, $10 (mod 3) = 1$ because 10 divided by 3 has a remainder of 1.

| Modulus    | Result |
| ---------- | ------ |
| 0 (mod 4)  |        |
| 1 (mod 4)  |        |
| 2 (mod 4)  |        |
| 3 (mod 4)  |        |
| 4 (mod 4)  |        |
| 5 (mod 4)  |        |
| 6 (mod 4)  |        |
| 7 (mod 4)  |        |
| 8 (mod 4)  |        |
| 9 (mod 4)  |        |
| 10 (mod 4) |        |

Notice there is a **cycle** here as well. Can we relate these two ideas to find $i^{99}$?

# Division

Division of Complex numbers is not defined. However, for cases like

$$\frac{a+bi}{c+di}$$

We still want to be able to represent the result in the standard form for Complex numbers. We can accomplish this by appealing to the **complex conjugate**.

## Complex Conjugate

Given a complex number $a+bi$ its conjugate is $a-bi$. This has a special property in that if we multiply a complex number and its conjugate we get:

$(a+bi)(a-bi) = a(a+bi)+bi(a-bi)=a^{2}-abi+abi-b^{2}i^{2}=a^{2}+b^{2}$

Notice the imaginary parts cancel leaving you with only real parts, and it is always the square of $a$ plus the square of $b.$

With this information, we can simplify the previous example,

$$\frac{a+bi}{c+di} \cdot \frac{c-di}{c-di} = \frac{ac+bd+(bc+ad)i}{c^{2}+d^{2}}$$

# Ordering of Complex Numbers

As we move from the real numbers to the complex numbers we lose the natural sense of ordering. The real numbers are one dimensional so there exists a natural sense of which number is closer to zero. However, with two-dimensional numbers this is less clear.

## Euclidean Distance

We can still find the **magnitude** of these numbers by computing the Euclidean distance, i.e. $d=\sqrt{x^{2}+y^{2}}.$ This also extends to higher dimensions $d=\sqrt{x^{2}+y^{2}+z^{2}}.$

[<< previous](../unit2/day2.html) [Home](../index.html) [next >>](day4.html)

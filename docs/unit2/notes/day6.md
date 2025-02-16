% Factoring
% David Sellers
% Spring 25

# Factoring

**Factors** are numbers that are multiplied together to form a **product**. For instance, $3 \cdot 4 = 12$, 3 and 4 are factors and 12 is the product. Given a product, it should be feasible to discover what factors it is comprised of.

## The Fundamental Theorem of Arithmetic

The Fundamental Theorem of Arithmetic says that every integer greater than 1 can be uniquely represented as the product of **prime** integers.

### Factor Trees

We can find the **prime factorization** of a number by using a **tree** structure. As we saw in probability a tree consists of **nodes** and **branches** with the first node being the **root** and the nodes with no branches being **leaf nodes**. Each node will represent a factor of its **parent node** and if a node has no factors, then it is prime.

### Examples

---

Once we have the prime factorization, we can use this information to find the greatest common factor and least common multiple.

### Greatest Common Factor (GCF)

The greatest common factor is the largest factor that two or more numbers have in common. For instance, 12 and 18 have a GCF of 6, i.e. GCF(12,18)=6. We can see this by examining the prime factorization.

- $12 = 2^{2} \cdot 3$

- $18 = 2 \cdot 3^{2}$

If we take each factor represented in each prime factorization and take the **smallest** exponent for each factor, then the product of each of these factors will be the GCF of the numbers. So, we have $2 \cdot 3$ is the GCF.

### Least Common Multiple (LCM)

Similarly, for the least common multiple, we take each of the factors from the prime factorization and we take the product of the **largest** power of each factor will return the LCM. So, $2^{2} \cdot 3^{2} = 36$ is the LCM.

[<< previous](.day5.html) [Home](../../index.html) [next >>](./day7.html)

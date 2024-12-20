## Understanding Artificial Intelligence

<span style="color: red">**Artificial Intelligence**</span>
(AI) is the branch of computer science focused on building systems capable of performing tasks that typically require human intelligence. These tasks include, but are not limited to, **visual perception**, **speech recognition**, and **decision-making**.

> "AI enables machines to learn from experience, adjust to new inputs, and perform human-like tasks."  
> — John McCarthy

![AI Brain](/assets/images/AI_brain.png)

### <span style="color: yellow">Types of Artificial Intelligence</span>

AI is often categorized into different types, each serving specific functions:

1. **Narrow AI**: Specialized systems, like those used in **spam filters** or **recommendation engines**.
2. **General AI**: Hypothetical AI that can perform any cognitive task as well as a human.
3. **Superintelligent AI**: A level of intelligence that surpasses human ability across all domains.

Here’s a simple table showing the key distinctions:


| AI Type          | Characteristics                                        |
|------------------|--------------------------------------------------------|
| **Narrow AI**    | Specialized, limited to specific tasks                 |
| **General AI**   | Broadly capable, able to mimic human intelligence      |
| **Superintelligent AI** | Exceeds human intelligence in all aspects      |

### Common Algorithms and Concepts

There are a few fundamental concepts to understand when it comes to AI:

- **Machine Learning**: Allows models to improve over time with data.
- **Neural Networks**: Computational models inspired by the human brain.
- **Deep Learning**: A subset of machine learning involving **multi-layer neural networks**.

For example, here’s some Python code that demonstrates a simple neural network:

```python
import tensorflow as tf

model = tf.keras.Sequential([
    tf.keras.layers.Dense(64, activation='relu'),
    tf.keras.layers.Dense(1)
])

model.compile(optimizer='adam', loss='mse')

# Final height (ground level)
y <- 0

# Initial height (top of the tower)
y0 <- 56.265

# Initial velocity multiplied by time
v0t <- 0

# Moon gravity
g <- 1.62

# Calculate free fall of a ball in seconds
t2 <- y - y0 - v0t / (0.5 * g)
t_final <- sqrt(abs(t2))

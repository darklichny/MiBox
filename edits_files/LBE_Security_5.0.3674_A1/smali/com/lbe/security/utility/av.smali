.class public final Lcom/lbe/security/utility/av;
.super Ljava/lang/Object;


# direct methods
.method public static a(JI)I
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    shr-long v0, p0, v0

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/lbe/security/service/core/b/z;I)I
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->c()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/z;->e()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/lbe/security/utility/av;->a(JI)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/z;->e()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/lbe/security/utility/av;->a(JI)I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(JII)J
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/4 v1, 0x3

    mul-int/lit8 v2, v0, 0x2

    shl-int/2addr v1, v2

    int-to-long v1, v1

    int-to-long v3, p3

    const-wide/16 v5, 0x3

    and-long/2addr v3, v5

    mul-int/lit8 v0, v0, 0x2

    shl-long/2addr v3, v0

    const-wide/16 v5, -0x1

    xor-long v0, v1, v5

    and-long/2addr v0, p0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static a(Lcom/lbe/security/service/core/b/aa;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/aa;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/lbe/security/utility/av;->a(JII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/core/b/aa;->a(J)Lcom/lbe/security/service/core/b/aa;

    return-void
.end method

.method public static b(Lcom/lbe/security/service/core/b/z;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

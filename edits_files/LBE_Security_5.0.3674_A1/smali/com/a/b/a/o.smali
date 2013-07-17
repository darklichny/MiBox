.class public final Lcom/a/b/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/a/b/a/p;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/a/b/a/o;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/b/a/o;->d:J

    const-string v0, ""

    iput-object v0, p0, Lcom/a/b/a/o;->f:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/a/b/a/o;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/a/b/a/o;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/b/a/o;->n:Ljava/lang/String;

    sget-object v0, Lcom/a/b/a/p;->a:Lcom/a/b/a/p;

    iput-object v0, p0, Lcom/a/b/a/o;->l:Lcom/a/b/a/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/a/b/a/o;->b:I

    return v0
.end method

.method public final a(I)Lcom/a/b/a/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/a/o;->a:Z

    iput p1, p0, Lcom/a/b/a/o;->b:I

    return-object p0
.end method

.method public final a(J)Lcom/a/b/a/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/a/o;->c:Z

    iput-wide p1, p0, Lcom/a/b/a/o;->d:J

    return-object p0
.end method

.method public final a(Lcom/a/b/a/o;)Lcom/a/b/a/o;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p1, Lcom/a/b/a/o;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/a/b/a/o;->b:I

    invoke-virtual {p0, v0}, Lcom/a/b/a/o;->a(I)Lcom/a/b/a/o;

    :cond_0
    iget-boolean v0, p1, Lcom/a/b/a/o;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/a/b/a/o;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/a/b/a/o;->a(J)Lcom/a/b/a/o;

    :cond_1
    iget-boolean v0, p1, Lcom/a/b/a/o;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/b/a/o;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/b/a/o;->a(Ljava/lang/String;)Lcom/a/b/a/o;

    :cond_2
    iget-boolean v0, p1, Lcom/a/b/a/o;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/a/b/a/o;->h:Z

    invoke-virtual {p0, v0}, Lcom/a/b/a/o;->a(Z)Lcom/a/b/a/o;

    :cond_3
    iget-boolean v0, p1, Lcom/a/b/a/o;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/a/b/a/o;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    iput-boolean v2, p0, Lcom/a/b/a/o;->i:Z

    iput-object v0, p0, Lcom/a/b/a/o;->j:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p1, Lcom/a/b/a/o;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/a/b/a/o;->l:Lcom/a/b/a/p;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    iput-boolean v2, p0, Lcom/a/b/a/o;->k:Z

    iput-object v0, p0, Lcom/a/b/a/o;->l:Lcom/a/b/a/p;

    :cond_7
    iget-boolean v0, p1, Lcom/a/b/a/o;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/a/b/a/o;->n:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    iput-boolean v2, p0, Lcom/a/b/a/o;->m:Z

    iput-object v0, p0, Lcom/a/b/a/o;->n:Ljava/lang/String;

    :cond_9
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/a/b/a/o;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/a/o;->e:Z

    iput-object p1, p0, Lcom/a/b/a/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/a/b/a/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/a/o;->g:Z

    iput-boolean p1, p0, Lcom/a/b/a/o;->h:Z

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/a/b/a/o;->d:J

    return-wide v0
.end method

.method public final b(Lcom/a/b/a/o;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/a/b/a/o;->b:I

    iget v3, p1, Lcom/a/b/a/o;->b:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/a/b/a/o;->d:J

    iget-wide v4, p1, Lcom/a/b/a/o;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/a/b/a/o;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/b/a/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/a/b/a/o;->h:Z

    iget-boolean v3, p1, Lcom/a/b/a/o;->h:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/a/b/a/o;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/b/a/o;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/b/a/o;->l:Lcom/a/b/a/p;

    iget-object v3, p1, Lcom/a/b/a/o;->l:Lcom/a/b/a/p;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/a/b/a/o;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/b/a/o;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/a/b/a/o;->m:Z

    iget-boolean v3, p1, Lcom/a/b/a/o;->m:Z

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/b/a/o;->e:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/b/a/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/a/b/a/o;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/a/o;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/a/b/a/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/a/b/a/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/b/a/o;

    invoke-virtual {p0, p1}, Lcom/a/b/a/o;->b(Lcom/a/b/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/b/a/o;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/b/a/o;->i:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/b/a/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    iget v0, p0, Lcom/a/b/a/o;->b:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    iget-wide v3, p0, Lcom/a/b/a/o;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-object v3, p0, Lcom/a/b/a/o;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x35

    iget-boolean v0, p0, Lcom/a/b/a/o;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-object v3, p0, Lcom/a/b/a/o;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-object v3, p0, Lcom/a/b/a/o;->l:Lcom/a/b/a/p;

    invoke-virtual {v3}, Lcom/a/b/a/p;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-object v3, p0, Lcom/a/b/a/o;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-boolean v3, p0, Lcom/a/b/a/o;->m:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final i()Lcom/a/b/a/o;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/a/o;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/a/b/a/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/a/b/a/o;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/a/o;->k:Z

    sget-object v0, Lcom/a/b/a/p;->a:Lcom/a/b/a/p;

    iput-object v0, p0, Lcom/a/b/a/o;->l:Lcom/a/b/a/p;

    return-object p0
.end method

.method public final k()Lcom/a/b/a/o;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/a/o;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/a/b/a/o;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/a/b/a/o;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/a/b/a/o;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/a/b/a/o;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/a/b/a/o;->h:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/a/b/a/o;->e:Z

    if-eqz v1, :cond_1

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/b/a/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/a/b/a/o;->k:Z

    if-eqz v1, :cond_2

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/b/a/o;->l:Lcom/a/b/a/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/a/b/a/o;->m:Z

    if-eqz v1, :cond_3

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/b/a/o;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

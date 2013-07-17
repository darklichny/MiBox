.class public Lcom/lbe/security/service/phone/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lbe/security/service/phone/hal/ao;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/a/b/a/o;

.field private i:Lcom/lbe/security/service/phone/a/b;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/phone/a/e;->a:Lcom/lbe/security/service/phone/hal/ao;

    iput p2, p0, Lcom/lbe/security/service/phone/a/e;->b:I

    iput p3, p0, Lcom/lbe/security/service/phone/a/e;->c:I

    new-instance v0, Lcom/lbe/security/service/phone/a/b;

    invoke-direct {v0}, Lcom/lbe/security/service/phone/a/b;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/a/e;->i:Lcom/lbe/security/service/phone/a/b;

    iput-object p4, p0, Lcom/lbe/security/service/phone/a/e;->f:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/lbe/security/service/phone/a/e;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/phone/a/e;->e:J

    iput-object p5, p0, Lcom/lbe/security/service/phone/a/e;->m:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/phone/a/e;->j:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/lbe/security/service/phone/a/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/a/b/a/c;->a()Lcom/a/b/a/c;

    move-result-object v0

    const-string v1, "CN"

    :try_start_0
    iget-object v2, p0, Lcom/lbe/security/service/phone/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/o;

    move-result-object v2

    iput-object v2, p0, Lcom/lbe/security/service/phone/a/e;->h:Lcom/a/b/a/o;

    iget-object v2, p0, Lcom/lbe/security/service/phone/a/e;->h:Lcom/a/b/a/o;

    invoke-virtual {v0, v2}, Lcom/a/b/a/c;->b(Lcom/a/b/a/o;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lbe/security/service/phone/a/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/phone/a/e;->h:Lcom/a/b/a/o;

    sget-object v3, Lcom/a/b/a/f;->a:Lcom/a/b/a/f;

    invoke-virtual {v0, v2, v3}, Lcom/a/b/a/c;->a(Lcom/a/b/a/o;Lcom/a/b/a/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/service/phone/a/e;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/service/phone/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/phone/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/lbe/security/service/phone/a/e;->k:Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/lbe/security/service/phone/a/e;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Lcom/lbe/security/service/phone/hal/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->a:Lcom/lbe/security/service/phone/hal/ao;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/phone/a/e;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/phone/a/e;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/a/b/a/o;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->h:Lcom/a/b/a/o;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->h:Lcom/a/b/a/o;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/a/b/a/c;->a()Lcom/a/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/phone/a/e;->h:Lcom/a/b/a/o;

    invoke-virtual {v0, v1}, Lcom/a/b/a/c;->a(Lcom/a/b/a/o;)Lcom/a/b/a/g;

    move-result-object v0

    sget-object v1, Lcom/a/b/a/g;->a:Lcom/a/b/a/g;

    if-ne v0, v1, :cond_1

    const-string v0, "CN"

    iget-object v1, p0, Lcom/lbe/security/service/phone/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/service/phone/a/e;->h:Lcom/a/b/a/o;

    invoke-virtual {v3}, Lcom/a/b/a/o;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->h:Lcom/a/b/a/o;

    invoke-virtual {v0}, Lcom/a/b/a/o;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/lbe/security/service/phone/a/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->i:Lcom/lbe/security/service/phone/a/b;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/phone/a/e;->e:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/phone/a/e;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/phone/a/e;->l:Z

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/phone/a/e;->l:Z

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/phone/a/e;->j:I

    return v0
.end method

.method public final p()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/e;->m:Landroid/content/Intent;

    return-object v0
.end method

.class public final Lcom/lbe/security/service/phone/b/h;
.super Lcom/lbe/security/service/phone/b/a;


# instance fields
.field private b:Lcom/lbe/security/service/phone/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/phone/c/a;

    iget-object v1, p0, Lcom/lbe/security/service/phone/b/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/phone/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/b/h;->b:Lcom/lbe/security/service/phone/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;Z)Z
    .locals 4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v1, "geolocation"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "carrier"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/b/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "carrier"

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/lbe/security/service/phone/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v1, "yellowpage"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v1, "marker"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "marker"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/phone/b/h;->b:Lcom/lbe/security/service/phone/c/a;

    invoke-virtual {v2, v0, v1}, Lcom/lbe/security/service/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/service/phone/b/h;->b:Lcom/lbe/security/service/phone/c/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/phone/c/a;->a()V

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

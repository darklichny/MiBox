.class public final Lcom/lbe/security/service/b/bh;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/lbe/security/service/b/bg;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/service/b/bg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lbe/security/service/b/bf;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/service/b/bf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

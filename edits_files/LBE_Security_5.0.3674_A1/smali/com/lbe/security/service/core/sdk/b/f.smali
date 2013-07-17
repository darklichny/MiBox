.class public final Lcom/lbe/security/service/core/sdk/b/f;
.super Lcom/lbe/security/service/core/c/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/c/b;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/f;->a:Landroid/content/Context;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/event"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/f;->b:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/event/cached"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/f;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Lcom/lbe/security/utility/t;->a(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/lbe/security/service/core/sdk/b/l;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/k;->b()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/k;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v6, p3

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/f;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 8

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Lcom/lbe/security/utility/t;->a(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/lbe/security/service/core/sdk/b/l;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/k;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/k;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-wide v2, p4

    move v6, p3

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/f;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    return-void
.end method

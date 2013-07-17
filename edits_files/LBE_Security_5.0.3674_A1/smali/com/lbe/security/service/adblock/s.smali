.class public Lcom/lbe/security/service/adblock/s;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/adblock/s;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/s;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/utility/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/s;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/adblock/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lbe/security/utility/a;Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/adblock/s;->b:Z

    return-void
.end method

.method public run()V
    .locals 7

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/s;->c()V

    new-instance v2, Lcom/lbe/security/service/adblock/d;

    invoke-direct {v2}, Lcom/lbe/security/service/adblock/d;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/service/adblock/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/lbe/security/service/adblock/d;->b()V

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/s;->b()V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-boolean v1, p0, Lcom/lbe/security/service/adblock/s;->b:Z

    if-nez v1, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/lbe/security/service/adblock/d;->a(Lcom/lbe/security/utility/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0, v4}, Lcom/lbe/security/service/adblock/s;->a(Lcom/lbe/security/utility/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/g;

    invoke-static {v1}, Lcom/lbe/security/service/adblock/AdwareDetail;->a(Lcom/lbe/security/service/adblock/g;)Lcom/lbe/security/service/adblock/AdwareDetail;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

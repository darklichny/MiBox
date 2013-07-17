.class final Lcom/lbe/security/service/privacy/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Iterable;

.field private b:Lcom/lbe/security/service/core/sdk/SDKMessage;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/lbe/security/service/core/sdk/SDKMessage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/privacy/d;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/lbe/security/service/privacy/d;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iput-boolean p3, p0, Lcom/lbe/security/service/privacy/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/privacy/d;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/privacy/h;

    :try_start_0
    iget-boolean v2, p0, Lcom/lbe/security/service/privacy/d;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lbe/security/service/privacy/d;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-interface {v0, v2}, Lcom/lbe/security/service/privacy/h;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lbe/security/service/privacy/d;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-interface {v0, v2}, Lcom/lbe/security/service/privacy/h;->b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

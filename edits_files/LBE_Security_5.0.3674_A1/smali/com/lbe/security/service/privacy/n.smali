.class final Lcom/lbe/security/service/privacy/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/privacy/l;

.field private final synthetic b:Lcom/lbe/security/service/core/sdk/SDKMessage;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/privacy/l;Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/privacy/n;->a:Lcom/lbe/security/service/privacy/l;

    iput-object p2, p0, Lcom/lbe/security/service/privacy/n;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/privacy/n;->a:Lcom/lbe/security/service/privacy/l;

    invoke-static {v0}, Lcom/lbe/security/service/privacy/l;->a(Lcom/lbe/security/service/privacy/l;)Lcom/lbe/security/service/privacy/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/privacy/n;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/privacy/k;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    return-void
.end method

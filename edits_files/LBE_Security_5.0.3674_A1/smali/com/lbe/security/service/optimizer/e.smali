.class final Lcom/lbe/security/service/optimizer/e;
.super Lcom/lbe/security/service/privacy/k;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/optimizer/c;


# direct methods
.method private constructor <init>(Lcom/lbe/security/service/optimizer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/optimizer/e;->a:Lcom/lbe/security/service/optimizer/c;

    invoke-direct {p0}, Lcom/lbe/security/service/privacy/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/service/optimizer/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/optimizer/e;-><init>(Lcom/lbe/security/service/optimizer/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 2

    iget v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/e;->a:Lcom/lbe/security/service/optimizer/c;

    invoke-static {v0}, Lcom/lbe/security/service/optimizer/c;->a(Lcom/lbe/security/service/optimizer/c;)V

    invoke-static {p0}, Lcom/lbe/security/service/privacy/c;->b(Lcom/lbe/security/service/privacy/k;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/lbe/security/service/privacy/c;->b(Lcom/lbe/security/service/privacy/k;)V

    goto :goto_0
.end method

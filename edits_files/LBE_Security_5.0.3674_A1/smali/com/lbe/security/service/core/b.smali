.class public final Lcom/lbe/security/service/core/b;
.super Lcom/lbe/security/service/core/d;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lbe/security/service/core/a;

    const/4 v1, 0x0

    invoke-static {}, Lcom/lbe/security/service/core/a;->a()Lcom/lbe/security/service/core/a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/lbe/security/service/core/a;->b()Lcom/lbe/security/service/core/a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/lbe/security/service/core/a;->c()Lcom/lbe/security/service/core/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/lbe/security/service/core/d;-><init>([Lcom/lbe/security/service/core/a;)V

    return-void
.end method

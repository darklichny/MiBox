.class final Lcom/lbe/security/service/battery/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/battery/internal/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/battery/internal/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/internal/e;->a:Lcom/lbe/security/service/battery/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/service/battery/internal/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/e;->a:Lcom/lbe/security/service/battery/internal/d;

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/d;->a(Lcom/lbe/security/service/battery/internal/d;)Lcom/lbe/security/utility/IPSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/IPSparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-setcpu"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/lbe/security/service/b;->b([Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

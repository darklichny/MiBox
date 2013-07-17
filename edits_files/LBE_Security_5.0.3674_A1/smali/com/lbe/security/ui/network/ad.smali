.class final Lcom/lbe/security/ui/network/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/ac;

.field private final synthetic b:Lcom/lbe/security/ui/widgets/bj;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/ac;Lcom/lbe/security/ui/widgets/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/ad;->a:Lcom/lbe/security/ui/network/ac;

    iput-object p2, p0, Lcom/lbe/security/ui/network/ad;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/ad;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

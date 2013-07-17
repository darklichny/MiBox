.class final Lcom/lbe/security/ui/network/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/at;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/ak;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/am;->a:Lcom/lbe/security/ui/network/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/network/am;->a:Lcom/lbe/security/ui/network/ak;

    invoke-static {v0}, Lcom/lbe/security/ui/network/ak;->b(Lcom/lbe/security/ui/network/ak;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.class final Lcom/lbe/security/ui/privatephone/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/w;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/w;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/x;->a:Lcom/lbe/security/ui/privatephone/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/x;->a:Lcom/lbe/security/ui/privatephone/w;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/m;->a(Lcom/lbe/security/ui/privatephone/m;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/x;->a:Lcom/lbe/security/ui/privatephone/w;

    iget-object v1, v1, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    const v2, 0x7f0704bf

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/privatephone/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/x;->a:Lcom/lbe/security/ui/privatephone/w;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/m;->a(Lcom/lbe/security/ui/privatephone/m;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    return-void
.end method

.class final Lcom/lbe/security/ui/privatephone/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/ap;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/aq;->a:Lcom/lbe/security/ui/privatephone/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/aq;->a:Lcom/lbe/security/ui/privatephone/ap;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/ap;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/ag;->a(Lcom/lbe/security/ui/privatephone/ag;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    return-void
.end method

.class final Lcom/lbe/security/ui/privatephone/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/j;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/k;->a:Lcom/lbe/security/ui/privatephone/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/k;->a:Lcom/lbe/security/ui/privatephone/j;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/b;->a(Lcom/lbe/security/ui/privatephone/b;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    return-void
.end method

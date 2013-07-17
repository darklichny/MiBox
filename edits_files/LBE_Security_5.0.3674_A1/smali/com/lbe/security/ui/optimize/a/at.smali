.class final Lcom/lbe/security/ui/optimize/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/an;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/at;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/at;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/an;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/at;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/an;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/at;->a:Lcom/lbe/security/ui/optimize/a/an;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/an;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method

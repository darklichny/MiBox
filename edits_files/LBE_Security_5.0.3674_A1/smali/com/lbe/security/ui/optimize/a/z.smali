.class final Lcom/lbe/security/ui/optimize/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/r;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/z;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/z;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/z;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/z;->a:Lcom/lbe/security/ui/optimize/a/r;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/r;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method

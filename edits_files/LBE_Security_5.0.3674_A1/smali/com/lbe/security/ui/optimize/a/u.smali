.class final Lcom/lbe/security/ui/optimize/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/t;

.field private final synthetic b:Lcom/lbe/security/ui/optimize/k;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/t;Lcom/lbe/security/ui/optimize/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/u;->a:Lcom/lbe/security/ui/optimize/a/t;

    iput-object p2, p0, Lcom/lbe/security/ui/optimize/a/u;->b:Lcom/lbe/security/ui/optimize/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/u;->b:Lcom/lbe/security/ui/optimize/k;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/u;->b:Lcom/lbe/security/ui/optimize/k;

    iget-boolean v0, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/lbe/security/ui/optimize/k;->l:Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/u;->a:Lcom/lbe/security/ui/optimize/a/t;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/t;->a(Lcom/lbe/security/ui/optimize/a/t;)Lcom/lbe/security/ui/optimize/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

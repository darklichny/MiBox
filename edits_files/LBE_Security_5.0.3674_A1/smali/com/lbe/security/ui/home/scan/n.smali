.class final Lcom/lbe/security/ui/home/scan/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/l;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/n;->a:Lcom/lbe/security/ui/home/scan/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->e()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/n;->a:Lcom/lbe/security/ui/home/scan/l;

    invoke-static {v1}, Lcom/lbe/security/ui/home/scan/l;->a(Lcom/lbe/security/ui/home/scan/l;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/u;)V

    :cond_0
    return-void
.end method

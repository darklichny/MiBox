.class final Lcom/lbe/security/ui/optimize/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/l;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/m;->a:Lcom/lbe/security/ui/optimize/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/m;->a:Lcom/lbe/security/ui/optimize/a/l;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/optimize/a/l;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/m;->a:Lcom/lbe/security/ui/optimize/a/l;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/l;->a(Lcom/lbe/security/ui/optimize/a/l;)Lcom/lbe/security/ui/optimize/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/optimize/a/h;->a(Lcom/lbe/security/utility/a;)V

    return-void
.end method

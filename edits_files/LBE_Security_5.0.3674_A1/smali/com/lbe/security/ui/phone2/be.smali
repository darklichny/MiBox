.class final Lcom/lbe/security/ui/phone2/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ba;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/be;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/bg;

    iget-boolean v1, v0, Lcom/lbe/security/ui/phone2/bg;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/be;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/phone2/ba;->b(Lcom/lbe/security/ui/phone2/ba;Lcom/lbe/security/ui/phone2/bg;)V

    :cond_0
    iget-boolean v0, v0, Lcom/lbe/security/ui/phone2/bg;->c:Z

    return v0
.end method

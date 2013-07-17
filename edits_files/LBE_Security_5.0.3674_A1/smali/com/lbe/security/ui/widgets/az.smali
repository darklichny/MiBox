.class final Lcom/lbe/security/ui/widgets/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/az;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/az;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/az;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/az;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/az;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/az;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Lcom/lbe/security/ui/widgets/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/az;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Lcom/lbe/security/ui/widgets/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bb;->run()V

    :cond_0
    return-void
.end method

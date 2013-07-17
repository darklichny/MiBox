.class final Lcom/lbe/security/ui/widgets/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bb;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/bb;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bb;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->a(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Lcom/lbe/security/ui/widgets/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bb;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->a(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Lcom/lbe/security/ui/widgets/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bb;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->a(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Lcom/lbe/security/ui/widgets/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/aw;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bb;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->a(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Lcom/lbe/security/ui/widgets/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bb;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bb;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bb;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c()V

    :cond_0
    return-void
.end method

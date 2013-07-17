.class final Lcom/lbe/security/ui/widgets/ay;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ay;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/ay;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ay;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ay;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ay;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d()V

    return-void
.end method

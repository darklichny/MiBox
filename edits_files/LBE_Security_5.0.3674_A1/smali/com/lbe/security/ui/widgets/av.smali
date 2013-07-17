.class final Lcom/lbe/security/ui/widgets/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/av;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/av;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->a(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Lcom/lbe/security/ui/widgets/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/widgets/aw;->a(Lcom/lbe/security/ui/widgets/aw;Z)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

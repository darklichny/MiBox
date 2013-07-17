.class final Lcom/lbe/security/ui/widgets/aw;
.super Landroid/widget/ListView;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f010002

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p2, p0, Lcom/lbe/security/ui/widgets/aw;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/aw;->setCacheColorHint(I)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/aw;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/ui/widgets/aw;->a:Z

    return-void
.end method


# virtual methods
.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/aw;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/aw;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/aw;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/aw;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/aw;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

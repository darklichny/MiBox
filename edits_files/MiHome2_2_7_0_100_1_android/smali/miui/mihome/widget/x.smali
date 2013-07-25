.class Lmiui/mihome/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic amw:Lmiui/mihome/widget/GuidePopupView;


# direct methods
.method constructor <init>(Lmiui/mihome/widget/GuidePopupView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v11, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-virtual {v0}, Lmiui/mihome/widget/GuidePopupView;->getWidth()I

    move-result v6

    iget-object v0, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v0}, Lmiui/mihome/widget/GuidePopupView;->a(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iget-object v0, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v0}, Lmiui/mihome/widget/GuidePopupView;->a(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v2}, Lmiui/mihome/widget/GuidePopupView;->b(Lmiui/mihome/widget/GuidePopupView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v2}, Lmiui/mihome/widget/GuidePopupView;->b(Lmiui/mihome/widget/GuidePopupView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v3}, Lmiui/mihome/widget/GuidePopupView;->b(Lmiui/mihome/widget/GuidePopupView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    aget v3, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int v5, v3, v2

    sub-int v3, v6, v5

    div-int/lit8 v4, v7, 0x2

    sub-int v2, v7, v4

    iget-object v10, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v10}, Lmiui/mihome/widget/GuidePopupView;->c(Lmiui/mihome/widget/GuidePopupView;)I

    move-result v10

    if-ne v10, v11, :cond_1

    aget v0, v0, v11

    sub-int/2addr v0, v8

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v9, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-virtual {v9}, Lmiui/mihome/widget/GuidePopupView;->getTop()I

    move-result v9

    add-int/2addr v9, v0

    if-lt v5, v4, :cond_2

    if-lt v3, v2, :cond_2

    sub-int/2addr v5, v4

    sub-int v1, v3, v2

    move v0, v2

    move v3, v1

    move v1, v4

    :goto_1
    iget-object v2, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v2}, Lmiui/mihome/widget/GuidePopupView;->d(Lmiui/mihome/widget/GuidePopupView;)I

    move-result v2

    add-int/2addr v2, v9

    iget-object v4, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v4}, Lmiui/mihome/widget/GuidePopupView;->e(Lmiui/mihome/widget/GuidePopupView;)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v5}, Lmiui/mihome/widget/GuidePopupView;->e(Lmiui/mihome/widget/GuidePopupView;)I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v5}, Lmiui/mihome/widget/GuidePopupView;->a(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/TextView;

    move-result-object v5

    add-int/2addr v7, v4

    add-int v9, v2, v8

    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v5, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v5}, Lmiui/mihome/widget/GuidePopupView;->f(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/ImageView;

    move-result-object v5

    add-int/2addr v1, v4

    add-int v7, v2, v8

    invoke-virtual {v5, v4, v2, v1, v7}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v1, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v1}, Lmiui/mihome/widget/GuidePopupView;->g(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/ImageView;

    move-result-object v1

    sub-int v4, v6, v3

    sub-int v0, v4, v0

    sub-int v3, v6, v3

    add-int v4, v2, v8

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void

    :cond_1
    iget-object v10, p0, Lmiui/mihome/widget/x;->amw:Lmiui/mihome/widget/GuidePopupView;

    invoke-static {v10}, Lmiui/mihome/widget/GuidePopupView;->c(Lmiui/mihome/widget/GuidePopupView;)I

    move-result v10

    if-nez v10, :cond_5

    aget v0, v0, v11

    add-int/2addr v0, v9

    goto :goto_0

    :cond_2
    if-ge v3, v2, :cond_3

    sub-int v5, v6, v7

    sub-int v0, v7, v3

    move v12, v3

    move v3, v1

    move v1, v0

    move v0, v12

    goto :goto_1

    :cond_3
    if-ge v5, v4, :cond_4

    sub-int v3, v6, v7

    sub-int v0, v7, v5

    move v12, v5

    move v5, v1

    move v1, v12

    goto :goto_1

    :cond_4
    move v0, v2

    move v1, v4

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.class public abstract Lcom/android/thememanager/view/l;
.super Landroid/widget/BaseAdapter;


# instance fields
.field PT:Lcom/android/thememanager/view/FixedHeightGridView;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/view/FixedHeightGridView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/thememanager/view/l;->PT:Lcom/android/thememanager/view/FixedHeightGridView;

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/thememanager/view/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/view/l;->PT:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/FixedHeightGridView;->sz()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/android/thememanager/view/l;->PT:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v2}, Lcom/android/thememanager/view/FixedHeightGridView;->sz()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-object v1
.end method

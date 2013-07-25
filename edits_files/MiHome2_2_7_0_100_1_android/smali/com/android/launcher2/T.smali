.class public Lcom/android/launcher2/T;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private wg:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/launcher2/T;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 0

    return-void
.end method

.method public bq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public br()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bs()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bt()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/T;->wg:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/T;->x(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher2/T;->x(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/T;->wg:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method

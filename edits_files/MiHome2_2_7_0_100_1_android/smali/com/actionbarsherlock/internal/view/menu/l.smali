.class public abstract Lcom/actionbarsherlock/internal/view/menu/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/j;


# static fields
.field private static final KD:Z


# instance fields
.field private Tq:Lcom/actionbarsherlock/internal/view/menu/b;

.field private Tr:I

.field protected Ts:Lcom/actionbarsherlock/internal/view/menu/g;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;

.field protected sL:Lcom/actionbarsherlock/internal/view/menu/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/menu/l;->KD:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mSystemContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mSystemInflater:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Tr:I

    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mItemLayoutRes:I

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Lcom/actionbarsherlock/internal/view/menu/q;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/q;

    move-object v0, p2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/l;->a(Lcom/actionbarsherlock/internal/view/menu/e;Lcom/actionbarsherlock/internal/view/menu/q;)V

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/actionbarsherlock/internal/view/menu/l;->d(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/q;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/g;
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Ts:Lcom/actionbarsherlock/internal/view/menu/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Tr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/g;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Ts:Lcom/actionbarsherlock/internal/view/menu/g;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Ts:Lcom/actionbarsherlock/internal/view/menu/g;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/g;->c(Lcom/actionbarsherlock/internal/view/menu/u;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/l;->updateMenuView(Z)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Ts:Lcom/actionbarsherlock/internal/view/menu/g;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/l;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/b;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Tq:Lcom/actionbarsherlock/internal/view/menu/b;

    return-void
.end method

.method public abstract a(Lcom/actionbarsherlock/internal/view/menu/e;Lcom/actionbarsherlock/internal/view/menu/q;)V
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Z)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Tq:Lcom/actionbarsherlock/internal/view/menu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Tq:Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/b;->a(Lcom/actionbarsherlock/internal/view/menu/u;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/A;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Tq:Lcom/actionbarsherlock/internal/view/menu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Tq:Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/b;->a(Lcom/actionbarsherlock/internal/view/menu/u;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected addItemView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Ts:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/q;
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mItemLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/q;

    return-object v0
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->mId:I

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 10

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/l;->Ts:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/u;->flagActionItems()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/l;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/u;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    :goto_0
    if-ge v6, v8, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {p0, v4, v1}, Lcom/actionbarsherlock/internal/view/menu/l;->a(ILcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lcom/actionbarsherlock/internal/view/menu/q;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/q;

    invoke-interface {v2}, Lcom/actionbarsherlock/internal/view/menu/q;->lm()Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lcom/actionbarsherlock/internal/view/menu/l;->a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v1, v2, :cond_2

    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    sget-boolean v1, Lcom/actionbarsherlock/internal/view/menu/l;->KD:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v9, v3, :cond_3

    invoke-virtual {p0, v9, v4}, Lcom/actionbarsherlock/internal/view/menu/l;->addItemView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v1, v4, 0x1

    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v0, v4}, Lcom/actionbarsherlock/internal/view/menu/l;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v4, v5

    goto :goto_3
.end method

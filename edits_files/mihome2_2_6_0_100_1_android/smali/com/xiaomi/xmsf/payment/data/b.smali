.class public abstract Lcom/xiaomi/xmsf/payment/data/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected sA:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/data/b;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/b;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/b;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the data is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t get view at this position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/b;->sA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/data/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p3}, Lcom/xiaomi/xmsf/payment/data/b;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2, p1, v0}, Lcom/xiaomi/xmsf/payment/data/b;->a(Landroid/view/View;ILjava/lang/Object;)V

    return-object p2
.end method

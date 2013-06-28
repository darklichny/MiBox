.class public Lmiui/mihome/resourcebrowser/util/h;
.super Ljava/lang/Object;


# instance fields
.field private xO:I

.field private xP:I

.field private xQ:Ljava/util/Map;

.field xR:Ljava/util/ArrayList;

.field xS:Ljava/util/ArrayList;

.field final synthetic xT:Lmiui/mihome/resourcebrowser/util/w;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/util/w;I)V
    .locals 2

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/h;->xT:Lmiui/mihome/resourcebrowser/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/h;->setCacheSize(I)V

    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lmiui/mihome/resourcebrowser/util/h;->xO:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xQ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmiui/mihome/resourcebrowser/util/h;->xO:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xR:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmiui/mihome/resourcebrowser/util/h;->xO:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    return-void
.end method

.method private al(I)I
    .locals 5

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    iget v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xP:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/h;->isFull()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v3, p0, Lmiui/mihome/resourcebrowser/util/h;->xP:I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiui/mihome/resourcebrowser/util/h;->xP:I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public O(Z)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, -0x3e7

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/resourcebrowser/util/h;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(ZI)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lmiui/mihome/resourcebrowser/util/h;->al(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xQ:Ljava/util/Map;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/h;->xR:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :goto_0
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/h;->xR:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v1, v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/h;->O(Z)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xQ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public aj(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/util/h;->xP:I

    return-void
.end method

.method public ak(I)Z
    .locals 2

    iget v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xP:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lmiui/mihome/resourcebrowser/util/h;->xO:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clean()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/h;->xQ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public hF()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xP:I

    return v0
.end method

.method public isFull()Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lmiui/mihome/resourcebrowser/util/h;->xO:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setCacheSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget v0, p0, Lmiui/mihome/resourcebrowser/util/h;->xO:I

    if-eq p1, v0, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lmiui/mihome/resourcebrowser/util/h;->xO:I

    :cond_1
    return-void
.end method

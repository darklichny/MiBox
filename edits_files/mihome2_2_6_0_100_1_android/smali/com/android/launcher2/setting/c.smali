.class Lcom/android/launcher2/setting/c;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private afZ:Ljava/util/HashMap;

.field private aga:Ljava/util/HashMap;

.field final synthetic agb:Lcom/android/launcher2/setting/ShareLauncherView;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/setting/ShareLauncherView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/setting/c;->aga:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f08015d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const v1, 0x7f08013a

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    const v1, 0x7f020299

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/home/a/p;->wm()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private cu(I)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v1, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->g(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher2/setting/ShareLauncherView;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmiui/mihome/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher2/setting/c;->tF()I

    move-result v3

    invoke-direct {p0}, Lcom/android/launcher2/setting/c;->tG()I

    move-result v4

    invoke-static {v0, v3, v4}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/launcher2/setting/c;->aga:Ljava/util/HashMap;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private tE()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v1, v0}, Lcom/android/launcher2/setting/ShareLauncherView;->a(Lcom/android/launcher2/setting/ShareLauncherView;I)I

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/setting/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ge v0, v2, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    iget-object v1, v1, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/GridView;->setItemChecked(IZ)V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v1}, Lcom/android/launcher2/setting/ShareLauncherView;->c(Lcom/android/launcher2/setting/ShareLauncherView;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v1}, Lcom/android/launcher2/setting/ShareLauncherView;->b(Lcom/android/launcher2/setting/ShareLauncherView;)[Z

    move-result-object v1

    aput-boolean v2, v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private tF()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->e(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/gadget/W;->aL(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x400c

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private tG()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->f(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/gadget/W;->aM(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x400c

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->aga:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->d(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher2/setting/ShareLauncherView;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->h(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher2/setting/c;->cu(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f08013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    iget-object v2, v2, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->isItemChecked(I)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/launcher2/setting/c;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v2}, Lcom/android/launcher2/setting/ShareLauncherView;->b(Lcom/android/launcher2/setting/ShareLauncherView;)[Z

    move-result-object v2

    aget-boolean v2, v2, p1

    invoke-direct {p0, v0, v2}, Lcom/android/launcher2/setting/c;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    iget-object v0, v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    invoke-virtual {v0, p3}, Landroid/widget/GridView;->isItemChecked(I)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/launcher2/setting/c;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/setting/c;->notifyDataSetChanged()V

    return-void

    :cond_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v2}, Lcom/android/launcher2/setting/ShareLauncherView;->b(Lcom/android/launcher2/setting/ShareLauncherView;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v2}, Lcom/android/launcher2/setting/ShareLauncherView;->b(Lcom/android/launcher2/setting/ShareLauncherView;)[Z

    move-result-object v2

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->b(Lcom/android/launcher2/setting/ShareLauncherView;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aput-boolean v1, v0, p3

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->b(Lcom/android/launcher2/setting/ShareLauncherView;)[Z

    move-result-object v0

    aget-boolean v0, v0, p3

    invoke-direct {p0, p2, v0}, Lcom/android/launcher2/setting/c;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 11

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1fc

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-static {v1, v2, v3, v5}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;III)Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    array-length v2, v5

    new-array v2, v2, [Z

    invoke-static {v1, v2}, Lcom/android/launcher2/setting/ShareLauncherView;->a(Lcom/android/launcher2/setting/ShareLauncherView;[Z)[Z

    array-length v6, v5

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v3, v5, v1

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/setting/c;->aga:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->aga:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    :cond_2
    new-instance v0, Lmiui/mihome/b/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher2/setting/c;->tF()I

    move-result v7

    invoke-direct {p0}, Lcom/android/launcher2/setting/c;->tG()I

    move-result v8

    invoke-static {v0, v7, v8}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/android/launcher2/setting/c;->afZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/ref/SoftReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/setting/c;->aga:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/setting/c;->agb:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-static {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->b(Lcom/android/launcher2/setting/ShareLauncherView;)[Z

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x0

    aput-boolean v7, v0, v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher2/setting/c;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/android/launcher2/setting/c;->tE()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

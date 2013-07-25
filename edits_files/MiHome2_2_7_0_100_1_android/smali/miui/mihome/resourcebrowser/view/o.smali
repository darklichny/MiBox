.class public abstract Lmiui/mihome/resourcebrowser/view/o;
.super Landroid/widget/FrameLayout;


# static fields
.field private static Oh:Ljava/util/HashMap;


# instance fields
.field private Of:Landroid/widget/ImageView;

.field protected Og:Lmiui/mihome/resourcebrowser/model/RecommendItemData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/o;->Oh:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/view/o;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/o;->Of:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/model/RecommendItemData;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 3

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/o;->Og:Lmiui/mihome/resourcebrowser/model/RecommendItemData;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/o;->Of:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lmiui/mihome/resourcebrowser/view/o;->d(Lmiui/mihome/resourcebrowser/ResourceContext;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->localThumbnail:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmiui/mihome/b/b;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->localThumbnail:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/o;->Of:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->onlineThumbnail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->localThumbnail:Ljava/lang/String;

    iget-object v2, p1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->onlineThumbnail:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/model/PathEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/o;->c(Lmiui/mihome/resourcebrowser/model/PathEntry;)V

    goto :goto_0
.end method

.method protected c(Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    .locals 5

    sget-object v0, Lmiui/mihome/resourcebrowser/view/o;->Oh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmiui/mihome/resourcebrowser/view/o;->Oh:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmiui/mihome/resourcebrowser/view/E;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/view/E;-><init>(Lmiui/mihome/resourcebrowser/view/o;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmiui/mihome/resourcebrowser/model/PathEntry;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/E;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected abstract d(Lmiui/mihome/resourcebrowser/ResourceContext;)Landroid/view/View$OnClickListener;
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f0800ab

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/o;->Of:Landroid/widget/ImageView;

    return-void
.end method

.class public Lcom/android/thememanager/activity/WallpaperDetailActivity;
.super Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private aA:I

.field private aB:I

.field private aC:Lcom/android/thememanager/view/HorzontalSliderView;

.field private aD:Landroid/view/GestureDetector;

.field private aE:Lmiui/mihome/resourcebrowser/util/w;

.field private aF:J

.field private aG:Z

.field private aH:Landroid/view/View;

.field private aI:Landroid/widget/ImageView;

.field private aJ:Z

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/ImageView;

.field private az:Lcom/android/thememanager/view/WallpaperView;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/d;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->wf:Lmiui/mihome/resourcebrowser/model/d;

    return-object v0
.end method

.method private A()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    iget v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LU:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/w;->bF(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(IZ)V

    invoke-direct {p0, v2, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(IZ)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(IZ)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->invalidate()V

    goto :goto_0
.end method

.method static synthetic B(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic C(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    return-object v0
.end method

.method private D()Lcom/android/thememanager/view/j;
    .locals 1

    new-instance v0, Lcom/android/thememanager/activity/O;

    invoke-direct {v0, p0}, Lcom/android/thememanager/activity/O;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    return-object v0
.end method

.method static synthetic D(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method private E()Lmiui/mihome/resourcebrowser/util/j;
    .locals 1

    new-instance v0, Lcom/android/thememanager/activity/K;

    invoke-direct {v0, p0}, Lcom/android/thememanager/activity/K;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    return-object v0
.end method

.method static synthetic E(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LV:Z

    return v0
.end method

.method private F()Lcom/android/thememanager/view/v;
    .locals 1

    new-instance v0, Lcom/android/thememanager/activity/k;

    invoke-direct {v0, p0}, Lcom/android/thememanager/activity/k;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    return-object v0
.end method

.method static synthetic F(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic G(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/widget/DataGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LR:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    return-object v0
.end method

.method private G()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->as()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aJ:Z

    iget-boolean v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    iget-boolean v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aJ:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/thememanager/view/WallpaperView;->i(Z)V

    :cond_0
    iget-object v7, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    const-wide/16 v5, 0x12c

    move-object v0, p0

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(ZZIIJ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->d(Z)V

    invoke-direct {p0, v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(IZ)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(I)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LU:I

    add-int v5, v1, p1

    new-instance v1, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, v4, v3}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LV:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v4}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    invoke-virtual {v2, v1, v0, v5}, Lmiui/mihome/resourcebrowser/util/w;->b(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    move v2, v3

    :cond_2
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    invoke-virtual {v0, v1, v5, v2}, Lmiui/mihome/resourcebrowser/util/w;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-object v0, v1

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LV:Z

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    invoke-direct {p0, v4}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v5}, Lmiui/mihome/resourcebrowser/util/w;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-direct {p0, v4}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->d(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    invoke-virtual {v4, v1, v3, v5}, Lmiui/mihome/resourcebrowser/util/w;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    move v2, v3

    goto :goto_2
.end method

.method private a(ZZII)Landroid/view/animation/Animation;
    .locals 7

    const-wide/16 v5, 0xc8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(ZZIIJ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private a(ZZIIJ)Landroid/view/animation/Animation;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f80

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    sub-float/2addr v1, v0

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v0, v2

    :goto_1
    invoke-virtual {v0, p5, p6}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    move v2, p3

    :goto_2
    sub-int v3, p3, v2

    if-eqz p2, :cond_2

    move v0, p4

    :cond_2
    sub-int v4, p4, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Lcom/actionbarsherlock/b/f;)Lcom/actionbarsherlock/b/f;
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    return-object p1
.end method

.method static synthetic a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getThumbnails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 2

    iget v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LU:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LR:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LR:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v0, 0x1

    new-instance v1, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v2, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, p3, v2}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    invoke-virtual {v1, v4}, Lmiui/mihome/resourcebrowser/util/w;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    invoke-direct {p0, p3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/util/w;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    :goto_0
    const-wide/16 v1, 0x2

    and-long/2addr v1, p1

    cmp-long v1, v1, v7

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/android/thememanager/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result v1

    move v2, v1

    :goto_1
    const-wide/16 v5, 0x4

    and-long/2addr v5, p1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/android/thememanager/util/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result v1

    :goto_2
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p0, v0}, Lcom/android/thememanager/util/c;->g(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->G()V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/WallpaperDetailActivity;JLmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(JLmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v7, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    const-wide/16 v5, 0xc8

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(ZZIIJ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-direct {p0, v8}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->d(Z)V

    iget-boolean v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    iget-boolean v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aJ:Z

    invoke-virtual {v0, v1}, Lcom/android/thememanager/view/WallpaperView;->i(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v8}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Z)V

    goto :goto_0
.end method

.method private a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v2, p1, v3}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/thememanager/activity/WallpaperDetailActivity;Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->d(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getThumbnails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getOnlinePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(IZ)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/util/w;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LU:I

    add-int v3, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0, p1}, Lcom/android/thememanager/view/WallpaperView;->m(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0, p1}, Lcom/android/thememanager/view/WallpaperView;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ltz v3, :cond_4

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LR:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/4 v4, 0x1

    :goto_2
    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/thememanager/view/WallpaperView;->a(ILandroid/graphics/Bitmap;IZZ)V

    :cond_1
    return-void

    :cond_2
    move v5, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->x()V

    return-void
.end method

.method static synthetic b(Lcom/android/thememanager/activity/WallpaperDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/thememanager/activity/WallpaperDetailActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getPreviewCacheFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic c(Lcom/android/thememanager/activity/WallpaperDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aG:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aC:Lcom/android/thememanager/view/HorzontalSliderView;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/view/HorzontalSliderView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aC:Lcom/android/thememanager/view/HorzontalSliderView;

    invoke-virtual {v2}, Lcom/android/thememanager/view/HorzontalSliderView;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aC:Lcom/android/thememanager/view/HorzontalSliderView;

    const/4 v3, 0x1

    invoke-direct {p0, v3, p1, v1, v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(ZZII)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/thememanager/view/HorzontalSliderView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aC:Lcom/android/thememanager/view/HorzontalSliderView;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/view/HorzontalSliderView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "w\\d+"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getPreviewImageWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/d;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->wf:Lmiui/mihome/resourcebrowser/model/d;

    return-object v0
.end method

.method static synthetic d(Lcom/android/thememanager/activity/WallpaperDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aH:Landroid/view/View;

    iget-object v2, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-direct {p0, v1, p1, v1, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(ZZII)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aH:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v1, v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(ZZII)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/miui/home/a/p;->wf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/a/c;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/c;->setShowHideAnimationEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->show()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ActionBarImpl;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->hide()V

    goto :goto_2
.end method

.method static synthetic e(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic f(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic g(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic h(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic i(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method static synthetic k(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aH:Landroid/view/View;

    return-object v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(I)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(I)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(I)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic l(Lcom/android/thememanager/activity/WallpaperDetailActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aF:J

    return-wide v0
.end method

.method static synthetic m(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic n(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->nO()V

    return-void
.end method

.method static synthetic o(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->nP()V

    return-void
.end method

.method static synthetic p(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic q(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->A()V

    return-void
.end method

.method static synthetic r(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/d;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->wf:Lmiui/mihome/resourcebrowser/model/d;

    return-object v0
.end method

.method static synthetic t(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/android/thememanager/view/WallpaperView;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    return-object v0
.end method

.method static synthetic u(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/actionbarsherlock/b/f;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    return-object v0
.end method

.method static synthetic v(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/actionbarsherlock/b/f;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    return-object v0
.end method

.method static synthetic w(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/d;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->wf:Lmiui/mihome/resourcebrowser/model/d;

    return-object v0
.end method

.method static synthetic x(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method private x()V
    .locals 2

    new-instance v0, Lcom/android/thememanager/activity/N;

    invoke-direct {v0, p0}, Lcom/android/thememanager/activity/N;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/thememanager/activity/N;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic y(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method private y()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "wallpaper_scan_config"

    invoke-virtual {p0, v0, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "scan_mode_thumbnail"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    if-eqz v0, :cond_0

    const-string v0, "wallpaper_scan_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scan_mode_thumbnail"

    iget-object v2, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v2}, Lcom/android/thememanager/view/WallpaperView;->as()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->A()V

    return-void
.end method

.method protected C()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aK:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->wf:Lmiui/mihome/resourcebrowser/model/d;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e00f8

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e00f6

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/w;->ar(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->z()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->onStart()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->A()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->onStop()V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/w;->ar(Z)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->reset()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->an()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aD:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v1}, Lcom/android/thememanager/view/WallpaperView;->aq()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected u()I
    .locals 1

    const v0, 0x7f030097

    return v0
.end method

.method protected v()V
    .locals 4

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->v()V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aF:J

    iget-wide v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aF:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aG:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected w()V
    .locals 7

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v4, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aG:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget v5, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v5

    iput v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aA:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aB:I

    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/view/WallpaperView;

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->D()Lcom/android/thememanager/view/j;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/thememanager/view/WallpaperView;->a(Lcom/android/thememanager/view/j;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    iget v5, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aA:I

    iget v6, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aB:I

    invoke-virtual {v0, v5, v6}, Lcom/android/thememanager/view/WallpaperView;->c(II)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->y()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/thememanager/view/WallpaperView;->h(Z)V

    const v0, 0x7f080185

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/view/HorzontalSliderView;

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aC:Lcom/android/thememanager/view/HorzontalSliderView;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aC:Lcom/android/thememanager/view/HorzontalSliderView;

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->F()Lcom/android/thememanager/view/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/thememanager/view/HorzontalSliderView;->a(Lcom/android/thememanager/view/v;)V

    iget-object v5, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aC:Lcom/android/thememanager/view/HorzontalSliderView;

    iget-boolean v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->az:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->as()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Lcom/android/thememanager/view/HorzontalSliderView;->setVisibility(I)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v5, Lcom/android/thememanager/activity/e;

    invoke-direct {v5, p0}, Lcom/android/thememanager/activity/e;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    invoke-direct {v0, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aD:Landroid/view/GestureDetector;

    new-instance v0, Lcom/android/thememanager/util/l;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lcom/android/thememanager/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    iget v5, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aA:I

    iget v6, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aB:I

    invoke-virtual {v0, v5, v6}, Lmiui/mihome/resourcebrowser/util/w;->C(II)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aE:Lmiui/mihome/resourcebrowser/util/w;

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->E()Lmiui/mihome/resourcebrowser/util/j;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmiui/mihome/resourcebrowser/util/w;->a(Lmiui/mihome/resourcebrowser/util/j;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget v4, v4, Landroid/graphics/Point;->x:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->setPreviewImageWidth(I)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->nQ()V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02033f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f08014d

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aH:Landroid/view/View;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aH:Landroid/view/View;

    new-instance v1, Lcom/android/thememanager/activity/Q;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/Q;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080182

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aG:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    const v1, 0x7f02032c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/thememanager/activity/P;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/P;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/thememanager/activity/S;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/S;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080152

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aK:Landroid/widget/TextView;

    new-instance v1, Lcom/android/thememanager/activity/R;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/R;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080186

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/thememanager/activity/L;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/L;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080188

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aL:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/thememanager/activity/M;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/M;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->C()V

    return-void

    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lmiui/mihome/b/b;

    sget-object v1, Lcom/android/thememanager/util/c;->iJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperDetailActivity;->aI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

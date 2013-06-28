.class public abstract Lmiui/mihome/resourcebrowser/activity/n;
.super Lmiui/mihome/resourcebrowser/widget/d;

# interfaces
.implements Lmiui/mihome/resourcebrowser/a;


# static fields
.field private static final wV:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field protected jH:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected jI:Lmiui/mihome/resourcebrowser/controller/f;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mThumbnailHeight:I

.field private mThumbnailWidth:I

.field protected wW:Landroid/app/Activity;

.field protected wX:Lmiui/mihome/resourcebrowser/activity/c;

.field private wY:I

.field protected wZ:Lmiui/mihome/resourcebrowser/util/B;

.field private xa:Lmiui/mihome/resourcebrowser/activity/E;

.field private xb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lmiui/mihome/resourcebrowser/activity/n;->wV:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private constructor <init>(Lmiui/mihome/resourcebrowser/activity/c;Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/widget/d;-><init>()V

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/activity/E;-><init>(Lmiui/mihome/resourcebrowser/activity/n;Lmiui/mihome/resourcebrowser/activity/i;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->xa:Lmiui/mihome/resourcebrowser/activity/E;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/n;->wX:Lmiui/mihome/resourcebrowser/activity/c;

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wX:Lmiui/mihome/resourcebrowser/activity/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid parameters: fragment and activity can not both be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->xb:Z

    iput-object p3, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cw(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/n;->bu(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/n;->bx(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->pv()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/n;->bv(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->mInflater:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/n;->gW()V

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 1

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/activity/c;->eV()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lmiui/mihome/resourcebrowser/activity/n;-><init>(Lmiui/mihome/resourcebrowser/activity/c;Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-void
.end method

.method private a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;I)V
    .locals 2

    const v0, 0x7f080137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p3}, Lmiui/mihome/resourcebrowser/activity/n;->b(Lmiui/mihome/resourcebrowser/model/Resource;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p3}, Lmiui/mihome/resourcebrowser/activity/n;->c(Lmiui/mihome/resourcebrowser/model/Resource;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p3}, Lmiui/mihome/resourcebrowser/activity/n;->d(Lmiui/mihome/resourcebrowser/model/Resource;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lmiui/mihome/resourcebrowser/model/Resource;ILjava/util/List;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private gW()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->aX(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wY:I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v1

    iget v2, p0, Lmiui/mihome/resourcebrowser/activity/n;->wY:I

    invoke-static {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->a(Landroid/app/Activity;II)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->mThumbnailWidth:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->mThumbnailHeight:I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/n;->mThumbnailWidth:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setThumbnailImageWidth(I)V

    return-void
.end method


# virtual methods
.method protected D(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cB(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getThumbnails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInThumbnails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method protected a(Lmiui/mihome/resourcebrowser/model/Resource;I)I
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p1, v1}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getCurrentUsingPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02013c

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02013a

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Ljava/util/List;III)Landroid/view/View;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f02026c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lmiui/mihome/resourcebrowser/activity/n;->wV:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v0, Lmiui/mihome/resourcebrowser/activity/n;->wV:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->pv()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wY:I

    iget v2, p0, Lmiui/mihome/resourcebrowser/activity/n;->wY:I

    iget v3, p0, Lmiui/mihome/resourcebrowser/activity/n;->wY:I

    iget v4, p0, Lmiui/mihome/resourcebrowser/activity/n;->wY:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->pv()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v3

    invoke-static {v3}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cx(I)I

    move-result v3

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/activity/n;->mInflater:Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lmiui/mihome/resourcebrowser/activity/n;->wY:I

    const/4 v5, 0x0

    iget v6, p0, Lmiui/mihome/resourcebrowser/activity/n;->wY:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f80

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->pv()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->pv()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->pv()I

    move-result v3

    mul-int/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/util/B;->ro()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->pv()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->pv()I

    move-result v5

    mul-int/2addr v5, p4

    add-int/2addr v5, v3

    invoke-virtual {p0, v4, v2, v5, p5}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;II)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080146

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-nez p4, :cond_8

    invoke-virtual {p0, p5}, Lmiui/mihome/resourcebrowser/activity/n;->ag(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->pv()I

    move-result v3

    mul-int/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/B;->b(Landroid/view/View;Landroid/util/Pair;)V

    :cond_9
    return-object p1
.end method

.method protected a(Landroid/view/View;ILmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p2, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;ILjava/util/List;)V

    return-void
.end method

.method protected a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;II)V
    .locals 7

    const v6, 0x7f080145

    const v5, 0x1020016

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v5, p2, v0}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/view/View;ILmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)V

    const v0, 0x7f080141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/widget/TextView;Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/n;->mThumbnailWidth:I

    iget v2, p0, Lmiui/mihome/resourcebrowser/activity/n;->mThumbnailHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f08013a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/util/B;->ro()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080136

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, p2, p4}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v6, p2, v0}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/view/View;ILmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v5, p2, v0}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/view/View;ILmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;ILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/widget/ImageView;Lmiui/mihome/resourcebrowser/model/Resource;ILjava/util/List;Z)V

    const v0, 0x7f08013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/widget/ImageView;Lmiui/mihome/resourcebrowser/model/Resource;ILjava/util/List;Z)V

    const v0, 0x7f08013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/widget/ImageView;Lmiui/mihome/resourcebrowser/model/Resource;ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/widget/ImageView;Lmiui/mihome/resourcebrowser/model/Resource;ILjava/util/List;Z)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 5

    const-string v0, "duration"

    invoke-virtual {p2, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    if-lez v1, :cond_2

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cC(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->aa(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/n;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/util/B;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    check-cast p2, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/activity/n;->a(Ljava/lang/Object;Lmiui/mihome/resourcebrowser/model/Resource;I)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;Lmiui/mihome/resourcebrowser/model/Resource;I)Z
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/n;->c(Lmiui/mihome/resourcebrowser/model/PathEntry;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/widget/d;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected ag(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Lmiui/mihome/resourcebrowser/model/Resource;I)I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isVersionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/n;->e(Lmiui/mihome/resourcebrowser/model/Resource;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lmiui/mihome/resourcebrowser/model/Resource;I)I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cA(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/n;->a(Lmiui/mihome/resourcebrowser/model/Resource;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceFormat()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->xa:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/E;->f(Lmiui/mihome/resourcebrowser/model/PathEntry;)V

    goto :goto_0
.end method

.method public clean()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/widget/d;->clean()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/B;->rm()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/B;->clean()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->xa:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/E;->clean()V

    return-void
.end method

.method protected d(Lmiui/mihome/resourcebrowser/model/Resource;I)I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/n;->a(Lmiui/mihome/resourcebrowser/model/Resource;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lmiui/mihome/resourcebrowser/model/Resource;I)I
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isOld()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02013b

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/n;->D(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final gU()Lmiui/mihome/c/g;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wX:Lmiui/mihome/resourcebrowser/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wX:Lmiui/mihome/resourcebrowser/activity/c;

    :goto_0
    check-cast v0, Lmiui/mihome/c/g;

    check-cast v0, Lmiui/mihome/c/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wW:Landroid/app/Activity;

    goto :goto_0
.end method

.method public gV()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/widget/d;->gV()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wZ:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/B;->rm()V

    :cond_0
    return-void
.end method

.method protected gX()Lmiui/mihome/resourcebrowser/widget/f;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceFormat()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmiui/mihome/resourcebrowser/widget/g;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/widget/g;-><init>(Lmiui/mihome/resourcebrowser/widget/d;)V

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/widget/g;->Z(Z)V

    new-instance v1, Lmiui/mihome/c/i;

    invoke-direct {v1}, Lmiui/mihome/c/i;-><init>()V

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/g;->a(Lmiui/mihome/c/f;)V

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/n;->mThumbnailWidth:I

    iget v2, p0, Lmiui/mihome/resourcebrowser/activity/n;->mThumbnailHeight:I

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/widget/g;->F(II)V

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/widget/g;->ay(Z)V

    goto :goto_0
.end method

.method protected gY()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->xb:Z

    return v0
.end method

.method protected gZ()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wX:Lmiui/mihome/resourcebrowser/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wX:Lmiui/mihome/resourcebrowser/activity/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/c;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/n;->wX:Lmiui/mihome/resourcebrowser/activity/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/n;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0e0123

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lmiui/mihome/resourcebrowser/activity/U;->atH:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

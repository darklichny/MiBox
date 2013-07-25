.class public Lcom/android/launcher2/FolderIcon;
.super Lcom/android/launcher2/dy;

# interfaces
.implements Lcom/android/launcher2/aQ;
.implements Lcom/android/launcher2/dW;


# instance fields
.field private S:Lcom/android/launcher2/Launcher;

.field private km:Lcom/android/launcher2/dT;

.field private lm:Lcom/android/launcher2/aY;

.field private ln:Landroid/graphics/drawable/Drawable;

.field private lo:[Landroid/widget/ImageView;

.field private lp:Landroid/view/animation/Animation;

.field private lq:Landroid/view/animation/Animation;

.field private lr:Landroid/widget/ImageView;

.field private ls:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private lt:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private lu:Landroid/view/View;

.field private lv:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/dy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->lp:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->lq:Landroid/view/animation/Animation;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->ls:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->lt:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->lv:[I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->mB()Lcom/android/launcher2/dT;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->km:Lcom/android/launcher2/dT;

    return-void
.end method

.method public static final N(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "icon_folder.png"

    invoke-static {v0}, Lmiui/mihome/a/a/c;->ag(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/FolderIcon;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    return-object v0
.end method

.method public static a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/aY;)Lcom/android/launcher2/FolderIcon;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    invoke-static {p1, p3}, Lcom/android/launcher2/bl;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aY;)V

    iget-object v1, v0, Lcom/android/launcher2/FolderIcon;->ln:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/FolderIcon;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    iget-object v1, p3, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/FolderIcon;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lcom/android/launcher2/FolderIcon;->setTag(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iput-object p1, v0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    iput-object v0, p3, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    invoke-virtual {p3}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    invoke-virtual {p3, p1}, Lcom/android/launcher2/aY;->A(Lcom/android/launcher2/Launcher;)V

    return-object v0
.end method

.method private a(Lcom/android/launcher2/eb;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    const v2, 0x7f0e01ea

    invoke-virtual {v1, v2}, Lcom/android/launcher2/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher2/eb;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/home/a/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher2/aY;->a(Ljava/lang/CharSequence;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/FolderIcon;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lr:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/FolderIcon;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method private c(Lcom/android/launcher2/dw;)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p1, Lcom/android/launcher2/dw;->itemType:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/launcher2/dw;->itemType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher2/dw;->itemType:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-wide v1, p1, Lcom/android/launcher2/dw;->aqT:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-boolean v1, v1, Lcom/android/launcher2/aY;->RQ:Z

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/launcher2/dn;)V
    .locals 2

    iget-object v0, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    invoke-direct {p0, v0}, Lcom/android/launcher2/FolderIcon;->c(Lcom/android/launcher2/dw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lt:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lt:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/FolderIcon;->invalidate()V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x9at 0x99t 0x99t 0x3ft
    .end array-data
.end method

.method public a(Lcom/android/launcher2/eb;Lcom/android/launcher2/eb;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher2/eb;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/home/a/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher2/aY;->a(Ljava/lang/CharSequence;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher2/eb;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/home/a/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher2/aY;->a(Ljava/lang/CharSequence;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->ls:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public aJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/graphics/Rect;)F
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lv:[I

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lv:[I

    aput v4, v1, v5

    aput v4, v0, v4

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->lv:[I

    iget-object v3, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher2/Launcher;->nx()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher2/J;->a(Landroid/view/View;Landroid/view/View;[IZ)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->nx()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lv:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->lv:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/android/launcher2/FolderIcon;->lv:[I

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher2/FolderIcon;->lv:[I

    aget v4, v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public b(Lcom/android/launcher2/dn;)V
    .locals 2

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lt:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lt:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/FolderIcon;->invalidate()V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public c(Lcom/android/launcher2/dn;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/android/launcher2/dn;)Z
    .locals 1

    iget-object v0, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    invoke-direct {p0, v0}, Lcom/android/launcher2/FolderIcon;->c(Lcom/android/launcher2/dw;)Z

    move-result v0

    return v0
.end method

.method public dt()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lo:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v1}, Lcom/android/launcher2/aY;->count()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher2/aY;->aM(Landroid/content/Context;)Lcom/android/launcher2/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/ap;->av(I)Lcom/android/launcher2/eb;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->lo:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lcom/android/launcher2/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher2/FolderIcon;->km:Lcom/android/launcher2/dT;

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher2/eb;->a(Landroid/content/Context;Lcom/android/launcher2/dT;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lo:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/aY;)V

    return-void
.end method

.method public du()V
    .locals 0

    return-void
.end method

.method public dv()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->count()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/Launcher;->v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->mContext:Landroid/content/Context;

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/dM;

    invoke-direct {v1, p0}, Lcom/android/launcher2/dM;-><init>(Lcom/android/launcher2/FolderIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public dw()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lo:[Landroid/widget/ImageView;

    array-length v0, v0

    return v0
.end method

.method public e(Lcom/android/launcher2/dn;)Z
    .locals 10

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    iget-object v0, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    instance-of v0, v0, Lcom/android/launcher2/eb;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    check-cast v1, Lcom/android/launcher2/eb;

    iget-object v0, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget-wide v2, v0, Lcom/android/launcher2/dw;->aqT:J

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-wide v8, v0, Lcom/android/launcher2/aY;->id:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->count()I

    move-result v0

    iput v0, v1, Lcom/android/launcher2/eb;->aY:I

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->count()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/launcher2/FolderIcon;->a(Lcom/android/launcher2/eb;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/aY;->f(Lcom/android/launcher2/eb;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-wide v2, v2, Lcom/android/launcher2/aY;->id:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;JJ)V

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-wide v2, v2, Lcom/android/launcher2/aY;->id:J

    iget v6, v1, Lcom/android/launcher2/eb;->aY:I

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Lcom/android/launcher2/dw;JJII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    instance-of v0, v0, Lcom/android/launcher2/aY;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/aY;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v8, v7

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher2/aY;->count()I

    move-result v1

    if-ge v8, v1, :cond_3

    iget-object v1, v0, Lcom/android/launcher2/aY;->RS:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/eb;

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v2}, Lcom/android/launcher2/aY;->count()I

    move-result v2

    iput v2, v1, Lcom/android/launcher2/eb;->aY:I

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-wide v2, v2, Lcom/android/launcher2/aY;->id:J

    iget-object v4, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    iget-wide v4, v4, Lcom/android/launcher2/aY;->Ax:J

    iget v6, v1, Lcom/android/launcher2/eb;->aY:I

    invoke-static/range {v1 .. v7}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/dw;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/launcher2/FolderIcon;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/aY;->f(Lcom/android/launcher2/eb;)V

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher2/aY;->pQ()V

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->f(Lcom/android/launcher2/FolderIcon;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->S:Lcom/android/launcher2/Launcher;

    const-string v1, "com.miui.mihome.launcher2.settings"

    invoke-static {v0, v1, v9}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Lcom/android/launcher2/FolderIcon;->mLeft:I

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->arf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/FolderIcon;->mTop:I

    iget v2, p0, Lcom/android/launcher2/FolderIcon;->mLeft:I

    iget-object v3, p0, Lcom/android/launcher2/FolderIcon;->arf:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher2/FolderIcon;->arf:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/FolderIcon;->mBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public j(Lcom/android/launcher2/dn;)Lcom/android/launcher2/aQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    const/high16 v4, 0x10e

    const/4 v3, 0x4

    invoke-super {p0}, Lcom/android/launcher2/dy;->onFinishInflate()V

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f08008b

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f08008c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const v0, 0x7f08008d

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const v0, 0x7f08008e

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const v0, 0x7f08008f

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    const/4 v2, 0x5

    const v0, 0x7f080090

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    const v0, 0x7f080091

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    const v0, 0x7f080092

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/16 v2, 0x8

    const v0, 0x7f080093

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/android/launcher2/FolderIcon;->lo:[Landroid/widget/ImageView;

    const v0, 0x7f08008a

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher2/FolderIcon;->N(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/FolderIcon;->ln:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->ln:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const v1, 0x7f0201d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/FolderIcon;->ln:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->ls:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->ls:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->ls:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v2, Lcom/android/launcher2/dU;

    invoke-direct {v2, p0}, Lcom/android/launcher2/dU;-><init>(Lcom/android/launcher2/FolderIcon;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lt:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lt:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/dL;

    invoke-direct {v1, p0}, Lcom/android/launcher2/dL;-><init>(Lcom/android/launcher2/FolderIcon;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    const-string v0, "folder_icon_cover.png"

    invoke-static {v0}, Lmiui/mihome/a/a/c;->ag(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "folder_icon_cover_01.png"

    invoke-static {v0}, Lmiui/mihome/a/a/c;->ag(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f080094

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->lr:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->mContext:Landroid/content/Context;

    const v1, 0x7f040018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->lp:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->mContext:Landroid/content/Context;

    const v1, 0x7f040019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/FolderIcon;->lq:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/launcher2/FolderIcon;->lu:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/FolderIcon;->lr:Landroid/widget/ImageView;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x33t 0x33t 0x73t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x5ct 0x8ft 0x82t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

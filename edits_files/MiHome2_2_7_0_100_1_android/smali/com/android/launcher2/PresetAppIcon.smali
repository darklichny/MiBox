.class public Lcom/android/launcher2/PresetAppIcon;
.super Lcom/android/launcher2/ShortcutIcon;

# interfaces
.implements Lcom/android/launcher2/aQ;


# static fields
.field private static FM:Landroid/graphics/Bitmap;

.field private static FN:Landroid/graphics/Bitmap;

.field private static FO:Landroid/graphics/Bitmap;


# instance fields
.field protected FH:Landroid/widget/ImageView;

.field protected FI:Landroid/widget/ImageView;

.field protected FJ:Lcom/android/launcher2/AnimateWave;

.field protected FK:Landroid/widget/FrameLayout;

.field protected FL:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->FM:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->FN:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->FO:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/ShortcutIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/bT;)Lcom/android/launcher2/PresetAppIcon;
    .locals 2

    invoke-virtual {p3}, Lcom/android/launcher2/bT;->zv()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/PresetAppIcon;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/PresetAppIcon;

    invoke-virtual {p3, v0}, Lcom/android/launcher2/bT;->a(Lcom/android/launcher2/ShortcutIcon;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/PresetAppIcon;->a(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher2/PresetAppIcon;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/bT;)V

    return-object v0
.end method

.method private bs(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/android/launcher2/upsidescene/v;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/bT;)V
    .locals 6

    const v5, 0x7f0d0082

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Lcom/android/launcher2/ShortcutIcon;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/eb;)V

    invoke-virtual {p2}, Lcom/android/launcher2/bT;->hj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, v4}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/AnimateWave;->bU(I)V

    sget-object v0, Lcom/android/launcher2/PresetAppIcon;->FM:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020121

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->FM:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FI:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/launcher2/PresetAppIcon;->FM:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher2/bT;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->bs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher2/PresetAppIcon;->FN:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->FN:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FL:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/launcher2/PresetAppIcon;->FN:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/android/launcher2/PresetAppIcon;->FO:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020127

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher2/aa;->hI()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher2/PresetAppIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/PresetAppIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->FO:Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FH:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/launcher2/PresetAppIcon;->FO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->FO:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/AnimateWave;->r(F)V

    return-void
.end method

.method public kH()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/AnimateWave;->bU(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FH:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020121

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/PresetAppIcon;->FI:Landroid/widget/ImageView;

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public kI()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/PresetAppIcon;->FL:Landroid/widget/ImageView;

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0}, Lcom/android/launcher2/AnimateWave;->rp()V

    return-void
.end method

.method public kJ()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FH:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0}, Lcom/android/launcher2/AnimateWave;->rp()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher2/ShortcutIcon;->onFinishInflate()V

    const v0, 0x7f0800b2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FH:Landroid/widget/ImageView;

    const v0, 0x7f0800b3

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FI:Landroid/widget/ImageView;

    const v0, 0x7f0800b1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FK:Landroid/widget/FrameLayout;

    const v0, 0x7f0800b4

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/AnimateWave;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FJ:Lcom/android/launcher2/AnimateWave;

    const v0, 0x7f0800b5

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->FL:Landroid/widget/ImageView;

    return-void
.end method

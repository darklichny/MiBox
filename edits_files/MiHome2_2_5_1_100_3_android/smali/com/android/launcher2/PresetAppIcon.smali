.class public Lcom/android/launcher2/PresetAppIcon;
.super Lcom/android/launcher2/ShortcutIcon;

# interfaces
.implements Lcom/android/launcher2/aE;


# static fields
.field private static DA:Landroid/graphics/Bitmap;

.field private static Dy:Landroid/graphics/Bitmap;

.field private static Dz:Landroid/graphics/Bitmap;


# instance fields
.field protected Dt:Landroid/widget/ImageView;

.field protected Du:Landroid/widget/ImageView;

.field protected Dv:Lcom/android/launcher2/AnimateWave;

.field protected Dw:Landroid/widget/FrameLayout;

.field protected Dx:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->Dy:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->Dz:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->DA:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/ShortcutIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/bD;)Lcom/android/launcher2/PresetAppIcon;
    .locals 2

    invoke-virtual {p3}, Lcom/android/launcher2/bD;->yb()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/PresetAppIcon;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/PresetAppIcon;

    invoke-virtual {p3, v0}, Lcom/android/launcher2/bD;->a(Lcom/android/launcher2/ShortcutIcon;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/PresetAppIcon;->a(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher2/PresetAppIcon;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/bD;)V

    return-object v0
.end method

.method private bq(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/android/launcher2/upsidescene/v;->ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/bD;)V
    .locals 6

    const v5, 0x7f0d006d

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Lcom/android/launcher2/ShortcutIcon;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/dK;)V

    invoke-virtual {p2}, Lcom/android/launcher2/bD;->gF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, v4}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/AnimateWave;->bO(I)V

    sget-object v0, Lcom/android/launcher2/PresetAppIcon;->Dy:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020119

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->Dy:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Du:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/launcher2/PresetAppIcon;->Dy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Du:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher2/bD;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher2/PresetAppIcon;->Dz:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->Dz:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dx:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/launcher2/PresetAppIcon;->Dz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Du:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/android/launcher2/PresetAppIcon;->DA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher2/T;->hd()Z

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

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->DA:Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dt:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/launcher2/PresetAppIcon;->DA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Du:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/PresetAppIcon;->DA:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/AnimateWave;->q(F)V

    return-void
.end method

.method public ka()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/AnimateWave;->bO(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dt:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020119

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/PresetAppIcon;->Du:Landroid/widget/ImageView;

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Du:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public kb()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/PresetAppIcon;->Dx:Landroid/widget/ImageView;

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Du:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0}, Lcom/android/launcher2/AnimateWave;->qm()V

    return-void
.end method

.method public kc()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/AnimateWave;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Du:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    invoke-virtual {v0}, Lcom/android/launcher2/AnimateWave;->qm()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher2/ShortcutIcon;->onFinishInflate()V

    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dt:Landroid/widget/ImageView;

    const v0, 0x7f0800aa

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Du:Landroid/widget/ImageView;

    const v0, 0x7f0800a8

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dw:Landroid/widget/FrameLayout;

    const v0, 0x7f0800ab

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/AnimateWave;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dv:Lcom/android/launcher2/AnimateWave;

    const v0, 0x7f0800ac

    invoke-virtual {p0, v0}, Lcom/android/launcher2/PresetAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/PresetAppIcon;->Dx:Landroid/widget/ImageView;

    return-void
.end method

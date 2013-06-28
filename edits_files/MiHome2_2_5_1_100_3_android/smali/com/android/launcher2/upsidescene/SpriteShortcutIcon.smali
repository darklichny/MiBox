.class public Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;
.super Lcom/android/launcher2/dh;


# instance fields
.field private Zm:Lcom/android/launcher2/dK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/dh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/launcher2/dC;Landroid/view/ViewGroup;Lcom/android/launcher2/dK;)Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;

    iput-object p3, v0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->Zm:Lcom/android/launcher2/dK;

    invoke-virtual {p3, p0, p1}, Lcom/android/launcher2/dK;->a(Landroid/content/Context;Lcom/android/launcher2/dC;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    iget-object v1, p3, Lcom/android/launcher2/dK;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public d(ZZ)V
    .locals 4

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->mIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->jS:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public performClick()Z
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->Zm:Lcom/android/launcher2/dK;

    iget-object v1, v1, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v5

    aget v4, v1, v7

    aget v5, v1, v5

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v7

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->startActivity(Landroid/content/Intent;)V

    return v7
.end method

.method startActivity(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher2/upsidescene/j;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->Zm:Lcom/android/launcher2/dK;

    invoke-virtual {v0}, Lcom/android/launcher2/dK;->wu()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->Zm:Lcom/android/launcher2/dK;

    invoke-static {v0, v1}, Lcom/android/launcher2/bz;->a(Landroid/content/Context;Lcom/android/launcher2/df;)Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/launcher2/upsidescene/j;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Launcher;->j(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->mContext:Landroid/content/Context;

    const v2, 0x7f0e01d4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "SpriteShortcutIcon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher cannot start this activity(app2sd?)info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->Zm:Lcom/android/launcher2/dK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->mContext:Landroid/content/Context;

    const v1, 0x7f0e01bd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

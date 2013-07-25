.class public Lcom/android/launcher2/gadget/IntelligentCategoryGadget;
.super Lcom/android/launcher2/dy;

# interfaces
.implements Lcom/android/launcher2/gadget/I;


# instance fields
.field private S:Lcom/android/launcher2/Launcher;

.field private dh:Lcom/android/launcher2/ShortcutIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/dy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/IntelligentCategoryGadget;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/android/launcher2/gadget/O;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->tT()Lcom/android/launcher2/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {p0, p2}, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f08004d

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ShortcutIcon;

    iput-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->dh:Lcom/android/launcher2/ShortcutIcon;

    iget-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->dh:Lcom/android/launcher2/ShortcutIcon;

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher2/ShortcutIcon;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->dh:Lcom/android/launcher2/ShortcutIcon;

    iget-object v1, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ShortcutIcon;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->dh:Lcom/android/launcher2/ShortcutIcon;

    new-instance v1, Lcom/android/launcher2/gadget/z;

    invoke-direct {v1, p0}, Lcom/android/launcher2/gadget/z;-><init>(Lcom/android/launcher2/gadget/IntelligentCategoryGadget;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ShortcutIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->dh:Lcom/android/launcher2/ShortcutIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher2/ShortcutIcon;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/launcher2/gadget/O;Landroid/view/ViewGroup;)Lcom/android/launcher2/gadget/IntelligentCategoryGadget;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->a(Landroid/content/Context;Lcom/android/launcher2/gadget/O;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher2/dy;->invalidate()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->dh:Lcom/android/launcher2/ShortcutIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->dh:Lcom/android/launcher2/ShortcutIcon;

    invoke-virtual {v0}, Lcom/android/launcher2/ShortcutIcon;->invalidate()V

    :cond_0
    return-void
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher2/dy;->j(Z)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->dh:Lcom/android/launcher2/ShortcutIcon;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ShortcutIcon;->j(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher2/dy;->p(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->dh:Lcom/android/launcher2/ShortcutIcon;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ShortcutIcon;->p(I)V

    return-void
.end method

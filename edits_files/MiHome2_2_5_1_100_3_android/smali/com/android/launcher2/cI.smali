.class Lcom/android/launcher2/cI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic FK:Lcom/android/launcher2/DeleteZone;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DeleteZone;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cI;->FK:Lcom/android/launcher2/DeleteZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 3

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/cI;->FK:Lcom/android/launcher2/DeleteZone;

    invoke-static {v1}, Lcom/android/launcher2/DeleteZone;->c(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->lQ()Landroid/widget/FrameLayout;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v1, p0, Lcom/android/launcher2/cI;->FK:Lcom/android/launcher2/DeleteZone;

    invoke-static {v1}, Lcom/android/launcher2/DeleteZone;->d(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/UninstallDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/UninstallDialog;->ci(I)V

    iget-object v1, p0, Lcom/android/launcher2/cI;->FK:Lcom/android/launcher2/DeleteZone;

    invoke-static {v1}, Lcom/android/launcher2/DeleteZone;->f(Lcom/android/launcher2/DeleteZone;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    mul-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/android/launcher2/cI;->FK:Lcom/android/launcher2/DeleteZone;

    invoke-static {v2}, Lcom/android/launcher2/DeleteZone;->e(Lcom/android/launcher2/DeleteZone;)I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

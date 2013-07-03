.class Lcom/android/launcher2/cH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic FL:Lcom/android/launcher2/DeleteZone;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DeleteZone;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 5

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v1}, Lcom/android/launcher2/DeleteZone;->c(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->lU()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v2}, Lcom/android/launcher2/DeleteZone;->g(Lcom/android/launcher2/DeleteZone;)I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v3}, Lcom/android/launcher2/DeleteZone;->d(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/UninstallDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/UninstallDialog;->rV()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v4}, Lcom/android/launcher2/DeleteZone;->g(Lcom/android/launcher2/DeleteZone;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f80

    const v4, 0x3f333333

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v4}, Lcom/android/launcher2/DeleteZone;->c(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v4}, Lcom/android/launcher2/DeleteZone;->c(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher2/Launcher;->lV()Lcom/android/launcher2/FolderCling;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher2/FolderCling;->e(F)V

    :cond_0
    iget-object v4, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v4}, Lcom/android/launcher2/DeleteZone;->c(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher2/Launcher;->lT()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v1, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v1}, Lcom/android/launcher2/DeleteZone;->d(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/UninstallDialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher2/UninstallDialog;->e(F)V

    iget-object v1, p0, Lcom/android/launcher2/cH;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v1}, Lcom/android/launcher2/DeleteZone;->d(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/UninstallDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/UninstallDialog;->ci(I)V

    return-void
.end method

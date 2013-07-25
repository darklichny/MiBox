.class Lcom/android/launcher2/cV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic Ih:Lcom/android/launcher2/DeleteZone;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DeleteZone;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cV;->Ih:Lcom/android/launcher2/DeleteZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/cV;->Ih:Lcom/android/launcher2/DeleteZone;

    invoke-static {v1}, Lcom/android/launcher2/DeleteZone;->d(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/UninstallDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/UninstallDialog;->co(I)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cV;->Ih:Lcom/android/launcher2/DeleteZone;

    invoke-static {v0}, Lcom/android/launcher2/DeleteZone;->d(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/UninstallDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/UninstallDialog;->tb()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher2/ShortcutIcon;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

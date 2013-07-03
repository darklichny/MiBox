.class Lcom/android/launcher2/cD;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic FL:Lcom/android/launcher2/DeleteZone;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DeleteZone;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cD;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/cD;->FL:Lcom/android/launcher2/DeleteZone;

    invoke-static {v0}, Lcom/android/launcher2/DeleteZone;->c(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lU()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

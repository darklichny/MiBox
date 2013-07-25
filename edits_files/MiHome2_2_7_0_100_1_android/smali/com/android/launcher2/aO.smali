.class Lcom/android/launcher2/aO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ih:Lcom/android/launcher2/DeleteZone;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DeleteZone;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aO;->Ih:Lcom/android/launcher2/DeleteZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/aO;->Ih:Lcom/android/launcher2/DeleteZone;

    invoke-static {v0}, Lcom/android/launcher2/DeleteZone;->i(Lcom/android/launcher2/DeleteZone;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

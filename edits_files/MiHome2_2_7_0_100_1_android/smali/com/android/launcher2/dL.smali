.class Lcom/android/launcher2/dL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic aut:Lcom/android/launcher2/FolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher2/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dL;->aut:Lcom/android/launcher2/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 2

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/dL;->aut:Lcom/android/launcher2/FolderIcon;

    iget-object v1, v1, Lcom/android/launcher2/FolderIcon;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/launcher2/dL;->aut:Lcom/android/launcher2/FolderIcon;

    iget-object v1, v1, Lcom/android/launcher2/FolderIcon;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lcom/android/launcher2/dL;->aut:Lcom/android/launcher2/FolderIcon;

    invoke-static {v1}, Lcom/android/launcher2/FolderIcon;->b(Lcom/android/launcher2/FolderIcon;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/launcher2/dL;->aut:Lcom/android/launcher2/FolderIcon;

    invoke-static {v1}, Lcom/android/launcher2/FolderIcon;->b(Lcom/android/launcher2/FolderIcon;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.class Lcom/android/launcher2/dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic arn:Lcom/android/launcher2/FolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher2/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dv;->arn:Lcom/android/launcher2/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dv;->arn:Lcom/android/launcher2/FolderIcon;

    new-instance v1, Lcom/android/launcher2/cU;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cU;-><init>(Lcom/android/launcher2/dv;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/FolderIcon;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

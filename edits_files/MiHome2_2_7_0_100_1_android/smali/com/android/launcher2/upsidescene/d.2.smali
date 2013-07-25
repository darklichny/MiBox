.class Lcom/android/launcher2/upsidescene/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic s:Lcom/android/launcher2/upsidescene/p;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/d;->s:Lcom/android/launcher2/upsidescene/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/d;->s:Lcom/android/launcher2/upsidescene/p;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/p;->b(Lcom/android/launcher2/upsidescene/p;)Lcom/android/launcher2/upsidescene/SceneScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->tT()Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aY;

    check-cast p1, Lcom/android/launcher2/FolderIcon;

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/aY;Landroid/view/View;)V

    return-void
.end method

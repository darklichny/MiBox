.class Lcom/android/launcher2/upsidescene/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic xI:Lcom/android/launcher2/upsidescene/b;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/m;->xI:Lcom/android/launcher2/upsidescene/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/m;->xI:Lcom/android/launcher2/upsidescene/b;

    iget-object v0, v0, Lcom/android/launcher2/upsidescene/b;->m:Lcom/android/launcher2/upsidescene/M;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/M;->c(Lcom/android/launcher2/upsidescene/M;)Lcom/android/launcher2/upsidescene/SceneScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->oR()V

    return-void
.end method

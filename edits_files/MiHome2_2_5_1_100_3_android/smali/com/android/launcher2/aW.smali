.class Lcom/android/launcher2/aW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qw:Lcom/android/launcher2/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aW;->Qw:Lcom/android/launcher2/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/aW;->Qw:Lcom/android/launcher2/Folder;

    invoke-static {v0}, Lcom/android/launcher2/Folder;->k(Lcom/android/launcher2/Folder;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/aW;->Qw:Lcom/android/launcher2/Folder;

    iget-object v2, v2, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v2}, Lcom/android/launcher2/aM;->count()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/aW;->Qw:Lcom/android/launcher2/Folder;

    iget-object v2, v2, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v3, p0, Lcom/android/launcher2/aW;->Qw:Lcom/android/launcher2/Folder;

    invoke-static {v3}, Lcom/android/launcher2/Folder;->l(Lcom/android/launcher2/Folder;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher2/aM;->aF(Landroid/content/Context;)Lcom/android/launcher2/ad;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/launcher2/aW;->Qw:Lcom/android/launcher2/Folder;

    iget-object v4, v4, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/launcher2/ad;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/aW;->Qw:Lcom/android/launcher2/Folder;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/android/launcher2/Folder;->a(Lcom/android/launcher2/Folder;I)I

    iget-object v0, p0, Lcom/android/launcher2/aW;->Qw:Lcom/android/launcher2/Folder;

    invoke-static {v0}, Lcom/android/launcher2/Folder;->m(Lcom/android/launcher2/Folder;)Lcom/android/launcher2/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher2/u;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

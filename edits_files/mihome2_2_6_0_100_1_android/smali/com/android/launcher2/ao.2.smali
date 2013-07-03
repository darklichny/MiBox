.class Lcom/android/launcher2/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic DT:Lcom/android/launcher2/FolderCling;


# direct methods
.method constructor <init>(Lcom/android/launcher2/FolderCling;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ao;->DT:Lcom/android/launcher2/FolderCling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/ao;->DT:Lcom/android/launcher2/FolderCling;

    invoke-static {v0}, Lcom/android/launcher2/FolderCling;->a(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mo()Z

    iget-object v0, p0, Lcom/android/launcher2/ao;->DT:Lcom/android/launcher2/FolderCling;

    invoke-static {v0}, Lcom/android/launcher2/FolderCling;->b(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Folder;->oO()Lcom/android/launcher2/aN;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/ao;->DT:Lcom/android/launcher2/FolderCling;

    invoke-static {v1}, Lcom/android/launcher2/FolderCling;->b(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Folder;->oU()Lcom/android/launcher2/dL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/aN;->count()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/ao;->DT:Lcom/android/launcher2/FolderCling;

    invoke-static {v2}, Lcom/android/launcher2/FolderCling;->b(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Folder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Folder;->f(Lcom/android/launcher2/dL;)V

    iget-object v2, v0, Lcom/android/launcher2/aN;->Pg:Lcom/android/launcher2/dG;

    invoke-interface {v2}, Lcom/android/launcher2/dG;->dv()V

    invoke-virtual {v1, v0}, Lcom/android/launcher2/dL;->g(Lcom/android/launcher2/dg;)V

    :cond_0
    return-void
.end method

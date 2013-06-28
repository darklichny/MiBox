.class Lcom/android/launcher2/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic DS:Lcom/android/launcher2/FolderCling;


# direct methods
.method constructor <init>(Lcom/android/launcher2/FolderCling;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/an;->DS:Lcom/android/launcher2/FolderCling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/an;->DS:Lcom/android/launcher2/FolderCling;

    invoke-static {v0}, Lcom/android/launcher2/FolderCling;->a(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mk()Z

    iget-object v0, p0, Lcom/android/launcher2/an;->DS:Lcom/android/launcher2/FolderCling;

    invoke-static {v0}, Lcom/android/launcher2/FolderCling;->b(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Folder;->oK()Lcom/android/launcher2/aM;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/an;->DS:Lcom/android/launcher2/FolderCling;

    invoke-static {v1}, Lcom/android/launcher2/FolderCling;->b(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Folder;->oQ()Lcom/android/launcher2/dK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/aM;->count()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/an;->DS:Lcom/android/launcher2/FolderCling;

    invoke-static {v2}, Lcom/android/launcher2/FolderCling;->b(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Folder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Folder;->f(Lcom/android/launcher2/dK;)V

    iget-object v2, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    invoke-interface {v2}, Lcom/android/launcher2/dF;->du()V

    invoke-virtual {v1, v0}, Lcom/android/launcher2/dK;->g(Lcom/android/launcher2/df;)V

    :cond_0
    return-void
.end method

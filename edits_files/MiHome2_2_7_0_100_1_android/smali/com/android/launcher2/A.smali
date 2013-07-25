.class Lcom/android/launcher2/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/A;->bS:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/A;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/A;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/Launcher;Z)Z

    iget-object v0, p0, Lcom/android/launcher2/A;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/A;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->yf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->at(I)V

    iget-object v0, p0, Lcom/android/launcher2/A;->bS:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mE()V

    :cond_0
    return-void
.end method

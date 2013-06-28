.class Lcom/android/launcher2/cU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alk:Lcom/android/launcher2/dv;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cU;->alk:Lcom/android/launcher2/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/cU;->alk:Lcom/android/launcher2/dv;

    iget-object v0, v0, Lcom/android/launcher2/dv;->arn:Lcom/android/launcher2/FolderIcon;

    invoke-static {v0}, Lcom/android/launcher2/FolderIcon;->c(Lcom/android/launcher2/FolderIcon;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/cU;->alk:Lcom/android/launcher2/dv;

    iget-object v1, v1, Lcom/android/launcher2/dv;->arn:Lcom/android/launcher2/FolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/FolderIcon;)V

    return-void
.end method

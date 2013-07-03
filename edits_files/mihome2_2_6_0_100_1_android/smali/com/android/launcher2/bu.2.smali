.class Lcom/android/launcher2/bu;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic ZH:Lcom/android/launcher2/E;


# direct methods
.method constructor <init>(Lcom/android/launcher2/E;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bu;->ZH:Lcom/android/launcher2/E;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bu;->ZH:Lcom/android/launcher2/E;

    iget-object v0, v0, Lcom/android/launcher2/E;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->h(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/bu;->ZH:Lcom/android/launcher2/E;

    iget-object v1, v1, Lcom/android/launcher2/E;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Lcom/android/launcher2/Launcher;->o(Lcom/android/launcher2/Launcher;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/bu;->ZH:Lcom/android/launcher2/E;

    iget-object v0, v0, Lcom/android/launcher2/E;->bN:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/bu;->ZH:Lcom/android/launcher2/E;

    iget-object v0, v0, Lcom/android/launcher2/E;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->p(Lcom/android/launcher2/Launcher;)V

    return-void
.end method

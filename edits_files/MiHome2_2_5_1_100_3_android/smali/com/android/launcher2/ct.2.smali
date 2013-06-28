.class Lcom/android/launcher2/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gN:Lcom/android/launcher2/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ct;->gN:Lcom/android/launcher2/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/ct;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher2/Workspace;->im()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/ct;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->do(I)Lcom/android/launcher2/CellScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/launcher2/CellScreen;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v2}, Lcom/android/launcher2/CellScreen;->uB()Lcom/android/launcher2/CellLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher2/CellLayout;->setDrawingCacheEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

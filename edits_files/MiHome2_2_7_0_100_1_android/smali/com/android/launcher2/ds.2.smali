.class Lcom/android/launcher2/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apN:Lcom/android/launcher2/i;


# direct methods
.method constructor <init>(Lcom/android/launcher2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ds;->apN:Lcom/android/launcher2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/ds;->apN:Lcom/android/launcher2/i;

    iget-object v0, v0, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/ds;->apN:Lcom/android/launcher2/i;

    iget-object v1, v1, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->dt(I)V

    iget-object v0, p0, Lcom/android/launcher2/ds;->apN:Lcom/android/launcher2/i;

    invoke-virtual {v0}, Lcom/android/launcher2/i;->notifyDataSetChanged()V

    return-void
.end method

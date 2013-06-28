.class Lcom/android/launcher2/upsidescene/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic n:Lcom/android/launcher2/upsidescene/q;

.field final synthetic o:Lcom/android/launcher2/upsidescene/p;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/p;Lcom/android/launcher2/upsidescene/q;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/c;->o:Lcom/android/launcher2/upsidescene/p;

    iput-object p2, p0, Lcom/android/launcher2/upsidescene/c;->n:Lcom/android/launcher2/upsidescene/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/c;->o:Lcom/android/launcher2/upsidescene/p;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/p;->b(Lcom/android/launcher2/upsidescene/p;)Lcom/android/launcher2/upsidescene/SceneScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/c;->n:Lcom/android/launcher2/upsidescene/q;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/q;->jc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/c;->o:Lcom/android/launcher2/upsidescene/p;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/p;->c(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/c;->n:Lcom/android/launcher2/upsidescene/q;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/c;->o:Lcom/android/launcher2/upsidescene/p;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/p;->d(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/c;->n:Lcom/android/launcher2/upsidescene/q;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher2/upsidescene/j;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/c;->o:Lcom/android/launcher2/upsidescene/p;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/p;->e(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/c;->n:Lcom/android/launcher2/upsidescene/q;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/c;->n:Lcom/android/launcher2/upsidescene/q;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/j;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/c;->o:Lcom/android/launcher2/upsidescene/p;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/p;->f(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/c;->n:Lcom/android/launcher2/upsidescene/q;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/c;->o:Lcom/android/launcher2/upsidescene/p;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/p;->g(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01bd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

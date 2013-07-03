.class Lmiui/mihome/app/screenelement/t;
.super Lmiui/mihome/app/screenelement/ActionCommand;


# instance fields
.field private DC:Lmiui/mihome/app/screenelement/util/f;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Lorg/w3c/dom/Element;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/ActionCommand;-><init>(Lmiui/mihome/app/screenelement/W;)V

    invoke-static {p2}, Lmiui/mihome/app/screenelement/util/f;->h(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/util/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    return-void
.end method


# virtual methods
.method protected dS()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher2/Launcher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher2/Launcher;

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/miui/mihome/MiHomeApplication;

    invoke-virtual {v0}, Lcom/miui/mihome/MiHomeApplication;->sQ()Lcom/android/launcher2/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/android/launcher2/upsidescene/j;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const-string v1, "ActionCommand"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/j;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->j(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    const v1, 0x7f0e01bd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->bA(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/f;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/f;->qb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->qb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/t;->DC:Lmiui/mihome/app/screenelement/util/f;

    iget-object v3, v3, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher2/upsidescene/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/t;->mIntent:Landroid/content/Intent;

    const/high16 v1, 0x3400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.class public abstract Lmiui/mihome/app/screenelement/v;
.super Ljava/lang/Object;


# instance fields
.field private Hd:Z

.field private He:Ljava/lang/Boolean;

.field private Hf:Ljava/lang/Boolean;

.field private Hg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    iput-object v1, p0, Lmiui/mihome/app/screenelement/v;->He:Ljava/lang/Boolean;

    iput-object v1, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/v;->Hg:Z

    return-void
.end method


# virtual methods
.method public final aE(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/v;->aF(Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/v;->Hg:Z

    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/app/screenelement/v;->m(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final aF(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x5

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/v;->aG(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract aG(Landroid/content/Context;)I
.end method

.method public abstract b(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method protected final e(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    packed-switch p2, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/v;->Hg:Z

    if-eqz v0, :cond_1

    const-string v0, "ActionCommand"

    const-string v1, "processing deferred state change"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/v;->He:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/v;->He:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ActionCommand"

    const-string v1, "... but intended state matches, so no changes."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/v;->Hg:Z

    :cond_1
    return-void

    :pswitch_0
    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/app/screenelement/v;->He:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/app/screenelement/v;->He:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    iput-boolean v3, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/app/screenelement/v;->He:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    iput-boolean v3, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/app/screenelement/v;->He:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lmiui/mihome/app/screenelement/v;->Hd:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/app/screenelement/v;->m(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final lc()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/v;->Hf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract m(Landroid/content/Context;Z)V
.end method

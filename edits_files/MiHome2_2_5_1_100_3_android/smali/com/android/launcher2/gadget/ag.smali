.class public abstract Lcom/android/launcher2/gadget/ag;
.super Ljava/lang/Object;


# instance fields
.field private EF:Z

.field private EG:Ljava/lang/Boolean;

.field private EH:Ljava/lang/Boolean;

.field private EI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    iput-object v1, p0, Lcom/android/launcher2/gadget/ag;->EG:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/ag;->EI:Z

    return-void
.end method


# virtual methods
.method public final ax(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/gadget/ag;->ay(Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher2/gadget/ag;->EI:Z

    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher2/gadget/ag;->m(Landroid/content/Context;Z)V

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

.method public final ay(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/gadget/ag;->az(Landroid/content/Context;)I

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

.method public abstract az(Landroid/content/Context;)I
.end method

.method public abstract b(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method protected final e(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    packed-switch p2, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/ag;->EI:Z

    if-eqz v0, :cond_1

    const-string v0, "ToggleManager"

    const-string v1, "processing deferred state change"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/gadget/ag;->EG:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ag;->EG:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ToggleManager"

    const-string v1, "... but intended state matches, so no changes."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher2/gadget/ag;->EI:Z

    :cond_1
    return-void

    :pswitch_0
    iput-boolean v2, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/gadget/ag;->EG:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/gadget/ag;->EG:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    iput-boolean v3, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/gadget/ag;->EG:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    iput-boolean v3, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/gadget/ag;->EG:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/android/launcher2/gadget/ag;->EF:Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher2/gadget/ag;->m(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final kt()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/ag;->EH:Ljava/lang/Boolean;

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

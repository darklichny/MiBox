.class final Lcom/lbe/security/service/phone/hal/x;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/hal/w;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/hal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/hal/x;->a:Lcom/lbe/security/service/phone/hal/w;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/x;->a:Lcom/lbe/security/service/phone/hal/w;

    iget-object v1, v0, Lcom/lbe/security/service/phone/hal/w;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/x;->a:Lcom/lbe/security/service/phone/hal/w;

    iget-object v0, v0, Lcom/lbe/security/service/phone/hal/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, p1, p2, v4}, Lcom/lbe/security/service/phone/hal/d;->a(IILjava/lang/String;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

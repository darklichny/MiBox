.class public final Lcom/lbe/security/service/phone/fw/a/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lbe/security/service/phone/fw/a/g;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;
    .locals 4

    const-class v1, Lcom/lbe/security/service/phone/fw/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/phone/fw/a/g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/fw/a/a;

    if-nez v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/lbe/security/service/phone/fw/a/g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :sswitch_0
    :try_start_1
    new-instance v0, Lcom/lbe/security/service/phone/fw/a/f;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/a/f;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_1
    :try_start_2
    new-instance v0, Lcom/lbe/security/service/phone/fw/a/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/a/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/lbe/security/service/phone/fw/a/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/lbe/security/service/phone/fw/a/h;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/a/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/lbe/security/service/phone/fw/a/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/lbe/security/service/phone/fw/a/j;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/a/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/lbe/security/service/phone/fw/a/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/lbe/security/service/phone/fw/a/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/a/e;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_1
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x18 -> :sswitch_6
        0x1a -> :sswitch_7
        0xf3 -> :sswitch_0
    .end sparse-switch
.end method

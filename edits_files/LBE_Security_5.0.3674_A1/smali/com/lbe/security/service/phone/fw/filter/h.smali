.class public final Lcom/lbe/security/service/phone/fw/filter/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lbe/security/service/phone/fw/filter/h;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/filter/a;
    .locals 3

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/h;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/fw/filter/a;

    if-nez v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lcom/lbe/security/service/phone/fw/filter/h;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/lbe/security/service/phone/fw/filter/j;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/filter/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/lbe/security/service/phone/fw/filter/f;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/filter/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/lbe/security/service/phone/fw/filter/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/filter/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/lbe/security/service/phone/fw/filter/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/filter/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/lbe/security/service/phone/fw/filter/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/filter/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/lbe/security/service/phone/fw/filter/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/filter/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/lbe/security/service/phone/fw/filter/k;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/filter/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/lbe/security/service/phone/fw/filter/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/fw/filter/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
    .end sparse-switch
.end method

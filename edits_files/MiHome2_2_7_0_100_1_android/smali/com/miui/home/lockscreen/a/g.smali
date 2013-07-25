.class public Lcom/miui/home/lockscreen/a/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmiui/mihome/app/screenelement/data/O;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/home/lockscreen/a/g;->b(Lmiui/mihome/app/screenelement/data/O;)V

    invoke-static {p0}, Lcom/miui/home/lockscreen/a/g;->c(Lmiui/mihome/app/screenelement/data/O;)V

    return-void
.end method

.method private static b(Lmiui/mihome/app/screenelement/data/O;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "number"

    aput-object v2, v0, v1

    const-string v1, "type=3 AND new=1"

    const-string v2, "content://call_log/calls"

    invoke-virtual {p0, v2}, Lmiui/mihome/app/screenelement/data/O;->ep(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiui/mihome/app/screenelement/data/m;->b([Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/m;->aP(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;

    move-result-object v0

    const-string v1, "call_missed_count"

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/m;->aQ(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;

    return-void
.end method

.method private static c(Lmiui/mihome/app/screenelement/data/O;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "content://mms-sms/complete-conversations"

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/data/O;->ep(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/data/m;->b([Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;

    move-result-object v0

    const-string v1, "seen = 0 AND read = 0"

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/m;->aP(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;

    move-result-object v0

    const-string v1, "sms_unread_count"

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/m;->aQ(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;

    return-void
.end method

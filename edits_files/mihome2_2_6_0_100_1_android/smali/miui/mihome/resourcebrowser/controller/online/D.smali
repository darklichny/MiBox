.class final Lmiui/mihome/resourcebrowser/controller/online/D;
.super Lmiui/mihome/resourcebrowser/controller/online/F;


# instance fields
.field private adv:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v2, 0x0

    const-string v1, "odtt"

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/resourcebrowser/controller/online/F;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->bj()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/D;->adv:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/D;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/D;->adv:Ljava/util/UUID;

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/D;->adv:Ljava/util/UUID;

    return-void
.end method

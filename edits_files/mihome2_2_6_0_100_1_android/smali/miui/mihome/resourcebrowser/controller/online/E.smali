.class public abstract Lmiui/mihome/resourcebrowser/controller/online/E;
.super Ljava/lang/Object;


# instance fields
.field protected agm:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(J)Z
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/E;->tI()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tI()J
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/E;->agm:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/E;->agm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

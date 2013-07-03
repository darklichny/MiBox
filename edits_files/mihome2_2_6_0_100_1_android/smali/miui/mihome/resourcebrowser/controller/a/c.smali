.class Lmiui/mihome/resourcebrowser/controller/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic BK:Lmiui/mihome/resourcebrowser/controller/a/a;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/controller/a/a;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/a/c;->BK:Lmiui/mihome/resourcebrowser/controller/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;)I
    .locals 4

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getModifiedTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getModifiedTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmiui/mihome/resourcebrowser/model/Resource;

    check-cast p2, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0, p1, p2}, Lmiui/mihome/resourcebrowser/controller/a/c;->b(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;)I

    move-result v0

    return v0
.end method

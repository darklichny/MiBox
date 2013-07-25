.class public Lmiui/mihome/resourcebrowser/activity/B;
.super Lmiui/mihome/resourcebrowser/widget/b;


# instance fields
.field final synthetic xi:Lmiui/mihome/resourcebrowser/activity/z;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/activity/z;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/B;->xi:Lmiui/mihome/resourcebrowser/activity/z;

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/widget/b;-><init>(Lmiui/mihome/resourcebrowser/widget/e;)V

    return-void
.end method


# virtual methods
.method protected getMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic il()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/B;->ja()[Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected ja()[Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/B;->xi:Lmiui/mihome/resourcebrowser/activity/z;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/z;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wY()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/B;->xi:Lmiui/mihome/resourcebrowser/activity/z;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/activity/z;->a(Lmiui/mihome/resourcebrowser/activity/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/d;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

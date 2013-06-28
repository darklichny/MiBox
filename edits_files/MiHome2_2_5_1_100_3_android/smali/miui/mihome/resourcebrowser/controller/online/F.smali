.class Lmiui/mihome/resourcebrowser/controller/online/F;
.super Lmiui/mihome/resourcebrowser/controller/online/x;


# instance fields
.field private agA:Lmiui/mihome/resourcebrowser/controller/online/z;

.field private agz:Lmiui/mihome/resourcebrowser/controller/online/l;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/x;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/l;

    invoke-direct {v0, p2, p3}, Lmiui/mihome/resourcebrowser/controller/online/l;-><init>(J)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/F;->agz:Lmiui/mihome/resourcebrowser/controller/online/l;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/z;

    invoke-direct {v0, p4, p5}, Lmiui/mihome/resourcebrowser/controller/online/z;-><init>(J)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/F;->agA:Lmiui/mihome/resourcebrowser/controller/online/z;

    return-void
.end method


# virtual methods
.method public bi()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->bi()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/F;->agz:Lmiui/mihome/resourcebrowser/controller/online/l;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/F;->a(Lmiui/mihome/resourcebrowser/controller/online/l;)Lmiui/mihome/resourcebrowser/controller/online/l;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/F;->agz:Lmiui/mihome/resourcebrowser/controller/online/l;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/F;->agA:Lmiui/mihome/resourcebrowser/controller/online/z;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/F;->a(Lmiui/mihome/resourcebrowser/controller/online/z;)Lmiui/mihome/resourcebrowser/controller/online/z;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/F;->agA:Lmiui/mihome/resourcebrowser/controller/online/z;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->clear()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/F;->agz:Lmiui/mihome/resourcebrowser/controller/online/l;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/F;->agA:Lmiui/mihome/resourcebrowser/controller/online/z;

    return-void
.end method

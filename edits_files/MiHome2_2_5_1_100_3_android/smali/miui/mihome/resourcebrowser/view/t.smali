.class Lmiui/mihome/resourcebrowser/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/controller/online/H;


# instance fields
.field final synthetic UG:Lmiui/mihome/resourcebrowser/view/w;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/w;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/t;->UG:Lmiui/mihome/resourcebrowser/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Z)V
    .locals 2

    const-string v0, "Theme"

    const-string v1, "fail to login"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public qg()V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/view/y;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/t;->UG:Lmiui/mihome/resourcebrowser/view/w;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/w;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/view/y;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

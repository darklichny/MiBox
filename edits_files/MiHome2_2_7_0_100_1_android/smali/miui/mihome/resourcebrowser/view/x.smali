.class Lmiui/mihome/resourcebrowser/view/x;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ajv:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/x;->ajv:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/x;->ajv:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hm()Lmiui/mihome/resourcebrowser/view/s;

    move-result-object v0

    iget v1, v0, Lmiui/mihome/resourcebrowser/view/s;->Um:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/x;->ajv:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    const/4 v2, 0x1

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/s;->title:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->a(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

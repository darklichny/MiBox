.class Lmiui/mihome/resourcebrowser/view/F;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic ala:Lmiui/mihome/resourcebrowser/view/I;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/I;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/F;->ala:Lmiui/mihome/resourcebrowser/view/I;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/F;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/F;->ala:Lmiui/mihome/resourcebrowser/view/I;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/I;->apF:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->vK()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/F;->ala:Lmiui/mihome/resourcebrowser/view/I;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/I;->apF:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/g;->c(Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/model/Resource;

    const/4 v0, 0x0

    return-object v0
.end method

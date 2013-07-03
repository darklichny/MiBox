.class public Lmiui/mihome/resourcebrowser/activity/t;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic Jc:Lmiui/mihome/resourcebrowser/activity/U;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/activity/U;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/t;->Jc:Lmiui/mihome/resourcebrowser/activity/U;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/resourcebrowser/model/b;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/t;->Jc:Lmiui/mihome/resourcebrowser/activity/U;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/U;->b(Lmiui/mihome/resourcebrowser/model/b;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/b;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/t;->Jc:Lmiui/mihome/resourcebrowser/activity/U;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/U;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->vO()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/g;->bF(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/t;->d([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmiui/mihome/resourcebrowser/model/b;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/t;->a(Lmiui/mihome/resourcebrowser/model/b;)V

    return-void
.end method

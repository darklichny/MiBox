.class public Lmiui/mihome/resourcebrowser/activity/D;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic Jb:Lmiui/mihome/resourcebrowser/activity/U;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/activity/U;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/D;->Jb:Lmiui/mihome/resourcebrowser/activity/U;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->Jb:Lmiui/mihome/resourcebrowser/activity/U;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/U;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->vK()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/g;->kz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->Jb:Lmiui/mihome/resourcebrowser/activity/U;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/U;->B(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/D;->d([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/D;->d(Ljava/util/List;)V

    return-void
.end method

.class public Lmiui/mihome/resourcebrowser/activity/X;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic Ly:Lmiui/mihome/resourcebrowser/activity/Y;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/activity/Y;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/X;->Ly:Lmiui/mihome/resourcebrowser/activity/Y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/X;->Ly:Lmiui/mihome/resourcebrowser/activity/Y;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/Y;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wZ()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/g;->lf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/X;->Ly:Lmiui/mihome/resourcebrowser/activity/Y;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/Y;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/X;->Ly:Lmiui/mihome/resourcebrowser/activity/Y;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/Y;->A(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/X;->d([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/X;->d(Ljava/util/List;)V

    return-void
.end method

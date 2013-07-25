.class Lmiui/mihome/resourcebrowser/activity/w;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic hh:Lmiui/mihome/resourcebrowser/activity/k;


# direct methods
.method private constructor <init>(Lmiui/mihome/resourcebrowser/activity/k;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/w;->hh:Lmiui/mihome/resourcebrowser/activity/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/resourcebrowser/activity/k;Lmiui/mihome/resourcebrowser/activity/I;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/w;-><init>(Lmiui/mihome/resourcebrowser/activity/k;)V

    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/w;->hh:Lmiui/mihome/resourcebrowser/activity/k;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/k;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wY()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/d;->ba()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/w;->hh:Lmiui/mihome/resourcebrowser/activity/k;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/k;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/w;->d([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/w;->d(Ljava/util/List;)V

    return-void
.end method

.class Lmiui/mihome/resourcebrowser/activity/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic hh:Lmiui/mihome/resourcebrowser/activity/k;


# direct methods
.method private constructor <init>(Lmiui/mihome/resourcebrowser/activity/k;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/c;->hh:Lmiui/mihome/resourcebrowser/activity/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/resourcebrowser/activity/k;Lmiui/mihome/resourcebrowser/activity/I;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/c;-><init>(Lmiui/mihome/resourcebrowser/activity/k;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/c;->hh:Lmiui/mihome/resourcebrowser/activity/k;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/k;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wZ()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/g;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/c;->hh:Lmiui/mihome/resourcebrowser/activity/k;

    invoke-static {v0, p1}, Lmiui/mihome/resourcebrowser/activity/k;->b(Lmiui/mihome/resourcebrowser/activity/k;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/c;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/c;->d(Ljava/util/List;)V

    return-void
.end method

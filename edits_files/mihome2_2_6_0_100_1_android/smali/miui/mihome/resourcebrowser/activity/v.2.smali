.class Lmiui/mihome/resourcebrowser/activity/v;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic Sr:Lmiui/mihome/resourcebrowser/model/PathEntry;

.field final synthetic Ss:Lmiui/mihome/resourcebrowser/activity/E;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/E;Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/activity/v;->Sr:Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/E;->abT:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->notifyDataSetChanged()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/E;->a(Lmiui/mihome/resourcebrowser/activity/E;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/v;->Sr:Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/E;->b(Lmiui/mihome/resourcebrowser/activity/E;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/E;->b(Lmiui/mihome/resourcebrowser/activity/E;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/E;->b(Lmiui/mihome/resourcebrowser/activity/E;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/v;->Sr:Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/E;->c(Lmiui/mihome/resourcebrowser/activity/E;)I

    sget-boolean v0, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish one thumbnail downloading task: RemainTaskNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/activity/E;->d(Lmiui/mihome/resourcebrowser/activity/E;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ExecutingThreadNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/activity/E;->e(Lmiui/mihome/resourcebrowser/activity/E;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/v;->Ss:Lmiui/mihome/resourcebrowser/activity/E;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/E;->f(Lmiui/mihome/resourcebrowser/activity/E;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/v;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/v;->Sr:Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/q;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/v;->Sr:Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getOnlinePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmiui/mihome/resourcebrowser/model/PathEntry;

    const/4 v2, 0x0

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/v;->Sr:Lmiui/mihome/resourcebrowser/model/PathEntry;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/q;->c([Lmiui/mihome/resourcebrowser/model/PathEntry;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Thumbnail downloading task can not be cancelled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/v;->a(Ljava/lang/Void;)V

    return-void
.end method

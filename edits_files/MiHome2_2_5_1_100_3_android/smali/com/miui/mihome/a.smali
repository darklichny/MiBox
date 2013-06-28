.class Lcom/miui/mihome/a;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic ai:Lcom/miui/mihome/MiHomeMainActivity;


# direct methods
.method constructor <init>(Lcom/miui/mihome/MiHomeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/a;->ai:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/a;->ai:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-static {v0}, Lcom/miui/mihome/MiHomeMainActivity;->c(Lcom/miui/mihome/MiHomeMainActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/a;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/miui/mihome/a;->ai:Lcom/miui/mihome/MiHomeMainActivity;

    const-string v1, "libimageutils_jni.so"

    invoke-static {v0, v1}, Lcom/miui/mihome/MiHomeMainActivity;->a(Lcom/miui/mihome/MiHomeMainActivity;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/miui/mihome/a;->ai:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-static {v0}, Lcom/miui/mihome/MiHomeMainActivity;->a(Lcom/miui/mihome/MiHomeMainActivity;)V

    iget-object v0, p0, Lcom/miui/mihome/a;->ai:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-static {v0}, Lcom/miui/mihome/MiHomeMainActivity;->b(Lcom/miui/mihome/MiHomeMainActivity;)Lcom/android/launcher2/bz;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mihome/a;->ai:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-virtual {v1}, Lcom/miui/mihome/MiHomeMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/bz;->n(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/a;->a(Ljava/lang/Void;)V

    return-void
.end method

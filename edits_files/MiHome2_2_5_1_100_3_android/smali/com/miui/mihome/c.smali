.class Lcom/miui/mihome/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic ai:Lcom/miui/mihome/MiHomeMainActivity;


# direct methods
.method constructor <init>(Lcom/miui/mihome/MiHomeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/c;->ai:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/c;->ai:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-static {v0}, Lcom/miui/mihome/MiHomeMainActivity;->c(Lcom/miui/mihome/MiHomeMainActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/c;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/c;->ai:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-static {v0}, Lcom/miui/mihome/MiHomeMainActivity;->d(Lcom/miui/mihome/MiHomeMainActivity;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/c;->a(Ljava/lang/Void;)V

    return-void
.end method

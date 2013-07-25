.class Lcom/miui/mihome/b;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic am:Lcom/miui/mihome/MiHomeMainActivity;


# direct methods
.method constructor <init>(Lcom/miui/mihome/MiHomeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/b;->am:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/b;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/b;->am:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-static {v0}, Lcom/miui/mihome/MiHomeMainActivity;->e(Lcom/miui/mihome/MiHomeMainActivity;)V

    iget-object v0, p0, Lcom/miui/mihome/b;->am:Lcom/miui/mihome/MiHomeMainActivity;

    invoke-static {v0}, Lcom/miui/mihome/MiHomeMainActivity;->f(Lcom/miui/mihome/MiHomeMainActivity;)V

    const/4 v0, 0x0

    return-object v0
.end method

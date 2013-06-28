.class final Lcom/miui/mihome/common/a/e;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic Qy:Ljava/lang/String;

.field final synthetic asX:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/common/a/e;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/mihome/common/a/e;->Qy:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mihome/common/a/e;->asX:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/common/a/e;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/miui/mihome/common/a/e;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/mihome/common/a/e;->Qy:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mihome/common/a/e;->asX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/mihome/common/a/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

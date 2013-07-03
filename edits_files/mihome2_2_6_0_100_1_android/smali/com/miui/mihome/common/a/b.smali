.class final Lcom/miui/mihome/common/a/b;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/common/a/b;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/common/a/b;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/mihome/common/a/a;->bv(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/common/a/b;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/home/a/b;->r(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput v0, Lcom/miui/mihome/common/a/a;->asp:I

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/miui/mihome/common/a/a;->asp:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/miui/mihome/common/a/a;->asp:I

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/common/a/b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/common/a/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.class final Lcom/android/launcher2/bM;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic acT:Ljava/util/ArrayList;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bM;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher2/bM;->acT:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bM;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/bM;->acT:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/android/launcher2/u;->b(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/bM;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/bM;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.class Lcom/android/launcher2/gadget/E;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

.field private BT:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->i(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/gadget/E;->BT:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->h(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/bugreport/a/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->j(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->k(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x19000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->h(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/bugreport/a/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->l(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->m(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v1}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->h(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/E;->BT:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BT:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/launcher2/gadget/E;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v1}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->h(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    const v2, 0x7f0e009a

    invoke-virtual {v1, v2}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BT:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BT:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/E;->BT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.class Lcom/android/thememanager/comment/c;
.super Landroid/os/AsyncTask;


# instance fields
.field private sB:Ljava/lang/String;

.field private sC:I

.field final synthetic sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/comment/ResourceCommentEditActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/thememanager/comment/c;->sB:Ljava/lang/String;

    iput p3, p0, Lcom/android/thememanager/comment/c;->sC:I

    return-void
.end method

.method private W(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-static {v0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->b(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-static {v0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->b(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v1, 0x7f0e019c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v1, 0x7f0e019d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v1, 0x7f0e019f

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v1, 0x7f0e01a0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to comment: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-static {v2}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->a(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v1, 0x7f0e019e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v1, 0x7f0e01a1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v1, 0x7f0e0101

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/thememanager/comment/c;->W(I)V

    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->P(Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-static {v0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->a(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0.0.0.0"

    const-string v1, "Theme"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: version should not be null for uploading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-static {v3}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->a(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-static {v1}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->a(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/controller/online/I;->dy(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v1, v2, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "comment"

    iget-object v2, p0, Lcom/android/thememanager/comment/c;->sB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/android/thememanager/comment/c;->sC:I

    if-lez v0, :cond_3

    const-string v0, "point"

    iget v2, p0, Lcom/android/thememanager/comment/c;->sC:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "comments.response"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/q;

    const-string v3, "comment"

    invoke-direct {v0, v3}, Lmiui/mihome/resourcebrowser/controller/online/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiui/mihome/resourcebrowser/controller/online/q;->a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    const/4 v0, -0x2

    :try_start_0
    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/z;->q(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Theme"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to parse response of comments uploading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/comment/c;->c([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/comment/c;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    iget-object v2, p0, Lcom/android/thememanager/comment/c;->sB:Ljava/lang/String;

    iget v3, p0, Lcom/android/thememanager/comment/c;->sC:I

    invoke-static {v0, v2, v3}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->a(Lcom/android/thememanager/comment/ResourceCommentEditActivity;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0xa

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/android/thememanager/comment/c;->W(I)V

    invoke-virtual {p0, v1}, Lcom/android/thememanager/comment/c;->cancel(Z)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0xb

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    iget-object v1, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const-string v2, ""

    iget-object v3, p0, Lcom/android/thememanager/comment/c;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v4, 0x7f0e019b

    invoke-virtual {v3, v4}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->a(Lcom/android/thememanager/comment/ResourceCommentEditActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

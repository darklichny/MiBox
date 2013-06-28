.class public Lcom/android/thememanager/comment/ResourceCommentsActivity;
.super Lmiui/mihome/resourcebrowser/activity/l;

# interfaces
.implements Lmiui/mihome/c/g;


# instance fields
.field private he:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

.field private hf:Landroid/widget/Button;

.field private hg:Lcom/android/thememanager/comment/a;

.field hh:Lmiui/mihome/resourcebrowser/model/Resource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/l;-><init>()V

    sget-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->UNCHECKED:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->he:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/comment/ResourceCommentsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hf:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/comment/ResourceCommentsActivity;Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;)Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->he:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    return-object p1
.end method

.method static synthetic a(Lcom/android/thememanager/comment/ResourceCommentsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->o(Z)V

    return-void
.end method

.method static synthetic b(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->bz()V

    return-void
.end method

.method private bA()V
    .locals 1

    new-instance v0, Lcom/android/thememanager/comment/g;

    invoke-direct {v0, p0}, Lcom/android/thememanager/comment/g;-><init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V

    invoke-static {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->a(Landroid/app/Activity;Lmiui/mihome/resourcebrowser/controller/online/H;)V

    return-void
.end method

.method private bC()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->he:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKING:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/android/thememanager/comment/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/comment/h;-><init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;Lcom/android/thememanager/comment/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/thememanager/comment/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private by()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REQUEST_RES_OBJECT"

    iget-object v2, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bz()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01ac

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/android/thememanager/comment/f;

    invoke-direct {v2, p0}, Lcom/android/thememanager/comment/f;-><init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private o(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hf:Landroid/widget/Button;

    const v1, 0x7f0e01a5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hf:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->he:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKED_HAS_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->by()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->he:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKED_NOT_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0e01a0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    invoke-static {p0}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->ag(Landroid/content/Context;)Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    move-result-object v0

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN_NOT_TOKEN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hf:Landroid/widget/Button;

    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->bC()V

    goto :goto_0

    :cond_3
    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->UNACTIVE:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->bz()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->bA()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->he:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_NETWORK:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    if-ne v0, v1, :cond_6

    const v0, 0x7f0e0101

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->he:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_ACCOUNT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    if-ne v0, v1, :cond_7

    const v0, 0x7f0e019f

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_7
    const v0, 0x7f0e012a

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public varargs a([Lcom/android/thememanager/comment/ResourceCommentItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/c;)Z
    .locals 2

    const v1, 0x7f0e01b0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/actionbarsherlock/a/c;->c(IIII)Lcom/actionbarsherlock/a/k;

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/l;->a(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 2

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v1, 0x7f0e01b0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hg:Lcom/android/thememanager/comment/a;

    invoke-virtual {v0}, Lcom/android/thememanager/comment/a;->aM()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/l;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    goto :goto_0
.end method

.method bB()V
    .locals 6

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-static {v0}, Lcom/android/thememanager/comment/d;->F(Lmiui/mihome/resourcebrowser/model/Resource;)Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;

    move-result-object v1

    const v0, 0x7f080113

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iget v2, v1, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRate:F

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    const v0, 0x7f080116

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e01aa

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRatingCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v1, v1, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mCommentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/Resource;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    const v0, 0x7f080118

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCancelled()V
    .locals 2

    const v0, 0x7f080118

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/l;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_RES_OBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->w()V

    invoke-direct {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->bC()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->d(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    const v0, 0x7f080118

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lcom/android/thememanager/comment/ResourceCommentItem;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->a([Lcom/android/thememanager/comment/ResourceCommentItem;)V

    return-void
.end method

.method protected w()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/android/thememanager/comment/a;

    invoke-direct {v0, p0}, Lcom/android/thememanager/comment/a;-><init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hg:Lcom/android/thememanager/comment/a;

    const v0, 0x7f080117

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hg:Lcom/android/thememanager/comment/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hg:Lcom/android/thememanager/comment/a;

    invoke-virtual {v0, v3}, Lcom/android/thememanager/comment/a;->ao(Z)V

    const v0, 0x7f0e01a3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->bB()V

    const v0, 0x7f080114

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hf:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hf:Landroid/widget/Button;

    const v1, 0x7f0e01a5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hf:Landroid/widget/Button;

    new-instance v1, Lcom/android/thememanager/comment/e;

    invoke-direct {v1, p0}, Lcom/android/thememanager/comment/e;-><init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

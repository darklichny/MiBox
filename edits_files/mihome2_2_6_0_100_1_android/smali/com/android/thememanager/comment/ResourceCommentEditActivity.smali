.class public Lcom/android/thememanager/comment/ResourceCommentEditActivity;
.super Lmiui/mihome/resourcebrowser/activity/l;


# instance fields
.field private Df:Landroid/app/ProgressDialog;

.field private hh:Lmiui/mihome/resourcebrowser/model/Resource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/comment/ResourceCommentEditActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->Df:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/comment/ResourceCommentEditActivity;Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->e(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->Df:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private e(Ljava/lang/String;I)Z
    .locals 2

    if-lez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x320

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/l;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_RES_OBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->w()V

    goto :goto_0
.end method

.method public w()V
    .locals 4

    const v0, 0x7f0e01a4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f080115

    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/android/thememanager/comment/i;

    invoke-direct {v1, p0}, Lcom/android/thememanager/comment/i;-><init>(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

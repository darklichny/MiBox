.class public Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;
.super Lcom/lbe/security/ui/LBEActivity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Lcom/lbe/security/ui/upgrade/d;

.field public static b:Lcom/lbe/security/ui/upgrade/d;

.field public static c:Lcom/lbe/security/ui/upgrade/d;

.field public static d:Lcom/lbe/security/ui/upgrade/d;

.field public static e:Lcom/lbe/security/ui/upgrade/d;


# instance fields
.field private f:Lcom/lbe/security/service/download/b;

.field private g:Ljava/util/List;

.field private h:Lcom/lbe/security/ui/upgrade/e;

.field private i:Lcom/lbe/security/ui/widgets/u;

.field private j:Lcom/lbe/security/ui/widgets/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/upgrade/d;

    const/4 v1, 0x0

    const-string v2, "LBE\u5b89\u5168\u5927\u5e08"

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/upgrade/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a:Lcom/lbe/security/ui/upgrade/d;

    new-instance v0, Lcom/lbe/security/ui/upgrade/d;

    const/4 v1, 0x1

    const-string v2, "\u75c5\u6bd2\u5e93"

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/upgrade/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->b:Lcom/lbe/security/ui/upgrade/d;

    new-instance v0, Lcom/lbe/security/ui/upgrade/d;

    const/4 v1, 0x3

    const-string v2, "\u5e7f\u544a\u5e93"

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/upgrade/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->c:Lcom/lbe/security/ui/upgrade/d;

    new-instance v0, Lcom/lbe/security/ui/upgrade/d;

    const/4 v1, 0x2

    const-string v2, "\u9690\u79c1\u7a7a\u95f4"

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/upgrade/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->d:Lcom/lbe/security/ui/upgrade/d;

    new-instance v0, Lcom/lbe/security/ui/upgrade/d;

    const/4 v1, 0x4

    const-string v2, "\u624b\u673a\u9632\u76d7"

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/upgrade/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->e:Lcom/lbe/security/ui/upgrade/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {p1}, Lcom/lbe/security/service/DownloadHelper;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {p0}, Lcom/lbe/security/service/DownloadHelper;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/lbe/security/service/download/e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/download/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lcom/lbe/security/service/download/e;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/service/download/e;

    invoke-virtual {v0, p4}, Lcom/lbe/security/service/download/e;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/service/download/e;

    invoke-virtual {v0}, Lcom/lbe/security/service/download/e;->c()Lcom/lbe/security/service/download/e;

    invoke-virtual {v0}, Lcom/lbe/security/service/download/e;->b()Lcom/lbe/security/service/download/e;

    invoke-virtual {v0}, Lcom/lbe/security/service/download/e;->a()Lcom/lbe/security/service/download/a;

    move-result-object v1

    const-string v2, "lbe_download_type"

    invoke-virtual {v1, v2, p5}, Lcom/lbe/security/service/download/a;->a(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/lbe/security/service/DownloadHelper;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/download/e;->a(Landroid/net/Uri;)Lcom/lbe/security/service/download/e;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->f:Lcom/lbe/security/service/download/b;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/download/b;->a(Lcom/lbe/security/service/download/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.lbe.security.intent.extra_download_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Lcom/lbe/security/ui/upgrade/d;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/upgrade/j;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/ui/upgrade/j;-><init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;Lcom/lbe/security/ui/upgrade/d;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/upgrade/j;->run()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)Lcom/lbe/security/ui/widgets/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/upgrade/d;

    new-instance v1, Lcom/lbe/security/ui/upgrade/j;

    invoke-direct {v1, p0, v0}, Lcom/lbe/security/ui/upgrade/j;-><init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;Lcom/lbe/security/ui/upgrade/d;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/upgrade/j;->run()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-static {}, Lcom/lbe/security/service/DownloadHelper;->c()Lcom/lbe/security/service/download/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->f:Lcom/lbe/security/service/download/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->g:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/upgrade/e;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/upgrade/e;-><init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->h:Lcom/lbe/security/ui/upgrade/e;

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->j:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->j:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f070603

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->j:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->j:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070605

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->h:Lcom/lbe/security/ui/upgrade/e;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/widget/ListAdapter;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070606

    new-instance v2, Lcom/lbe/security/ui/upgrade/a;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/upgrade/a;-><init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/upgrade/f;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/upgrade/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->j:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->h:Lcom/lbe/security/ui/upgrade/e;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->h:Lcom/lbe/security/ui/upgrade/e;

    invoke-virtual {v0}, Lcom/lbe/security/ui/upgrade/e;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.lbe.security.extra_show_component"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->c:Lcom/lbe/security/ui/upgrade/d;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/d;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->e:Lcom/lbe/security/ui/upgrade/d;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/d;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a:Lcom/lbe/security/ui/upgrade/d;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/d;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->d:Lcom/lbe/security/ui/upgrade/d;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/d;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->b:Lcom/lbe/security/ui/upgrade/d;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onStop()V

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->i:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->finish()V

    :cond_0
    return-void
.end method

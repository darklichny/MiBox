.class public Lcom/lbe/security/ui/phone/CommonNumberActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private b:J

.field private c:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private d:Lcom/lbe/security/ui/phone/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/CommonNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->b:J

    sget-object v0, Lcom/lbe/security/service/phone/provider/o;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lbe/security/ui/phone/CommonNumberActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/phone/CommonNumberActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/lbe/security/ui/phone/t;

    invoke-direct {v0, p0, p0}, Lcom/lbe/security/ui/phone/t;-><init>(Lcom/lbe/security/ui/phone/CommonNumberActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->d:Lcom/lbe/security/ui/phone/t;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->d:Lcom/lbe/security/ui/phone/t;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/CommonNumberActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/CommonNumberActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v2, Lcom/lbe/security/service/phone/provider/n;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "title_id = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lbe/security/service/phone/k;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->d:Lcom/lbe/security/ui/phone/t;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/phone/t;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/CommonNumberActivity;->d:Lcom/lbe/security/ui/phone/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone/t;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

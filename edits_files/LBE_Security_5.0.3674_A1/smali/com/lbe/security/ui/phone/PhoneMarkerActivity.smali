.class public Lcom/lbe/security/ui/phone/PhoneMarkerActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private e:Lcom/lbe/security/ui/phone/aq;

.field private f:Lcom/lbe/security/ui/widgets/i;

.field private g:Lcom/lbe/security/ui/widgets/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;Lcom/lbe/security/ui/phone/ap;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    sget-object v1, Lcom/lbe/security/service/phone/provider/l;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_id != "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070382

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v5, v0, [J

    move v0, v6

    :goto_1
    array-length v7, v4

    if-lt v0, v7, :cond_1

    const v0, 0x7f070381

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/lbe/security/ui/phone/ap;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/ao;

    invoke-direct {v1, p0, v5, p1}, Lcom/lbe/security/ui/phone/ao;-><init>(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;[JLcom/lbe/security/ui/phone/ap;)V

    invoke-virtual {v0, v4, v1}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->g:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/phone/PhoneMarkerAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_category"

    iget-wide v2, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_category"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->b:J

    iget-wide v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/lbe/security/service/phone/provider/l;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->c:Ljava/lang/String;

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070346

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/lbe/security/ui/phone/aq;

    invoke-direct {v0, p0, p0}, Lcom/lbe/security/ui/phone/aq;-><init>(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->e:Lcom/lbe/security/ui/phone/aq;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->e:Lcom/lbe/security/ui/phone/aq;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v2, Lcom/lbe/security/service/phone/provider/k;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "marker_type = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->b:J

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
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/ap;

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/lbe/security/ui/phone/ap;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x7f090036

    new-instance v3, Lcom/lbe/security/ui/phone/an;

    invoke-direct {v3, p0, v0}, Lcom/lbe/security/ui/phone/an;-><init>(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;Lcom/lbe/security/ui/phone/ap;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->e:Lcom/lbe/security/ui/phone/aq;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/phone/aq;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->g:Lcom/lbe/security/ui/widgets/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->f:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->g:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->g:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->g:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f07037c

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->g:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->f:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->e:Lcom/lbe/security/ui/phone/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone/aq;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

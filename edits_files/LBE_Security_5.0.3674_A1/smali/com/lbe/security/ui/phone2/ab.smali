.class public final Lcom/lbe/security/ui/phone2/ab;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:Lcom/lbe/security/ui/phone2/am;

.field private b:Lcom/lbe/security/ui/widgets/ae;

.field private c:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private d:Landroid/view/View;

.field private e:Lcom/lbe/security/ui/widgets/bj;

.field private f:Lcom/lbe/security/ui/widgets/x;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/lbe/security/ui/phone2/ab;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/phone2/ab;

    invoke-direct {v0}, Lcom/lbe/security/ui/phone2/ab;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/ab;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->e:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/ab;J)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070332

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/phone2/ah;

    invoke-direct {v2, p0, p1, p2}, Lcom/lbe/security/ui/phone2/ah;-><init>(Lcom/lbe/security/ui/phone2/ab;J)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/ab;JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v7

    const v8, 0x7f09000b

    new-instance v0, Lcom/lbe/security/ui/phone2/af;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/ui/phone2/af;-><init>(Lcom/lbe/security/ui/phone2/ab;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/ab;Lcom/lbe/security/ui/widgets/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ab;->e:Lcom/lbe/security/ui/widgets/bj;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070392

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070393

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/phone2/ai;

    invoke-direct {v2, p0, p1, p2}, Lcom/lbe/security/ui/phone2/ai;-><init>(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone2/ab;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/c;->b:Landroid/net/Uri;

    invoke-static {v1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070357

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/phone2/ag;

    invoke-direct {v2, p0, p1, p2}, Lcom/lbe/security/ui/phone2/ag;-><init>(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v7}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_1
    return-void

    :cond_2
    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_1
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "apply_to"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "name"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->a:Lcom/lbe/security/ui/phone2/am;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/am;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/phone2/ae;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone2/ae;-><init>(Lcom/lbe/security/ui/phone2/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string v0, "%1$s=%2$d OR %1$s=%3$d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "type"

    aput-object v4, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/d;->a:Landroid/net/Uri;

    const-string v6, "date DESC"

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f03003f

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c00fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->d:Landroid/view/View;

    const v0, 0x7f0c001b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v2, 0x7f0701f5

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f03003d

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->g:Landroid/view/View;

    const v2, 0x7f0c00fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0702f4

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->g:Landroid/view/View;

    new-instance v2, Lcom/lbe/security/ui/phone2/ac;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone2/ac;-><init>(Lcom/lbe/security/ui/phone2/ab;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/ab;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->f:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->f:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->f:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    const v1, 0x7f070394

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/ab;->f:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->f:Lcom/lbe/security/ui/widgets/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->f:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "read"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "%1$s=%2$d OR %1$s=%3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/lbe/security/service/phone/provider/d;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/database/Cursor;

    new-instance v0, Lcom/lbe/security/ui/phone2/am;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/phone2/am;-><init>(Lcom/lbe/security/ui/phone2/ab;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->a:Lcom/lbe/security/ui/phone2/am;

    new-instance v0, Lcom/lbe/security/ui/widgets/ae;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/ab;->a:Lcom/lbe/security/ui/phone2/am;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/ab;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v3

    const v4, 0x7f0c016c

    const v5, 0x7f0c0102

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/widgets/ae;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;Landroid/widget/ListView;II)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->b:Lcom/lbe/security/ui/widgets/ae;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/ab;->b:Lcom/lbe/security/ui/widgets/ae;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->a:Lcom/lbe/security/ui/phone2/am;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/phone2/am;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->a:Lcom/lbe/security/ui/phone2/am;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/am;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->a:Lcom/lbe/security/ui/phone2/am;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone2/ad;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone2/ad;-><init>(Lcom/lbe/security/ui/phone2/ab;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->a:Lcom/lbe/security/ui/phone2/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone2/am;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ab;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

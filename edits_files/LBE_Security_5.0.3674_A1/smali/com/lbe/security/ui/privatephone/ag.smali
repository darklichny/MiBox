.class public final Lcom/lbe/security/ui/privatephone/ag;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnLongClickListener;

.field private c:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private d:Lcom/lbe/security/ui/widgets/d;

.field private e:Lcom/lbe/security/ui/widgets/d;

.field private f:Lcom/lbe/security/ui/privatephone/ao;

.field private g:Ljava/util/HashMap;

.field private h:Lcom/lbe/security/service/privatephone/i;

.field private i:Lcom/lbe/security/ui/widgets/bj;

.field private j:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/privatephone/ah;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/ah;-><init>(Lcom/lbe/security/ui/privatephone/ag;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/privatephone/ai;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/ai;-><init>(Lcom/lbe/security/ui/privatephone/ag;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static a()Lcom/lbe/security/ui/privatephone/ag;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/privatephone/ag;

    invoke-direct {v0}, Lcom/lbe/security/ui/privatephone/ag;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/ag;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->i:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/ag;Lcom/lbe/security/ui/privatephone/an;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->g:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/lbe/security/ui/privatephone/an;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/lbe/security/ui/privatephone/an;->b:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f090039

    new-instance v2, Lcom/lbe/security/ui/privatephone/aj;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/privatephone/aj;-><init>(Lcom/lbe/security/ui/privatephone/ag;Lcom/lbe/security/ui/privatephone/an;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/privatephone/ag;)Lcom/lbe/security/service/privatephone/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->h:Lcom/lbe/security/service/privatephone/i;

    return-object v0
.end method

.method private b()Ljava/util/HashMap;
    .locals 8

    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/privatephone/b;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v7

    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/ui/privatephone/ag;->h:Lcom/lbe/security/service/privatephone/i;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/privatephone/i;->b([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic b(Lcom/lbe/security/ui/privatephone/ag;Lcom/lbe/security/ui/privatephone/an;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704b7

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f0704b9

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/privatephone/ak;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/privatephone/ak;-><init>(Lcom/lbe/security/ui/privatephone/ag;Lcom/lbe/security/ui/privatephone/an;)V

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

.method static synthetic c(Lcom/lbe/security/ui/privatephone/ag;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/privatephone/ag;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->b:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/privatephone/ag;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->g:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x104000a

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->d:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704b0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f0704b2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/privatephone/am;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/privatephone/am;-><init>(Lcom/lbe/security/ui/privatephone/ag;)V

    invoke-virtual {v0, v3, v1}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v4}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->e:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/ui/privatephone/ag;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_3

    :cond_2
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070496

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f0704e5

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0704e3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/ui/privatephone/al;

    invoke-direct {v3, p0, v1, v0}, Lcom/lbe/security/ui/privatephone/al;-><init>(Lcom/lbe/security/ui/privatephone/ag;Ljava/util/HashMap;[Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "read"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/privatephone/d;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->j:Landroid/app/NotificationManager;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/service/privatephone/i;

    invoke-direct {v0}, Lcom/lbe/security/service/privatephone/i;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->h:Lcom/lbe/security/service/privatephone/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/lbe/security/ui/privatephone/ao;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/privatephone/ao;-><init>(Lcom/lbe/security/ui/privatephone/ag;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->f:Lcom/lbe/security/ui/privatephone/ao;

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->i:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->i:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f0704bf

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/privatephone/ag;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->i:Lcom/lbe/security/ui/widgets/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->j:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/privatephone/e;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0704b6

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->f:Lcom/lbe/security/ui/privatephone/ao;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->d:Lcom/lbe/security/ui/widgets/d;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->d:Lcom/lbe/security/ui/widgets/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->d:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0704e4

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->d:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v1, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->e:Lcom/lbe/security/ui/widgets/d;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->e:Lcom/lbe/security/ui/widgets/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->e:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0704a8

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->e:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v1, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->d:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->e:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ag;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/ag;->h:Lcom/lbe/security/service/privatephone/i;

    sget-wide v3, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lbe/security/service/privatephone/h;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/lbe/security/service/privatephone/i;J)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->f:Lcom/lbe/security/ui/privatephone/ao;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/privatephone/ao;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ag;->f:Lcom/lbe/security/ui/privatephone/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/privatephone/ao;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

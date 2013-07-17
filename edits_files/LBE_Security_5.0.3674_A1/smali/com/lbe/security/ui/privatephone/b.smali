.class public final Lcom/lbe/security/ui/privatephone/b;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private d:Lcom/lbe/security/ui/privatephone/h;

.field private e:Ljava/util/HashMap;

.field private f:Lcom/lbe/security/service/privatephone/i;

.field private g:Lcom/lbe/security/ui/widgets/bj;

.field private h:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/privatephone/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/c;-><init>(Lcom/lbe/security/ui/privatephone/b;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/privatephone/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/d;-><init>(Lcom/lbe/security/ui/privatephone/b;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a()Lcom/lbe/security/ui/privatephone/b;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/privatephone/b;

    invoke-direct {v0}, Lcom/lbe/security/ui/privatephone/b;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/b;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->g:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/b;Lcom/lbe/security/ui/privatephone/i;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->e:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/lbe/security/ui/privatephone/i;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/lbe/security/ui/privatephone/i;->b:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f090038

    new-instance v2, Lcom/lbe/security/ui/privatephone/e;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/privatephone/e;-><init>(Lcom/lbe/security/ui/privatephone/b;Lcom/lbe/security/ui/privatephone/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/privatephone/b;)Lcom/lbe/security/service/privatephone/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->f:Lcom/lbe/security/service/privatephone/i;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/privatephone/b;Lcom/lbe/security/ui/privatephone/i;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704b7

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f0704b8

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/privatephone/f;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/privatephone/f;-><init>(Lcom/lbe/security/ui/privatephone/b;Lcom/lbe/security/ui/privatephone/i;)V

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

.method static synthetic c(Lcom/lbe/security/ui/privatephone/b;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/privatephone/b;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/privatephone/b;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704b0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f0704b1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/privatephone/g;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/privatephone/g;-><init>(Lcom/lbe/security/ui/privatephone/b;)V

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

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/privatephone/a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/service/privatephone/i;

    invoke-direct {v0}, Lcom/lbe/security/service/privatephone/i;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->f:Lcom/lbe/security/service/privatephone/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->e:Ljava/util/HashMap;

    new-instance v0, Lcom/lbe/security/ui/privatephone/h;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/privatephone/h;-><init>(Lcom/lbe/security/ui/privatephone/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->d:Lcom/lbe/security/ui/privatephone/h;

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->g:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->g:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f0704bf

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/privatephone/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->g:Lcom/lbe/security/ui/widgets/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->h:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/privatephone/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/privatephone/a;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "date DESC"

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0704b5

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/b;->d:Lcom/lbe/security/ui/privatephone/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    const v2, 0x7f0704e4

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v1, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/b;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->h:Landroid/app/NotificationManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/b;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/b;->f:Lcom/lbe/security/service/privatephone/i;

    sget-wide v3, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lbe/security/service/privatephone/h;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/lbe/security/service/privatephone/i;J)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->d:Lcom/lbe/security/ui/privatephone/h;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/privatephone/h;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/b;->d:Lcom/lbe/security/ui/privatephone/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/privatephone/h;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

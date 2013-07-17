.class public final Lcom/lbe/security/ui/phone2/ba;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnLongClickListener;

.field private d:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private e:Lcom/lbe/security/ui/phone2/bh;

.field private f:Lcom/lbe/security/ui/widgets/x;

.field private g:Lcom/lbe/security/ui/widgets/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/phone2/bb;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone2/bb;-><init>(Lcom/lbe/security/ui/phone2/ba;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/phone2/bc;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone2/bc;-><init>(Lcom/lbe/security/ui/phone2/ba;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/phone2/be;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone2/be;-><init>(Lcom/lbe/security/ui/phone2/ba;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->c:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/ba;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a()Lcom/lbe/security/ui/phone2/ba;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/phone2/ba;

    invoke-direct {v0}, Lcom/lbe/security/ui/phone2/ba;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/ba;Lcom/lbe/security/ui/phone2/bg;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/l;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/lbe/security/ui/phone2/bg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/lbe/security/ui/phone2/bg;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030042

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/lbe/security/ui/phone2/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    if-nez p1, :cond_1

    const v1, 0x7f070363

    :goto_0
    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/phone2/bf;

    invoke-direct {v3, p0, v0, p1}, Lcom/lbe/security/ui/phone2/bf;-><init>(Lcom/lbe/security/ui/phone2/ba;Landroid/widget/EditText;Lcom/lbe/security/ui/phone2/bg;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v4}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_1
    const v1, 0x7f070362

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/ba;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->e:Lcom/lbe/security/ui/phone2/bh;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/bh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone2/ba;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone2/ba;Lcom/lbe/security/ui/phone2/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/phone2/ba;->a(Lcom/lbe/security/ui/phone2/bg;)V

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone2/ba;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->c:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/phone2/ba;->a(Lcom/lbe/security/ui/phone2/bg;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ba;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/ui/phone2/bh;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/phone2/bh;-><init>(Lcom/lbe/security/ui/phone2/ba;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->e:Lcom/lbe/security/ui/phone2/bh;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/l;->a:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/ba;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/ba;->e:Lcom/lbe/security/ui/phone2/bh;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->f:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->f:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/ba;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->f:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->g:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->g:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->g:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f070363

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/ba;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->f:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/ba;->g:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->f:Lcom/lbe/security/ui/widgets/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->f:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->e:Lcom/lbe/security/ui/phone2/bh;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/phone2/bh;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ba;->e:Lcom/lbe/security/ui/phone2/bh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone2/bh;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

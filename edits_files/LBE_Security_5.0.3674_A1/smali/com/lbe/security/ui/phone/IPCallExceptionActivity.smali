.class public Lcom/lbe/security/ui/phone/IPCallExceptionActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/lbe/security/ui/phone/aa;

.field private e:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private f:Lcom/lbe/security/ui/widgets/i;

.field private g:Lcom/lbe/security/ui/widgets/b;

.field private h:Lcom/lbe/security/ui/widgets/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/phone/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone/v;-><init>(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/phone/w;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone/w;-><init>(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;Lcom/lbe/security/ui/phone/ab;)V
    .locals 5

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030049

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0130

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0c012f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v3, p1, Lcom/lbe/security/ui/phone/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/lbe/security/ui/phone/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const v3, 0x7f070328

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lcom/lbe/security/ui/phone/x;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/lbe/security/ui/phone/x;-><init>(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/lbe/security/ui/phone/ab;)V

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

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

.method static synthetic b(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;Lcom/lbe/security/ui/phone/ab;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070332

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/phone/y;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/phone/y;-><init>(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;Lcom/lbe/security/ui/phone/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

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


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->h:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->g:Lcom/lbe/security/ui/widgets/b;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->d:Lcom/lbe/security/ui/phone/aa;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/aa;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f07033a

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/phone/z;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone/z;-><init>(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/lbe/security/ui/phone/aa;

    invoke-direct {v0, p0, p0}, Lcom/lbe/security/ui/phone/aa;-><init>(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->d:Lcom/lbe/security/ui/phone/aa;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->d:Lcom/lbe/security/ui/phone/aa;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f07034b

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->f:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070336

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v2, Lcom/lbe/security/service/phone/provider/h;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->h:Lcom/lbe/security/ui/widgets/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->f:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->h:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->h:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->h:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0702f1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->h:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->f:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->g:Lcom/lbe/security/ui/widgets/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->f:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->g:Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->g:Lcom/lbe/security/ui/widgets/b;

    const v1, 0x7f070317

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->g:Lcom/lbe/security/ui/widgets/b;

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->g:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->g:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->d:Lcom/lbe/security/ui/phone/aa;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/phone/aa;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->d:Lcom/lbe/security/ui/phone/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone/aa;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

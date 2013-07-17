.class public Lcom/lbe/security/ui/home/BackupActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/lbe/security/service/b/m;

.field private d:Lcom/lbe/security/ui/widgets/d;

.field private e:Lcom/lbe/security/ui/widgets/bj;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private h:Lcom/lbe/security/ui/home/i;

.field private i:Lcom/lbe/security/service/b/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/home/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/c;-><init>(Lcom/lbe/security/ui/home/BackupActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/ui/home/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/d;-><init>(Lcom/lbe/security/ui/home/BackupActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->c:Lcom/lbe/security/service/b/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/BackupActivity;Ljava/io/File;)Lcom/lbe/security/ui/home/g;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/BackupActivity;->a(Ljava/io/File;)Lcom/lbe/security/ui/home/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Lcom/lbe/security/ui/home/g;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/lbe/security/ui/home/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/home/g;-><init>(B)V

    iput-object p1, v0, Lcom/lbe/security/ui/home/g;->a:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/lbe/security/service/b/t;->a(Ljava/io/InputStream;)Lcom/lbe/security/service/b/t;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    sget-object v1, Lcom/lbe/security/LBEApplication;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    invoke-virtual {v2}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/b/ae;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    invoke-virtual {v1}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ae;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    invoke-virtual {v1}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ae;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/home/g;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const v1, 0x7f070261

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    invoke-virtual {v4}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/b/ae;->g()J

    move-result-wide v4

    const v6, 0x80015

    invoke-static {p0, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f0701f2

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    invoke-virtual {v4}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/b/ae;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/home/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/home/BackupActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f070270

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/ui/home/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->h:Lcom/lbe/security/ui/home/i;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/service/b/p;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->i:Lcom/lbe/security/service/b/p;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/service/b/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->c:Lcom/lbe/security/service/b/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/BackupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000c

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/BackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0c0033

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0034

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "backup%s%s"

    new-array v4, v11, [Ljava/lang/Object;

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMddHHmm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v6, ".bak"

    aput-object v6, v4, v10

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move v2, v3

    :goto_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f070261

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0x80015

    invoke-static {p0, v6, v7, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    const v3, 0x7f0701f2

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    aput-object v3, v4, v11

    invoke-virtual {p0, v2, v4}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const v3, 0x7f070260

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lcom/lbe/security/ui/home/e;

    invoke-direct {v4, p0, v0, v1}, Lcom/lbe/security/ui/home/e;-><init>(Lcom/lbe/security/ui/home/BackupActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const/high16 v3, 0x104

    new-instance v4, Lcom/lbe/security/ui/home/f;

    invoke-direct {v4, p0, v0, v1}, Lcom/lbe/security/ui/home/f;-><init>(Lcom/lbe/security/ui/home/BackupActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const-string v4, "backup%s(%d)%s"

    new-array v6, v12, [Ljava/lang/Object;

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMddHHmm"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, ".bak"

    aput-object v7, v6, v11

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/BackupActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f07025f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/BackupActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/home/i;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/home/i;-><init>(Lcom/lbe/security/ui/home/BackupActivity;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->h:Lcom/lbe/security/ui/home/i;

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/BackupActivity;->h:Lcom/lbe/security/ui/home/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070263

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->d(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f0701f6

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->d:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->d:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f070260

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->d:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/home/BackupActivity;->d:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    const-string v0, "BackupService"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/BackupActivity;->getLocalService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/b/q;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->i:Lcom/lbe/security/service/b/p;

    invoke-direct {p0}, Lcom/lbe/security/ui/home/BackupActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    new-instance v0, Lcom/lbe/security/ui/home/p;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/home/p;-><init>(Lcom/lbe/security/ui/home/BackupActivity;B)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/p;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/home/BackupActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/BackupActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onResume()V

    invoke-direct {p0}, Lcom/lbe/security/ui/home/BackupActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/BackupActivity;->finish()V

    :cond_0
    return-void
.end method

.class public Lcom/lbe/security/ui/download/DownloadPromptActivity;
.super Lcom/lbe/security/ui/LBEActivity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/lbe/security/ui/widgets/u;

.field private e:Lcom/lbe/security/ui/widgets/u;

.field private f:Lcom/lbe/security/ui/widgets/u;

.field private g:Lcom/lbe/security/service/download/b;

.field private h:J

.field private i:Landroid/database/Cursor;

.field private j:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/download/a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/download/a;-><init>(Lcom/lbe/security/ui/download/DownloadPromptActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->j:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    return-object v0
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->j:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/download/DownloadPromptActivity;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/download/DownloadPromptActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->h:J

    return-wide v0
.end method

.method private b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->d:Lcom/lbe/security/ui/widgets/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->d:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->d:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->e:Lcom/lbe/security/ui/widgets/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->e:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->e:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->f:Lcom/lbe/security/ui/widgets/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->f:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->f:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Lcom/lbe/security/service/download/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->g:Lcom/lbe/security/service/download/b;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Landroid/database/ContentObserver;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->j:Landroid/database/ContentObserver;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Lcom/lbe/security/ui/widgets/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->d:Lcom/lbe/security/ui/widgets/u;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V
    .locals 10

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    const-string v3, "status"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    const-string v4, "bytes_so_far"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    const-string v6, "total_size"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c8

    long-to-float v7, v3

    long-to-float v8, v5

    div-float/2addr v7, v8

    mul-float/2addr v0, v7

    float-to-int v0, v0

    const-string v7, "Download"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "download byte: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Percent: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Status"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p0, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b:Landroid/widget/TextView;

    const v4, 0x7f07060a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070613

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f07060c

    new-instance v2, Lcom/lbe/security/ui/download/d;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/download/d;-><init>(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f07060d

    new-instance v2, Lcom/lbe/security/ui/download/e;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/download/e;-><init>(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->d:Lcom/lbe/security/ui/widgets/u;

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->d:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic h(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b()V

    const-string v0, ""

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    const-string v2, "reason"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070615

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/download/c;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/download/c;-><init>(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->f:Lcom/lbe/security/ui/widgets/u;

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->f:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :pswitch_1
    const-string v0, "\u6587\u4ef6\u7cfb\u7edf\u7f3a\u5931\u6216\u5df2\u6ee1"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u65e0\u6cd5\u5904\u7406\u8bf7\u6c42"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u6570\u636e\u5904\u7406\u9519\u8bef"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u91cd\u5b9a\u5411\u592a\u591a"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u65e0\u8db3\u591f\u7684\u5b58\u50a8\u7a7a\u95f4"

    goto :goto_0

    :pswitch_6
    const-string v0, "SD\u5361\u672a\u6302\u8f7d"

    goto :goto_0

    :pswitch_7
    const-string v0, "\u65e0\u6cd5\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_0

    :pswitch_8
    const-string v0, "\u6587\u4ef6\u5df2\u5b58\u5728"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic i(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b()V

    const-string v0, ""

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070616

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/download/b;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/download/b;-><init>(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->e:Lcom/lbe/security/ui/widgets/u;

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->e:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic j(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lbe/security/service/DownloadHelper;->c()Lcom/lbe/security/service/download/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->g:Lcom/lbe/security/service/download/b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a:Landroid/view/View;

    const v1, 0x7f0c01bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a:Landroid/view/View;

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a()V

    invoke-direct {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b()V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "DownloadTest"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b()V

    invoke-direct {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a()V

    const-string v0, "com.lbe.security.intent.extra_download_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->h:J

    iget-wide v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/download/d;

    invoke-direct {v0}, Lcom/lbe/security/service/download/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->h:J

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/download/d;->a([J)Lcom/lbe/security/service/download/d;

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->g:Lcom/lbe/security/service/download/b;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/download/b;->a(Lcom/lbe/security/service/download/d;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->j:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/lbe/security/ui/download/DownloadPromptActivity;->j:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onPause()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->finish()V

    return-void
.end method

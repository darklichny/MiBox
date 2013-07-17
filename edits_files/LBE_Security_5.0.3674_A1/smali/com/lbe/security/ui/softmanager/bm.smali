.class final Lcom/lbe/security/ui/softmanager/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/softmanager/br;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/softmanager/br;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    check-cast p1, Landroid/support/v4/content/Loader;

    check-cast p2, Lcom/lbe/security/ui/softmanager/bq;

    iget v0, p2, Lcom/lbe/security/ui/softmanager/bq;->c:I

    iget v1, p2, Lcom/lbe/security/ui/softmanager/bq;->d:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->forceLoad()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->b(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/CircleAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->b(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/CircleAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->a()V

    invoke-static {}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070566

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const v1, 0x7f07053b

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p2, Lcom/lbe/security/ui/softmanager/bq;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p2, Lcom/lbe/security/ui/softmanager/bq;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "OptimizeSdapkTime"

    invoke-static {v2}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const v2, 0x7f070541

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p2, Lcom/lbe/security/ui/softmanager/bq;->b:I

    iget v1, p2, Lcom/lbe/security/ui/softmanager/bq;->a:I

    add-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const v1, 0x7f07053c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget v0, p2, Lcom/lbe/security/ui/softmanager/bq;->b:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const v1, 0x7f07053d

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p2, Lcom/lbe/security/ui/softmanager/bq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const v1, 0x7f07053e

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p2, Lcom/lbe/security/ui/softmanager/bq;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const v2, 0x7f07053f

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->c(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/bm;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const v4, 0x7f070540

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method

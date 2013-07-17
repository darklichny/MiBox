.class final Lcom/lbe/security/ui/optimize/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/optimize/r;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/optimize/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 8

    const/4 v1, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    check-cast p2, Lcom/lbe/security/ui/optimize/q;

    iget v0, p2, Lcom/lbe/security/ui/optimize/q;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const v2, 0x7f07059a

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p2, Lcom/lbe/security/ui/optimize/q;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const v2, 0x7f070599

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p2, Lcom/lbe/security/ui/optimize/q;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/lbe/security/ui/optimize/q;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const v2, 0x7f07059c

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p2, Lcom/lbe/security/ui/optimize/q;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "OptimizeRubTime"

    invoke-static {v2}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const v2, 0x7f07059f

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const v2, 0x7f07059b

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p2, Lcom/lbe/security/ui/optimize/q;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const v2, 0x7f07059d

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/o;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const v4, 0x7f07059e

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method

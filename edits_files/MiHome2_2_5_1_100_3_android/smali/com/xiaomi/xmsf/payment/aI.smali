.class public abstract Lcom/xiaomi/xmsf/payment/aI;
.super Lcom/actionbarsherlock/b/g;


# instance fields
.field protected Ao:Lcom/xiaomi/xmsf/payment/a/b;

.field protected RE:Landroid/widget/TextView;

.field protected arO:Landroid/widget/ListView;

.field protected arP:Landroid/widget/ProgressBar;

.field protected arQ:I

.field protected arR:Ljava/lang/String;

.field protected arS:Ljava/lang/String;

.field private arT:Z

.field private arU:Landroid/widget/AbsListView$OnScrollListener;

.field protected mEmptyView:Landroid/view/View;

.field protected mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arT:Z

    new-instance v0, Lcom/xiaomi/xmsf/payment/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/i;-><init>(Lcom/xiaomi/xmsf/payment/aI;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arU:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/xmsf/payment/aI;->arT:Z

    return p1
.end method


# virtual methods
.method protected T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arT:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arQ:I

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/aI;->arR:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/aI;->arS:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/aI;->a(Lcom/xiaomi/xmsf/payment/a/b;)Lcom/xiaomi/xmsf/payment/t;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aI;->arR:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aI;->arS:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/xmsf/payment/aI;->arQ:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/t;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected abstract a(Lcom/xiaomi/xmsf/payment/a/b;)Lcom/xiaomi/xmsf/payment/t;
.end method

.method protected ai(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aI;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payment_session"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/a/b;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080044

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arO:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arO:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aI;->arU:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f08003d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f08010e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arP:Landroid/widget/ProgressBar;

    const v0, 0x7f0800b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->RE:Landroid/widget/TextView;

    const v0, 0x7f0800d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arO:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aI;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/16 v2, 0x7dc

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/xmsf/payment/aI;->ai(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/xmsf/payment/aI;->ai(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/xmsf/payment/aI;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected xF()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arT:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/xmsf/payment/aI;->arQ:I

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aI;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/aI;->a(Lcom/xiaomi/xmsf/payment/a/b;)Lcom/xiaomi/xmsf/payment/t;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aI;->arR:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aI;->arS:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/xmsf/payment/aI;->arQ:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/t;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.class public Lcom/xiaomi/xmsf/payment/u;
.super Lcom/xiaomi/xmsf/payment/data/b;


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/data/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/u;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/aJ;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/u;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    check-cast p2, Lcom/xiaomi/xmsf/payment/aJ;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/u;->a(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/aJ;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/xiaomi/xmsf/payment/aJ;)V
    .locals 8

    const v0, 0x7f080110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08010f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080111

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080112

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p3, Lcom/xiaomi/xmsf/payment/aJ;->asm:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, p3, Lcom/xiaomi/xmsf/payment/aJ;->asn:J

    invoke-static {v4, v5}, Lcom/xiaomi/xmsf/payment/data/f;->W(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/u;->mContext:Landroid/content/Context;

    const v5, 0x7f0e030c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/xiaomi/xmsf/payment/aJ;->PM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p3, Lcom/xiaomi/xmsf/payment/aJ;->hG:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v1, "yyyy.MM.dd kk:mm"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xiaomi/xmsf/payment/aJ;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/u;->a(Landroid/view/View;ILcom/xiaomi/xmsf/payment/aJ;)V

    return-void
.end method

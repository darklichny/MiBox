.class Lcom/xiaomi/xmsf/payment/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic tJ:Lcom/xiaomi/xmsf/payment/aC;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aC;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const v8, 0x7f0e031d

    const/4 v1, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->c(Lcom/xiaomi/xmsf/payment/aC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aC;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-static {v0, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->a(Lcom/xiaomi/xmsf/payment/aC;)Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->qL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aC;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    const v1, 0x7f0e031e

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->d(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->e(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aC;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    const v1, 0x7f0e031f

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aC;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    const v1, 0x7f0e0320

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->c(Lcom/xiaomi/xmsf/payment/aC;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CMCC"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/xmsf/payment/aC;->yC()[[I

    move-result-object v0

    :goto_1
    array-length v4, v0

    move v2, v7

    :goto_2
    if-ge v2, v4, :cond_a

    aget-object v8, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    aget v10, v8, v7

    if-ne v9, v10, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    aget v8, v8, v1

    if-ne v9, v8, :cond_8

    move v0, v1

    :goto_3
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aC;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    const v1, 0x7f0e0321

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->c(Lcom/xiaomi/xmsf/payment/aC;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNICOM"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/xiaomi/xmsf/payment/aC;->yD()[[I

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->c(Lcom/xiaomi/xmsf/payment/aC;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TELCOM"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xiaomi/xmsf/payment/aC;->yE()[[I

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aC;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-static {v0, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/xiaomi/xmsf/payment/p;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/D;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/aC;->c(Lcom/xiaomi/xmsf/payment/aC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/xmsf/payment/p;-><init>(Lcom/xiaomi/xmsf/payment/aC;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_a
    move v0, v7

    goto :goto_3
.end method

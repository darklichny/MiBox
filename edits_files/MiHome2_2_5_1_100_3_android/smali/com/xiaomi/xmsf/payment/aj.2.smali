.class Lcom/xiaomi/xmsf/payment/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic wN:Lcom/xiaomi/xmsf/payment/ap;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/aj;->wN:Lcom/xiaomi/xmsf/payment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, p5

    move v2, p6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aj;->wN:Lcom/xiaomi/xmsf/payment/ap;

    invoke-static {v1, v0}, Lcom/xiaomi/xmsf/payment/ap;->a(Lcom/xiaomi/xmsf/payment/ap;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aj;->wN:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v2, v2, Lcom/xiaomi/xmsf/payment/ap;->aiL:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aj;->wN:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v2, v2, Lcom/xiaomi/xmsf/payment/ap;->aiM:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

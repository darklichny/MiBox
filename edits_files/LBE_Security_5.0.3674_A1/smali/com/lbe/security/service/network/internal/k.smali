.class final Lcom/lbe/security/service/network/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/k;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/lbe/security/service/network/internal/k;->b:Z

    iput-wide p3, p0, Lcom/lbe/security/service/network/internal/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/k;->a:Landroid/content/Context;

    const v2, 0x7f070294

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/k;->c:J

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lbe/security/service/network/e;->c(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/e;->a(J)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/k;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/k;->a:Landroid/content/Context;

    const v2, 0x7f070293

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/k;->a:Landroid/content/Context;

    const v2, 0x7f070292

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

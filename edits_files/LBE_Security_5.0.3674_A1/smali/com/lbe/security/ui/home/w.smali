.class final Lcom/lbe/security/ui/home/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/u;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/w;->a:Lcom/lbe/security/ui/home/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "last_log_upload_time"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/w;->a:Lcom/lbe/security/ui/home/u;

    invoke-static {v0}, Lcom/lbe/security/ui/home/u;->a(Lcom/lbe/security/ui/home/u;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->h(Lcom/lbe/security/ui/home/FeedbackActivity;)V

    :goto_0
    const-string v0, "last_log_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/w;->a:Lcom/lbe/security/ui/home/u;

    invoke-static {v0}, Lcom/lbe/security/ui/home/u;->a(Lcom/lbe/security/ui/home/u;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->g(Lcom/lbe/security/ui/home/FeedbackActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

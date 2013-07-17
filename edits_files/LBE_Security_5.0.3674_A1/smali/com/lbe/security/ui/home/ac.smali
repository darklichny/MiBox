.class final Lcom/lbe/security/ui/home/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/utility/bg;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/FeedbackActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/home/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/ac;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/home/FeedbackActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/ac;-><init>(Lcom/lbe/security/ui/home/FeedbackActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Z[B)V
    .locals 3

    const/4 v2, 0x4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/ac;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->g(Lcom/lbe/security/ui/home/FeedbackActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/home/ac;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->g(Lcom/lbe/security/ui/home/FeedbackActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/ac;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->g(Lcom/lbe/security/ui/home/FeedbackActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

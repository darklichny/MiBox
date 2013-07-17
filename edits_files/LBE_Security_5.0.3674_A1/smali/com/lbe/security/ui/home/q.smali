.class final Lcom/lbe/security/ui/home/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/q;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/q;)Lcom/lbe/security/ui/home/FeedbackActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/q;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/home/q;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;)I

    move-result v0

    const v1, 0x7f070239

    if-ne v0, v1, :cond_0

    const-string v0, "feedback"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/home/q;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070232

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/q;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/home/r;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/home/r;-><init>(Lcom/lbe/security/ui/home/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    const-string v0, "feedback"

    iget-object v1, p0, Lcom/lbe/security/ui/home/q;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->b(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Lcom/lbe/security/ui/home/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/u;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/x;->a:Lcom/lbe/security/ui/home/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/home/x;->a:Lcom/lbe/security/ui/home/u;

    invoke-static {v1}, Lcom/lbe/security/ui/home/u;->a(Lcom/lbe/security/ui/home/u;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9519\u8bef\u65e5\u5fd7\u5df2\u751f\u6210,\u5b58\u653e\u4f4d\u7f6e\u4e3a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/home/x;->a:Lcom/lbe/security/ui/home/u;

    invoke-static {v2}, Lcom/lbe/security/ui/home/u;->a(Lcom/lbe/security/ui/home/u;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->f(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/home/y;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/home/y;-><init>(Lcom/lbe/security/ui/home/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

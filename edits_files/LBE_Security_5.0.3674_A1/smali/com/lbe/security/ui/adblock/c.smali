.class final Lcom/lbe/security/ui/adblock/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/c;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-wide/16 v3, 0x3e8

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/c;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->d(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/bi;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/c;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/c;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->d(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lbe/security/service/c/bi;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/c;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/c;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->d(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/bi;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/c;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/c;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->d(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/bi;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/c;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

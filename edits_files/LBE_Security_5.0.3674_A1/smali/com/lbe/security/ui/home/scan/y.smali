.class final Lcom/lbe/security/ui/home/scan/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ad;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/u;)Lcom/lbe/security/ui/home/scan/u;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/lbe/security/ui/home/scan/u;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p2

    :pswitch_0
    const-string v0, "enable_hips_service"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p2, v2}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v0, 0x7f070205

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "enable_phone_firewall"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    const-string v0, "enable_auto_start"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    invoke-static {p1, v1}, Lcom/lbe/security/utility/as;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_3
    const-string v0, "enable_anonymous_report"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    const v0, 0x7f070527

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "last_update_check"

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_5
    const-string v0, "scan_realtimescan"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

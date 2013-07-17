.class final Lcom/lbe/security/ui/network/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Landroid/widget/LinearLayout;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/EditText;

.field private final synthetic e:Landroid/widget/LinearLayout;

.field private final synthetic f:Landroid/widget/EditText;

.field private final synthetic g:Lcom/lbe/security/ui/widgets/u;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/lbe/security/ui/widgets/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bo;->a:Lcom/lbe/security/ui/network/bc;

    iput-object p2, p0, Lcom/lbe/security/ui/network/bo;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/lbe/security/ui/network/bo;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/lbe/security/ui/network/bo;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/lbe/security/ui/network/bo;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/lbe/security/ui/network/bo;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/lbe/security/ui/network/bo;->g:Lcom/lbe/security/ui/widgets/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/network/bo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "traffic_query_number_manual"

    iget-object v1, p0, Lcom/lbe/security/ui/network/bo;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "traffic_query_content_manual"

    iget-object v1, p0, Lcom/lbe/security/ui/network/bo;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/bo;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/network/bo;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/bo;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "traffic_query_call_manual"

    iget-object v1, p0, Lcom/lbe/security/ui/network/bo;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/network/bo;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/network/bo;->a:Lcom/lbe/security/ui/network/bc;

    invoke-static {v1}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/bo;->g:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.class final Lcom/lbe/security/ui/phone/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bm;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    iput p2, p0, Lcom/lbe/security/ui/phone/bm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/lbe/security/ui/phone/bm;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/lbe/security/ui/phone/bm;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "user_defined_whitefilter"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "user_defined_whitefilter1"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/lbe/security/ui/phone/bm;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "user_defined_blackfilter"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v1, "user_defined_blackfilter1"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/lbe/security/ui/phone/bm;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "user_defined_contactfilter"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v1, "user_defined_contactfilter1"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/lbe/security/ui/phone/bm;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "user_defined_smsfilter"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v1, "user_defined_smsfilter1"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/lbe/security/ui/phone/bm;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "user_defined_keywordfilter"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string v1, "user_defined_keywordfilter1"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/lbe/security/ui/phone/bm;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "user_defined_smartfilter"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "user_defined_smartfilter1"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

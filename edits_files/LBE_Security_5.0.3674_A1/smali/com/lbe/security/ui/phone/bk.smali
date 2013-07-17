.class final Lcom/lbe/security/ui/phone/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bk;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bk;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->a(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/bp;

    iget-boolean v0, v0, Lcom/lbe/security/ui/phone/bp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bk;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-static {v0, p3}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->a(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/bk;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-static {v0, p3}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->b(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;I)V

    goto :goto_0
.end method

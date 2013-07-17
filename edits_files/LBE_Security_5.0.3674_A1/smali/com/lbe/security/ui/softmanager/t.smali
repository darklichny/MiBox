.class final Lcom/lbe/security/ui/softmanager/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/m;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/m;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/t;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/t;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/t;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/softmanager/m;->a(I)Lcom/lbe/security/ui/softmanager/v;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/v;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/t;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/m;->notifyDataSetChanged()V

    return-void
.end method

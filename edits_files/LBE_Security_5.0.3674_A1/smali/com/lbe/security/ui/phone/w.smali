.class final Lcom/lbe/security/ui/phone/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/IPCallExceptionActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/w;->a:Lcom/lbe/security/ui/phone/IPCallExceptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/ab;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/w;->a:Lcom/lbe/security/ui/phone/IPCallExceptionActivity;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->b(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;Lcom/lbe/security/ui/phone/ab;)V

    return-void
.end method

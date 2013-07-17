.class final Lcom/lbe/security/ui/optimize/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/ae;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/af;->a:Lcom/lbe/security/ui/optimize/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/af;->a:Lcom/lbe/security/ui/optimize/ae;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/ae;->a(Lcom/lbe/security/ui/optimize/ae;)Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lbe/security/utility/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

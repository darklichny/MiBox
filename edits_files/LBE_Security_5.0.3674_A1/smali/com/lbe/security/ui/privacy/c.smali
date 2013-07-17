.class final Lcom/lbe/security/ui/privacy/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privacy/c;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/c;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lbe/security/ui/privacy/c;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-static {v2}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->b(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;IZ)V

    return-void
.end method

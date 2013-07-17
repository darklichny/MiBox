.class final Lcom/lbe/security/ui/privacy/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privacy/RootWarnActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privacy/RootWarnActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privacy/a;->a:Lcom/lbe/security/ui/privacy/RootWarnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "enable_hips_service"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/a;->a:Lcom/lbe/security/ui/privacy/RootWarnActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privacy/RootWarnActivity;->finish()V

    return-void
.end method

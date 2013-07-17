.class final Lcom/lbe/security/ui/softmanager/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/ai;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/ai;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/aj;->a:Lcom/lbe/security/ui/softmanager/ai;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/aj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/aj;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->a(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/aj;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v2, v2, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    const v3, 0x7f0705c3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/aj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

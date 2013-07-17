.class final Lcom/lbe/security/ui/softmanager/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/z;->a:Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/z;)Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/z;->a:Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/softmanager/aa;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/aa;-><init>(Lcom/lbe/security/ui/softmanager/z;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/z;->a:Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->finish()V

    return-void
.end method

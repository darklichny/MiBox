.class final Lcom/lbe/security/ui/batterymanager/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ar;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/as;->a:Lcom/lbe/security/ui/batterymanager/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/as;->a:Lcom/lbe/security/ui/batterymanager/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ar;->a(Lcom/lbe/security/ui/batterymanager/ar;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    return-void
.end method

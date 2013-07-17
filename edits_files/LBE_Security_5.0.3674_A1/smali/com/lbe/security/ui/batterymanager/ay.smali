.class final Lcom/lbe/security/ui/batterymanager/ay;
.super Lcom/lbe/security/ui/batterymanager/bc;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ar;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/ar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/ay;->a:Lcom/lbe/security/ui/batterymanager/ar;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/lbe/security/ui/batterymanager/bc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/lbe/security/ui/batterymanager/az;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/batterymanager/az;-><init>(Lcom/lbe/security/ui/batterymanager/ay;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ay;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/ay;)Lcom/lbe/security/ui/batterymanager/ar;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ay;->a:Lcom/lbe/security/ui/batterymanager/ar;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ay;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

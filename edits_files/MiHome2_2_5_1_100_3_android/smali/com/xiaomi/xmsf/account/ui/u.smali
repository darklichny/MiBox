.class Lcom/xiaomi/xmsf/account/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic EC:Lcom/xiaomi/xmsf/account/ui/b;

.field final synthetic agD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/u;->EC:Lcom/xiaomi/xmsf/account/ui/b;

    iput-object p2, p0, Lcom/xiaomi/xmsf/account/ui/u;->agD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/account/ui/A;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/u;->EC:Lcom/xiaomi/xmsf/account/ui/b;

    new-instance v2, Lcom/xiaomi/xmsf/account/ui/z;

    invoke-direct {v2, p0}, Lcom/xiaomi/xmsf/account/ui/z;-><init>(Lcom/xiaomi/xmsf/account/ui/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/account/ui/A;-><init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/Runnable;Lcom/xiaomi/xmsf/account/ui/y;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/u;->agD:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/A;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

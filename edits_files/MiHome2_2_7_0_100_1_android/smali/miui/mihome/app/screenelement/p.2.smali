.class Lmiui/mihome/app/screenelement/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic Bj:Z

.field final synthetic Bk:Lmiui/mihome/app/screenelement/r;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/r;Z)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/p;->Bk:Lmiui/mihome/app/screenelement/r;

    iput-boolean p2, p0, Lmiui/mihome/app/screenelement/p;->Bj:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/p;->Bj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/p;->Bk:Lmiui/mihome/app/screenelement/r;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/r;->a(Lmiui/mihome/app/screenelement/r;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->enableUsbMassStorage()V

    :goto_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/p;->Bk:Lmiui/mihome/app/screenelement/r;

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/p;->Bj:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/r;->aX(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/p;->Bk:Lmiui/mihome/app/screenelement/r;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/r;->a(Lmiui/mihome/app/screenelement/r;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->disableUsbMassStorage()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

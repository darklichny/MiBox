.class Lmiui/mihome/app/screenelement/data/A;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic AC:Lmiui/mihome/app/screenelement/data/F;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/F;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/A;->AC:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {p1}, Lmiui/mihome/app/screenelement/data/F;->b(Lmiui/mihome/app/screenelement/data/F;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/A;->AC:Lmiui/mihome/app/screenelement/data/F;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/F;->onContentChanged()V

    return-void
.end method

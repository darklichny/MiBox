.class public Lmiui/mihome/app/screenelement/data/J;
.super Lmiui/mihome/app/screenelement/data/p;


# instance fields
.field private Ea:Lmiui/mihome/app/screenelement/util/q;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/K;)V
    .locals 3

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/data/p;-><init>(Lmiui/mihome/app/screenelement/data/K;Ljava/lang/String;)V

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "battery_level"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/J;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/J;->Ea:Lmiui/mihome/app/screenelement/util/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "level"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/J;->Ea:Lmiui/mihome/app/screenelement/util/q;

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const-wide/high16 v0, 0x4059

    :goto_0
    invoke-virtual {v2, v0, v1}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/J;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->pi()V

    :cond_0
    return-void

    :cond_1
    int-to-double v0, v0

    goto :goto_0
.end method

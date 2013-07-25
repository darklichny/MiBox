.class public Lmiui/mihome/resourcebrowser/activity/d;
.super Lmiui/mihome/app/i;


# instance fields
.field private ic:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/app/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/d;->ic:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/c;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/actionbarsherlock/a/c;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bM()V
    .locals 0

    return-void
.end method

.method public bN()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/d;->ic:Z

    return v0
.end method

.method public d(Lcom/actionbarsherlock/a/k;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/activity/d;->ic:Z

    return-void
.end method

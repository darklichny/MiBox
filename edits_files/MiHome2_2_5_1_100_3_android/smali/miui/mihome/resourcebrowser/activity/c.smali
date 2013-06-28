.class public Lmiui/mihome/resourcebrowser/activity/c;
.super Lmiui/mihome/app/i;


# instance fields
.field private hK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/app/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/c;->hK:Z

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

.method public bL()V
    .locals 0

    return-void
.end method

.method public bM()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/c;->hK:Z

    return v0
.end method

.method public d(Lcom/actionbarsherlock/a/k;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/activity/c;->hK:Z

    return-void
.end method

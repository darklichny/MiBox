.class public Lmiui/mihome/a/a/f;
.super Ljava/lang/Object;


# static fields
.field static DBG:Z

.field public static final Xo:Ljava/lang/String;

.field public static final Xp:[Lmiui/mihome/a/a/a;

.field public static final Xq:Ljava/lang/String;

.field private static Xr:Lmiui/mihome/a/a/d;


# instance fields
.field protected Xs:Lmiui/mihome/a/a/f;

.field protected Xt:Lmiui/mihome/a/a/b;

.field protected Xu:Z

.field protected Xv:Z

.field protected mHasValue:Z

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sput-boolean v4, Lmiui/mihome/a/a/f;->DBG:Z

    invoke-static {}, Lcom/miui/home/a/i;->lS()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/f;->Xo:Ljava/lang/String;

    new-array v0, v3, [Lmiui/mihome/a/a/a;

    new-instance v1, Lmiui/mihome/a/a/a;

    invoke-static {}, Lcom/miui/home/a/i;->lS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3, v3}, Lmiui/mihome/a/a/a;-><init>(Ljava/lang/String;ZZZ)V

    aput-object v1, v0, v4

    sput-object v0, Lmiui/mihome/a/a/f;->Xp:[Lmiui/mihome/a/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->lS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config.config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/f;->Xq:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/d;->b(Landroid/content/res/Resources;)Lmiui/mihome/a/a/d;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/f;->Xr:Lmiui/mihome/a/a/d;

    return-void
.end method

.method protected constructor <init>(Lmiui/mihome/a/a/f;Landroid/content/res/Resources;Ljava/lang/String;Lmiui/mihome/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/a/a/f;->Xs:Lmiui/mihome/a/a/f;

    iput-object p2, p0, Lmiui/mihome/a/a/f;->mResources:Landroid/content/res/Resources;

    invoke-static {p4, p3, p2}, Lmiui/mihome/a/a/b;->a(Lmiui/mihome/a/a/a;Ljava/lang/String;Landroid/content/res/Resources;)Lmiui/mihome/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    const-string v0, "icons"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/a/a/f;->Xu:Z

    invoke-virtual {p0}, Lmiui/mihome/a/a/f;->cZ()Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/mihome/a/a/f;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lmiui/mihome/a/a/f;->Xp:[Lmiui/mihome/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lmiui/mihome/a/a/f;

    sget-object v3, Lmiui/mihome/a/a/f;->Xp:[Lmiui/mihome/a/a/a;

    aget-object v3, v3, v0

    invoke-direct {v2, v1, p0, p1, v3}, Lmiui/mihome/a/a/f;-><init>(Lmiui/mihome/a/a/f;Landroid/content/res/Resources;Ljava/lang/String;Lmiui/mihome/a/a/a;)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static rf()Lmiui/mihome/a/a/d;
    .locals 1

    sget-object v0, Lmiui/mihome/a/a/f;->Xr:Lmiui/mihome/a/a/d;

    return-object v0
.end method


# virtual methods
.method public I(I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/f;->bR(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public J(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/f;->bS(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/b;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    invoke-virtual {v1}, Lmiui/mihome/a/a/b;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/a/a/f;->Xs:Lmiui/mihome/a/a/f;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xs:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->X(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public b(ILjava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 1

    invoke-virtual {p0, p2}, Lmiui/mihome/a/a/f;->cB(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected bR(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/b;->I(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/a/a/f;->Xv:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xs:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->bR(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected bS(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/b;->J(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/a/a/f;->Xv:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xs:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->bS(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected cA(Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/b;->Y(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/a/a/f;->Xv:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xs:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->cA(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cB(Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/f;->cA(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public cZ()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    invoke-virtual {v0}, Lmiui/mihome/a/a/b;->cZ()Z

    move-result v3

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xs:Lmiui/mihome/a/a/f;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiui/mihome/a/a/f;->Xu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    invoke-virtual {v0}, Lmiui/mihome/a/a/b;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/a/a/f;->Xv:Z

    iget-boolean v0, p0, Lmiui/mihome/a/a/f;->Xv:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xs:Lmiui/mihome/a/a/f;

    invoke-virtual {v0}, Lmiui/mihome/a/a/f;->cZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmiui/mihome/a/a/f;->rg()Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/a/a/f;->mHasValue:Z

    return v2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method protected rg()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    invoke-virtual {v0}, Lmiui/mihome/a/a/b;->da()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/a/a/f;->Xv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xs:Lmiui/mihome/a/a/f;

    invoke-virtual {v0}, Lmiui/mihome/a/a/f;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rh()Lmiui/mihome/a/a/b;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/a/a/f;->Xt:Lmiui/mihome/a/a/b;

    return-object v0
.end method

.class public Lmiui/mihome/a/a/f;
.super Ljava/lang/Object;


# static fields
.field static DBG:Z

.field public static final Uw:Ljava/lang/String;

.field public static final Ux:[Lmiui/mihome/a/a/a;

.field public static final Uy:Ljava/lang/String;

.field private static Uz:Lmiui/mihome/a/a/d;


# instance fields
.field protected UA:Lmiui/mihome/a/a/f;

.field protected UB:Lmiui/mihome/a/a/b;

.field protected UC:Z

.field protected UD:Z

.field protected mHasValue:Z

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sput-boolean v4, Lmiui/mihome/a/a/f;->DBG:Z

    invoke-static {}, Lcom/miui/home/a/i;->ll()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/f;->Uw:Ljava/lang/String;

    new-array v0, v3, [Lmiui/mihome/a/a/a;

    new-instance v1, Lmiui/mihome/a/a/a;

    invoke-static {}, Lcom/miui/home/a/i;->ll()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3, v3}, Lmiui/mihome/a/a/a;-><init>(Ljava/lang/String;ZZZ)V

    aput-object v1, v0, v4

    sput-object v0, Lmiui/mihome/a/a/f;->Ux:[Lmiui/mihome/a/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->ll()Ljava/lang/String;

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

    sput-object v0, Lmiui/mihome/a/a/f;->Uy:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/d;->b(Landroid/content/res/Resources;)Lmiui/mihome/a/a/d;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/f;->Uz:Lmiui/mihome/a/a/d;

    return-void
.end method

.method protected constructor <init>(Lmiui/mihome/a/a/f;Landroid/content/res/Resources;Ljava/lang/String;Lmiui/mihome/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/a/a/f;->UA:Lmiui/mihome/a/a/f;

    iput-object p2, p0, Lmiui/mihome/a/a/f;->mResources:Landroid/content/res/Resources;

    invoke-static {p4, p3, p2}, Lmiui/mihome/a/a/b;->a(Lmiui/mihome/a/a/a;Ljava/lang/String;Landroid/content/res/Resources;)Lmiui/mihome/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    const-string v0, "icons"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/a/a/f;->UC:Z

    invoke-virtual {p0}, Lmiui/mihome/a/a/f;->cY()Z

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
    sget-object v2, Lmiui/mihome/a/a/f;->Ux:[Lmiui/mihome/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lmiui/mihome/a/a/f;

    sget-object v3, Lmiui/mihome/a/a/f;->Ux:[Lmiui/mihome/a/a/a;

    aget-object v3, v3, v0

    invoke-direct {v2, v1, p0, p1, v3}, Lmiui/mihome/a/a/f;-><init>(Lmiui/mihome/a/a/f;Landroid/content/res/Resources;Ljava/lang/String;Lmiui/mihome/a/a/a;)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static qc()Lmiui/mihome/a/a/d;
    .locals 1

    sget-object v0, Lmiui/mihome/a/a/f;->Uz:Lmiui/mihome/a/a/d;

    return-object v0
.end method


# virtual methods
.method public H(I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/f;->bL(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public I(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/f;->bM(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/b;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    invoke-virtual {v1}, Lmiui/mihome/a/a/b;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/a/a/f;->UA:Lmiui/mihome/a/a/f;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UA:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->Y(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public a(ILjava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 1

    invoke-virtual {p0, p2}, Lmiui/mihome/a/a/f;->cw(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected bL(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/b;->H(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/a/a/f;->UD:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UA:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->bL(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected bM(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/b;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/a/a/f;->UD:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UA:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->bM(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cY()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    invoke-virtual {v0}, Lmiui/mihome/a/a/b;->cY()Z

    move-result v3

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UA:Lmiui/mihome/a/a/f;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiui/mihome/a/a/f;->UC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    invoke-virtual {v0}, Lmiui/mihome/a/a/b;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/a/a/f;->UD:Z

    iget-boolean v0, p0, Lmiui/mihome/a/a/f;->UD:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UA:Lmiui/mihome/a/a/f;

    invoke-virtual {v0}, Lmiui/mihome/a/a/f;->cY()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmiui/mihome/a/a/f;->qd()Z

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

.method protected cv(Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/b;->Z(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/a/a/f;->UD:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UA:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->cv(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cw(Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/f;->cv(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected qd()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    invoke-virtual {v0}, Lmiui/mihome/a/a/b;->cZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/a/a/f;->UD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UA:Lmiui/mihome/a/a/f;

    invoke-virtual {v0}, Lmiui/mihome/a/a/f;->qd()Z

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

.method public qe()Lmiui/mihome/a/a/b;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/a/a/f;->UB:Lmiui/mihome/a/a/b;

    return-object v0
.end method

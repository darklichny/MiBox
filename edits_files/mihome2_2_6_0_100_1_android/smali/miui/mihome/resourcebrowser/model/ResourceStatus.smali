.class public Lmiui/mihome/resourcebrowser/model/ResourceStatus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private local:Z

.field private old:Z

.field private online:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->local:Z

    iput-boolean p2, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->online:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->local:Z

    iput-boolean p2, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->online:Z

    iput-boolean p3, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->old:Z

    return-void
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    iget-boolean v2, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->local:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->local:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->online:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->online:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->old:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->old:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->local:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->old:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->online:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->local:Z

    return v0
.end method

.method public isOld()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->old:Z

    return v0
.end method

.method public isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->online:Z

    return v0
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->local:Z

    return-void
.end method

.method public setOld(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->old:Z

    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->online:Z

    return-void
.end method

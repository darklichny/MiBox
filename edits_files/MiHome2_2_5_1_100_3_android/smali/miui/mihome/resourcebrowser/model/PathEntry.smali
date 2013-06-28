.class public Lmiui/mihome/resourcebrowser/model/PathEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LOCAL_PATH:Ljava/lang/String; = "localPath"

.field public static final ONLINE_PATH:Ljava/lang/String; = "onlinePath"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private localPath:Ljava/lang/String;

.field private onlinePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->localPath:Ljava/lang/String;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->onlinePath:Ljava/lang/String;

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
    check-cast p1, Lmiui/mihome/resourcebrowser/model/PathEntry;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->localPath:Ljava/lang/String;

    iget-object v3, p1, Lmiui/mihome/resourcebrowser/model/PathEntry;->localPath:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/PathEntry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->onlinePath:Ljava/lang/String;

    iget-object v3, p1, Lmiui/mihome/resourcebrowser/model/PathEntry;->onlinePath:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/PathEntry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlinePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->onlinePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->localPath:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->onlinePath:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->localPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->onlinePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setOnlinePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/PathEntry;->onlinePath:Ljava/lang/String;

    return-void
.end method

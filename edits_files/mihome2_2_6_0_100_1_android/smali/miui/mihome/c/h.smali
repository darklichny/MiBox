.class public abstract Lmiui/mihome/c/h;
.super Lmiui/mihome/c/c;


# instance fields
.field private mId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/c/c;-><init>()V

    invoke-super {p0}, Lmiui/mihome/c/c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/c/h;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/c/c;-><init>()V

    iput-object p1, p0, Lmiui/mihome/c/h;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmiui/mihome/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/c/h;->mId:Ljava/lang/String;

    check-cast p1, Lmiui/mihome/c/h;

    iget-object v1, p1, Lmiui/mihome/c/h;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/c/h;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/c/h;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract hc()Z
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/c/c;->onPreExecute()V

    invoke-virtual {p0}, Lmiui/mihome/c/h;->hc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/c/h;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/c/h;->mId:Ljava/lang/String;

    return-void
.end method

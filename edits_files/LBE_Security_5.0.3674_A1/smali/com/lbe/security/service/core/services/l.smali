.class final Lcom/lbe/security/service/core/services/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v3, Lcom/lbe/security/service/core/services/ProcessInternalInfo;

    invoke-direct {v3}, Lcom/lbe/security/service/core/services/ProcessInternalInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->b:[Ljava/lang/String;

    iget-object v0, v3, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, v3, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, v3, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->e:Ljava/util/List;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->g:Z

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/lbe/security/service/core/services/ProcessInternalInfo;

    return-object v0
.end method

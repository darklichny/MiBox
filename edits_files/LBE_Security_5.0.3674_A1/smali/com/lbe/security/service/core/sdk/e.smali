.class final Lcom/lbe/security/service/core/sdk/e;
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
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/sdk/Client;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/Client;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/lbe/security/service/core/sdk/Client;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/lbe/security/service/core/sdk/Client;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/sdk/Client;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/core/a/a/b;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/sdk/Client;->d:Lcom/lbe/security/service/core/a/a/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/core/a/a/e;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/a/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/sdk/Client;->e:Lcom/lbe/security/service/core/a/a/d;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/lbe/security/service/core/sdk/Client;

    return-object v0
.end method

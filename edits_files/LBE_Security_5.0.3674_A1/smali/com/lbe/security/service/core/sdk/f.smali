.class final Lcom/lbe/security/service/core/sdk/f;
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
    .locals 3

    new-instance v0, Lcom/lbe/security/service/core/sdk/EventLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/core/sdk/EventLog;-><init>(B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Lcom/lbe/security/service/core/sdk/EventLog;J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Lcom/lbe/security/service/core/sdk/EventLog;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Lcom/lbe/security/service/core/sdk/EventLog;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/service/core/sdk/EventLog;->b(Lcom/lbe/security/service/core/sdk/EventLog;J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/core/sdk/EventLog;->b(Lcom/lbe/security/service/core/sdk/EventLog;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/core/sdk/EventLog;->c(Lcom/lbe/security/service/core/sdk/EventLog;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/core/sdk/EventLog;->b(Lcom/lbe/security/service/core/sdk/EventLog;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Lcom/lbe/security/service/core/sdk/EventLog;[B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/lbe/security/service/core/sdk/EventLog;

    return-object v0
.end method

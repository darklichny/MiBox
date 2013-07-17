.class final Lcom/lbe/security/service/battery/internal/f;
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

    new-instance v1, Lcom/lbe/security/service/battery/internal/CPUInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->b(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->c(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->d(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->e(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a(Lcom/lbe/security/service/battery/internal/CPUInfo;Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a(Lcom/lbe/security/service/battery/internal/CPUInfo;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/lbe/security/service/battery/internal/CPUInfo;

    return-object v0
.end method

.class final Lcom/lbe/security/service/battery/a;
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
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/lbe/security/service/battery/BatteryMode;

    invoke-direct {v3}, Lcom/lbe/security/service/battery/BatteryMode;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->a(Lcom/lbe/security/service/battery/BatteryMode;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->b(Lcom/lbe/security/service/battery/BatteryMode;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->c(Lcom/lbe/security/service/battery/BatteryMode;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->a(Lcom/lbe/security/service/battery/BatteryMode;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->a(Lcom/lbe/security/service/battery/BatteryMode;Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->b(Lcom/lbe/security/service/battery/BatteryMode;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->b(Lcom/lbe/security/service/battery/BatteryMode;Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->c(Lcom/lbe/security/service/battery/BatteryMode;Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->d(Lcom/lbe/security/service/battery/BatteryMode;Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->e(Lcom/lbe/security/service/battery/BatteryMode;Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->f(Lcom/lbe/security/service/battery/BatteryMode;Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    invoke-static {v3, v1}, Lcom/lbe/security/service/battery/BatteryMode;->g(Lcom/lbe/security/service/battery/BatteryMode;Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->c(Lcom/lbe/security/service/battery/BatteryMode;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v3, v0}, Lcom/lbe/security/service/battery/BatteryMode;->d(Lcom/lbe/security/service/battery/BatteryMode;I)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/lbe/security/service/battery/BatteryMode;

    return-object v0
.end method

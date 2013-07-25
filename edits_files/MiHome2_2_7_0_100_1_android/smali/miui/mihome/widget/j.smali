.class final Lmiui/mihome/widget/j;
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
.method public aF(I)[Lmiui/mihome/widget/u;
    .locals 1

    new-array v0, p1, [Lmiui/mihome/widget/u;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/widget/j;->d(Landroid/os/Parcel;)Lmiui/mihome/widget/u;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Parcel;)Lmiui/mihome/widget/u;
    .locals 2

    new-instance v0, Lmiui/mihome/widget/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiui/mihome/widget/u;-><init>(Landroid/os/Parcel;Lmiui/mihome/widget/v;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/widget/j;->aF(I)[Lmiui/mihome/widget/u;

    move-result-object v0

    return-object v0
.end method

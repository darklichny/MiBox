.class final Landroid/support/v4/app/n;
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
.method public au(I)[Landroid/support/v4/app/f;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/app/f;

    return-object v0
.end method

.method public c(Landroid/os/Parcel;)Landroid/support/v4/app/f;
    .locals 1

    new-instance v0, Landroid/support/v4/app/f;

    invoke-direct {v0, p1}, Landroid/support/v4/app/f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/n;->c(Landroid/os/Parcel;)Landroid/support/v4/app/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/n;->au(I)[Landroid/support/v4/app/f;

    move-result-object v0

    return-object v0
.end method

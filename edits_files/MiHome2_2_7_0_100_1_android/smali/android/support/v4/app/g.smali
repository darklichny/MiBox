.class final Landroid/support/v4/app/g;
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
.method public B(I)[Landroid/support/v4/app/r;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/app/r;

    return-object v0
.end method

.method public b(Landroid/os/Parcel;)Landroid/support/v4/app/r;
    .locals 1

    new-instance v0, Landroid/support/v4/app/r;

    invoke-direct {v0, p1}, Landroid/support/v4/app/r;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->b(Landroid/os/Parcel;)Landroid/support/v4/app/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->B(I)[Landroid/support/v4/app/r;

    move-result-object v0

    return-object v0
.end method

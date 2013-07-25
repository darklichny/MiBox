.class final Landroid/support/v4/view/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/c/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/M;
    .locals 1

    new-instance v0, Landroid/support/v4/view/M;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/M;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bs(I)[Landroid/support/v4/view/M;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/view/M;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/B;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/B;->bs(I)[Landroid/support/v4/view/M;

    move-result-object v0

    return-object v0
.end method

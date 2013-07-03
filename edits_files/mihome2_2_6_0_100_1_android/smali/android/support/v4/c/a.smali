.class Landroid/support/v4/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field final ET:Landroid/support/v4/c/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/c/a;->ET:Landroid/support/v4/c/e;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/c/a;->ET:Landroid/support/v4/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/c/e;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/a;->ET:Landroid/support/v4/c/e;

    invoke-interface {v0, p1}, Landroid/support/v4/c/e;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

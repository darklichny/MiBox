.class public Landroid/support/v4/c/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/support/v4/c/e;)Landroid/os/Parcelable$Creator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/c/b;->a(Landroid/support/v4/c/e;)Landroid/os/Parcelable$Creator;

    :cond_0
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0, p0}, Landroid/support/v4/c/a;-><init>(Landroid/support/v4/c/e;)V

    return-object v0
.end method

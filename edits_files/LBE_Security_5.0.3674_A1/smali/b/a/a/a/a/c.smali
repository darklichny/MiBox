.class public final Lb/a/a/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I[B)Lb/a/a/a/a/b;
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v1, v0

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Lb/a/a/a/a/b;

    invoke-direct {v0, v1, p1}, Lb/a/a/a/a/b;-><init>(B[B)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lb/a/a/a/a/a;

    invoke-direct {v0, v1, p1}, Lb/a/a/a/a/a;-><init>(B[B)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lb/a/a/a/a/d;

    invoke-direct {v0, v1, p1}, Lb/a/a/a/a/d;-><init>(B[B)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

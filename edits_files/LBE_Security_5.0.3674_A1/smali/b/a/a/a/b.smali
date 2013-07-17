.class public final Lb/a/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lb/a/a/a/a;
    .locals 4

    and-int/lit16 v0, p0, -0xfd

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid TP-MTI value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Lb/a/a/a/e;

    invoke-direct {v0}, Lb/a/a/a/e;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Lb/a/a/a/a;->c(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lb/a/a/a/f;

    invoke-direct {v0}, Lb/a/a/a/f;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lb/a/a/a/g;

    invoke-direct {v0}, Lb/a/a/a/g;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public Lmiui/mihome/b/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IZZ)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p0, p1}, Lmiui/mihome/e/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz p3, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    return-void

    :cond_1
    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static bn(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p0}, Lmiui/mihome/b/f;->bo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {p0, v3}, Lmiui/mihome/b/f;->o(Landroid/content/Context;Z)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :pswitch_0
    const-string v0, "vibrate_in_silent"

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v4, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v3, v2

    goto :goto_1

    :pswitch_1
    const-string v0, "vibrate_in_normal"

    if-eqz v1, :cond_2

    :goto_2
    invoke-static {v4, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bo(Landroid/content/Context;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "vibrate_ringer"

    invoke-static {p0, v0}, Lmiui/mihome/e/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vibrate_notification"

    invoke-static {p0, v0}, Lmiui/mihome/e/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vibrate_mms"

    invoke-static {p0, v0}, Lmiui/mihome/e/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "vibrate_in_normal"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bp(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lmiui/mihome/b/f;->bq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lmiui/mihome/b/f;->o(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bq(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    if-ne p1, v3, :cond_0

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "last_audible_ring_volume"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "vibrate_in_silent"

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "vibrate_in_normal"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_2

    move v4, v1

    :goto_1
    const/4 v3, 0x2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_3

    move v3, v1

    :cond_0
    :goto_2
    invoke-static {p0, v3}, Lmiui/mihome/b/f;->i(Landroid/content/Context;I)V

    const-string v3, "vibrate_ringer"

    invoke-static {p0, v3, v2, v4, v0}, Lmiui/mihome/b/f;->a(Landroid/content/Context;Ljava/lang/String;IZZ)V

    const-string v2, "vibrate_notification"

    invoke-static {p0, v2, v1, v4, v0}, Lmiui/mihome/b/f;->a(Landroid/content/Context;Ljava/lang/String;IZZ)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2
.end method

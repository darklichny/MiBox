.class public abstract Lcom/miui/player/service/IMediaPlaybackService$Stub;
.super Landroid/os/Binder;
.source "IMediaPlaybackService.java"

# interfaces
.implements Lcom/miui/player/service/IMediaPlaybackService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/service/IMediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/service/IMediaPlaybackService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.player.service.IMediaPlaybackService"

.field static final TRANSACTION_duration:I = 0xb

.field static final TRANSACTION_enqueue:I = 0x13

.field static final TRANSACTION_getAbsolutePath:I = 0x28

.field static final TRANSACTION_getAlbumId:I = 0x10

.field static final TRANSACTION_getAlbumName:I = 0xf

.field static final TRANSACTION_getArtistId:I = 0x12

.field static final TRANSACTION_getArtistName:I = 0x11

.field static final TRANSACTION_getAudioId:I = 0x18

.field static final TRANSACTION_getAudioIdByPos:I = 0x29

.field static final TRANSACTION_getAudioSessionId:I = 0x22

.field static final TRANSACTION_getBufferedPercent:I = 0x25

.field static final TRANSACTION_getBufferedPosition:I = 0x24

.field static final TRANSACTION_getLyricStatus:I = 0x27

.field static final TRANSACTION_getMediaMountedCount:I = 0x21

.field static final TRANSACTION_getOnlineId:I = 0x19

.field static final TRANSACTION_getPath:I = 0x17

.field static final TRANSACTION_getQueue:I = 0x14

.field static final TRANSACTION_getQueuePosition:I = 0x2

.field static final TRANSACTION_getQueueSize:I = 0x3

.field static final TRANSACTION_getRepeatMode:I = 0x20

.field static final TRANSACTION_getShuffleMode:I = 0x1b

.field static final TRANSACTION_getTrackName:I = 0xe

.field static final TRANSACTION_isBlocking:I = 0x23

.field static final TRANSACTION_isBuffering:I = 0x5

.field static final TRANSACTION_isPlaying:I = 0x4

.field static final TRANSACTION_moveQueueItem:I = 0x15

.field static final TRANSACTION_next:I = 0xa

.field static final TRANSACTION_open:I = 0x1

.field static final TRANSACTION_pause:I = 0x7

.field static final TRANSACTION_play:I = 0x8

.field static final TRANSACTION_position:I = 0xc

.field static final TRANSACTION_prev:I = 0x9

.field static final TRANSACTION_removeTrack:I = 0x1e

.field static final TRANSACTION_removeTracks:I = 0x1d

.field static final TRANSACTION_removeTracksBatch:I = 0x1c

.field static final TRANSACTION_seek:I = 0xd

.field static final TRANSACTION_setQueuePosition:I = 0x16

.field static final TRANSACTION_setRepeatMode:I = 0x1f

.field static final TRANSACTION_setShuffleMode:I = 0x1a

.field static final TRANSACTION_stop:I = 0x6

.field static final TRANSACTION_updateEqualizerBands:I = 0x26


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p0, p0, v0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/player/service/IMediaPlaybackService;
    .locals 2
    .parameter "obj"

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.miui.player.service.IMediaPlaybackService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, iin:Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/miui/player/service/IMediaPlaybackService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/miui/player/service/IMediaPlaybackService$Stub$Proxy;

    .end local v0           #iin:Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .parameter "code"
    .parameter "data"
    .parameter "reply"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 395
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    .line 42
    :sswitch_0
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v7, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    .line 51
    .local v0, _arg0:[J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 52
    .local v2, _arg1:I
    invoke-virtual {p0, v0, v2}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->open([JI)Z

    move-result v3

    .line 53
    .local v3, _result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    if-eqz v3, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 59
    .end local v0           #_arg0:[J
    .end local v2           #_arg1:I
    .end local v3           #_result:Z
    :sswitch_2
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getQueuePosition()I

    move-result v3

    .line 61
    .local v3, _result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 67
    .end local v3           #_result:I
    :sswitch_3
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getQueueSize()I

    move-result v3

    .line 69
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 75
    .end local v3           #_result:I
    :sswitch_4
    const-string v7, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->isPlaying()Z

    move-result v3

    .line 77
    .local v3, _result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    if-eqz v3, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 83
    .end local v3           #_result:Z
    :sswitch_5
    const-string v7, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->isBuffering()Z

    move-result v3

    .line 85
    .restart local v3       #_result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    if-eqz v3, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 91
    .end local v3           #_result:Z
    :sswitch_6
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->stop()V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 98
    :sswitch_7
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->pause()V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 105
    :sswitch_8
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->play()V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 112
    :sswitch_9
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->prev()V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 119
    :sswitch_a
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->next()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 126
    :sswitch_b
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->duration()J

    move-result-wide v3

    .line 128
    .local v3, _result:J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 134
    .end local v3           #_result:J
    :sswitch_c
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->position()J

    move-result-wide v3

    .line 136
    .restart local v3       #_result:J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 142
    .end local v3           #_result:J
    :sswitch_d
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 145
    .local v0, _arg0:J
    invoke-virtual {p0, v0, v1}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->seek(J)J

    move-result-wide v3

    .line 146
    .restart local v3       #_result:J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 152
    .end local v0           #_arg0:J
    .end local v3           #_result:J
    :sswitch_e
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getTrackName()Ljava/lang/String;

    move-result-object v3

    .line 154
    .local v3, _result:Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    .end local v3           #_result:Ljava/lang/String;
    :sswitch_f
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    .line 162
    .restart local v3       #_result:Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    .end local v3           #_result:Ljava/lang/String;
    :sswitch_10
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getAlbumId()J

    move-result-wide v3

    .line 170
    .local v3, _result:J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 176
    .end local v3           #_result:J
    :sswitch_11
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getArtistName()Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, _result:Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    .end local v3           #_result:Ljava/lang/String;
    :sswitch_12
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getArtistId()J

    move-result-wide v3

    .line 186
    .local v3, _result:J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 192
    .end local v3           #_result:J
    :sswitch_13
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    .line 196
    .local v0, _arg0:[J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 197
    .restart local v2       #_arg1:I
    invoke-virtual {p0, v0, v2}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->enqueue([JI)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 203
    .end local v0           #_arg0:[J
    .end local v2           #_arg1:I
    :sswitch_14
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getQueue()[J

    move-result-object v3

    .line 205
    .local v3, _result:[J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_0

    .line 211
    .end local v3           #_result:[J
    :sswitch_15
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 215
    .local v0, _arg0:I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 216
    .restart local v2       #_arg1:I
    invoke-virtual {p0, v0, v2}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->moveQueueItem(II)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 222
    .end local v0           #_arg0:I
    .end local v2           #_arg1:I
    :sswitch_16
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 225
    .restart local v0       #_arg0:I
    invoke-virtual {p0, v0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->setQueuePosition(I)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 231
    .end local v0           #_arg0:I
    :sswitch_17
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 233
    .local v3, _result:Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    .end local v3           #_result:Ljava/lang/String;
    :sswitch_18
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getAudioId()J

    move-result-wide v3

    .line 241
    .local v3, _result:J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 247
    .end local v3           #_result:J
    :sswitch_19
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getOnlineId()Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, _result:Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    .end local v3           #_result:Ljava/lang/String;
    :sswitch_1a
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 258
    .restart local v0       #_arg0:I
    invoke-virtual {p0, v0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->setShuffleMode(I)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 264
    .end local v0           #_arg0:I
    :sswitch_1b
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getShuffleMode()I

    move-result v3

    .line 266
    .local v3, _result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 272
    .end local v3           #_result:I
    :sswitch_1c
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 275
    .local v0, _arg0:[I
    invoke-virtual {p0, v0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->removeTracksBatch([I)I

    move-result v3

    .line 276
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 282
    .end local v0           #_arg0:[I
    .end local v3           #_result:I
    :sswitch_1d
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 286
    .local v0, _arg0:I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 287
    .restart local v2       #_arg1:I
    invoke-virtual {p0, v0, v2}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->removeTracks(II)I

    move-result v3

    .line 288
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 294
    .end local v0           #_arg0:I
    .end local v2           #_arg1:I
    .end local v3           #_result:I
    :sswitch_1e
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 297
    .local v0, _arg0:J
    invoke-virtual {p0, v0, v1}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->removeTrack(J)I

    move-result v3

    .line 298
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 304
    .end local v0           #_arg0:J
    .end local v3           #_result:I
    :sswitch_1f
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 307
    .local v0, _arg0:I
    invoke-virtual {p0, v0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->setRepeatMode(I)V

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 313
    .end local v0           #_arg0:I
    :sswitch_20
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getRepeatMode()I

    move-result v3

    .line 315
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 321
    .end local v3           #_result:I
    :sswitch_21
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getMediaMountedCount()I

    move-result v3

    .line 323
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 329
    .end local v3           #_result:I
    :sswitch_22
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getAudioSessionId()I

    move-result v3

    .line 331
    .restart local v3       #_result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 337
    .end local v3           #_result:I
    :sswitch_23
    const-string v7, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->isBlocking()Z

    move-result v3

    .line 339
    .local v3, _result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    if-eqz v3, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 345
    .end local v3           #_result:Z
    :sswitch_24
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getBufferedPosition()J

    move-result-wide v3

    .line 347
    .local v3, _result:J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 353
    .end local v3           #_result:J
    :sswitch_25
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getBufferedPercent()F

    move-result v3

    .line 355
    .local v3, _result:F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 361
    .end local v3           #_result:F
    :sswitch_26
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 364
    .local v0, _arg0:[I
    invoke-virtual {p0, v0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->updateEqualizerBands([I)V

    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 370
    .end local v0           #_arg0:[I
    :sswitch_27
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getLyricStatus()I

    move-result v3

    .line 372
    .local v3, _result:I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 378
    .end local v3           #_result:I
    :sswitch_28
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 380
    .local v3, _result:Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    .end local v3           #_result:Ljava/lang/String;
    :sswitch_29
    const-string v5, "com.miui.player.service.IMediaPlaybackService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 389
    .local v0, _arg0:I
    invoke-virtual {p0, v0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->getAudioIdByPos(I)J

    move-result-wide v3

    .line 390
    .local v3, _result:J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

.class public Lcom/android/settings/RingerVolumePreference;
.super Landroid/preference/VolumePreference;
.source "RingerVolumePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/RingerVolumePreference$SavedState;
    }
.end annotation


# static fields
.field private static final CHECKBOX_VIEW_ID:[I

.field private static final SEEKBAR_ID:[I

.field private static final SEEKBAR_MUTED_RES_ID:[I

.field private static final SEEKBAR_TYPE:[I

.field private static final SEEKBAR_UNMUTED_RES_ID:[I


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mCheckBoxes:[Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mRingModeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

.field private mSeekBars:[Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    .line 69
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_TYPE:[I

    .line 76
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/settings/RingerVolumePreference;->CHECKBOX_VIEW_ID:[I

    .line 83
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_MUTED_RES_ID:[I

    .line 90
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_UNMUTED_RES_ID:[I

    return-void

    .line 62
    nop

    :array_0
    .array-data 0x4
        0x15t 0x1t 0xdt 0x7ft
        0x19t 0x1t 0xdt 0x7ft
        0x1dt 0x1t 0xdt 0x7ft
        0x21t 0x1t 0xdt 0x7ft
    .end array-data

    .line 69
    :array_1
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
    .end array-data

    .line 76
    :array_2
    .array-data 0x4
        0x14t 0x1t 0xdt 0x7ft
        0x18t 0x1t 0xdt 0x7ft
        0x1ct 0x1t 0xdt 0x7ft
        0x20t 0x1t 0xdt 0x7ft
    .end array-data

    .line 83
    :array_3
    .array-data 0x4
        0xa7t 0x2t 0x8t 0x1t
        0xa4t 0x2t 0x8t 0x1t
        0xa1t 0x2t 0x8t 0x1t
        0x9dt 0x2t 0x8t 0x1t
    .end array-data

    .line 90
    :array_4
    .array-data 0x4
        0xa6t 0x2t 0x8t 0x1t
        0xa3t 0x2t 0x8t 0x1t
        0xa0t 0x2t 0x8t 0x1t
        0x9ct 0x2t 0x8t 0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Landroid/preference/VolumePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    sget-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_MUTED_RES_ID:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mCheckBoxes:[Landroid/widget/ImageView;

    .line 98
    sget-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBars:[Landroid/widget/SeekBar;

    .line 100
    new-instance v0, Lcom/android/settings/RingerVolumePreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/RingerVolumePreference$1;-><init>(Lcom/android/settings/RingerVolumePreference;)V

    iput-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mHandler:Landroid/os/Handler;

    .line 149
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/settings/RingerVolumePreference;->setStreamType(I)V

    .line 151
    const v0, 0x7f040074

    invoke-virtual {p0, v0}, Lcom/android/settings/RingerVolumePreference;->setDialogLayoutResource(I)V

    .line 154
    sget-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/preference/VolumePreference$SeekBarVolumizer;

    iput-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    .line 156
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mAudioManager:Landroid/media/AudioManager;

    .line 157
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/RingerVolumePreference;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/android/settings/RingerVolumePreference;->updateSlidersAndMutedStates()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/RingerVolumePreference;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    invoke-static {p0}, Lcom/android/settings/RingerVolumePreference;->getCurrentMutableStreams(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/settings/RingerVolumePreference;)Landroid/media/AudioManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$400()[I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    return-object v0
.end method

.method private cleanup()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    sget-object v2, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 312
    iget-object v2, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 314
    .local v0, dialog:Landroid/app/Dialog;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/preference/VolumePreference$SeekBarVolumizer;->revertVolume()V

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/preference/VolumePreference$SeekBarVolumizer;->stop()V

    .line 319
    iget-object v2, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    aput-object v4, v2, v1

    .line 311
    .end local v0           #dialog:Landroid/app/Dialog;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    :cond_2
    iget-object v2, p0, Lcom/android/settings/RingerVolumePreference;->mRingModeChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_3

    .line 323
    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/RingerVolumePreference;->mRingModeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 324
    iput-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mRingModeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 326
    :cond_3
    return-void
.end method

.method private static getCurrentMutableStreams(Landroid/content/Context;)I
    .locals 4
    .parameter "c"

    .prologue
    .line 415
    const/16 v0, 0xa6

    .line 417
    .local v0, defaultMuteStreams:I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mode_ringer_streams_affected"

    const/16 v3, 0xa6

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private getMediaVolumeUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .parameter "context"

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, 0x7f06

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private updateSlidersAndMutedStates()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 113
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v4, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_TYPE:[I

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 114
    sget-object v4, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_TYPE:[I

    aget v2, v4, v0

    .line 115
    .local v2, streamType:I
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    .line 117
    .local v1, muted:Z
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mCheckBoxes:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 118
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 120
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mCheckBoxes:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    const v5, 0x10802a5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBars:[Landroid/widget/SeekBar;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    .line 128
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 129
    .local v3, volume:I
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBars:[Landroid/widget/SeekBar;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 130
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMasterStreamType()I

    move-result v4

    if-eq v2, v4, :cond_4

    if-eqz v1, :cond_4

    .line 131
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBars:[Landroid/widget/SeekBar;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 113
    .end local v3           #volume:I
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mCheckBoxes:[Landroid/widget/ImageView;

    aget-object v5, v4, v0

    if-eqz v1, :cond_3

    sget-object v4, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_MUTED_RES_ID:[I

    aget v4, v4, v0

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_UNMUTED_RES_ID:[I

    aget v4, v4, v0

    goto :goto_3

    .line 133
    .restart local v3       #volume:I
    :cond_4
    iget-object v4, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBars:[Landroid/widget/SeekBar;

    aget-object v4, v4, v0

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_2

    .line 137
    .end local v1           #muted:Z
    .end local v2           #streamType:I
    .end local v3           #volume:I
    :cond_5
    return-void
.end method


# virtual methods
.method public createActionButtons()V
    .locals 1

    .prologue
    .line 108
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lcom/android/settings/RingerVolumePreference;->setPositiveButtonText(I)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/RingerVolumePreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public onActivityStop()V
    .locals 4

    .prologue
    .line 282
    invoke-super {p0}, Landroid/preference/VolumePreference;->onActivityStop()V

    .line 284
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    .local v0, arr$:[Landroid/preference/VolumePreference$SeekBarVolumizer;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 285
    .local v3, vol:Landroid/preference/VolumePreference$SeekBarVolumizer;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/preference/VolumePreference$SeekBarVolumizer;->stopSample()V

    .line 284
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    .end local v3           #vol:Landroid/preference/VolumePreference$SeekBarVolumizer;
    :cond_1
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 14
    .parameter "view"

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/preference/VolumePreference;->onBindDialogView(Landroid/view/View;)V

    .line 163
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    sget-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    array-length v0, v0

    if-ge v8, v0, :cond_1

    .line 164
    sget-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    aget v0, v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    .line 165
    .local v3, seekBar:Landroid/widget/SeekBar;
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBars:[Landroid/widget/SeekBar;

    aput-object v3, v0, v8

    .line 166
    sget-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_TYPE:[I

    aget v0, v0, v8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v13, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    new-instance v0, Landroid/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_TYPE:[I

    aget v4, v1, v8

    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/RingerVolumePreference;->getMediaVolumeUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/preference/VolumePreference$SeekBarVolumizer;-><init>(Landroid/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;ILandroid/net/Uri;)V

    aput-object v0, v13, v8

    .line 163
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    new-instance v1, Landroid/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_TYPE:[I

    aget v4, v4, v8

    invoke-direct {v1, p0, v2, v3, v4}, Landroid/preference/VolumePreference$SeekBarVolumizer;-><init>(Landroid/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;I)V

    aput-object v1, v0, v8

    goto :goto_1

    .line 176
    .end local v3           #seekBar:Landroid/widget/SeekBar;
    :cond_1
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mCheckBoxes:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge v8, v0, :cond_2

    .line 177
    sget-object v0, Lcom/android/settings/RingerVolumePreference;->CHECKBOX_VIEW_ID:[I

    aget v0, v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 178
    .local v6, checkbox:Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mCheckBoxes:[Landroid/widget/ImageView;

    aput-object v6, v0, v8

    .line 176
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 182
    .end local v6           #checkbox:Landroid/widget/ImageView;
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/RingerVolumePreference;->updateSlidersAndMutedStates()V

    .line 185
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mRingModeChangedReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    .line 186
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 187
    .local v7, filter:Landroid/content/IntentFilter;
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/android/settings/RingerVolumePreference$2;

    invoke-direct {v0, p0}, Lcom/android/settings/RingerVolumePreference$2;-><init>(Lcom/android/settings/RingerVolumePreference;)V

    iput-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mRingModeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 197
    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/RingerVolumePreference;->mRingModeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    .end local v7           #filter:Landroid/content/IntentFilter;
    :cond_3
    const v0, 0x7f0d011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    .line 202
    .local v9, linkCheckBox:Landroid/widget/CheckBox;
    const v0, 0x7f0d011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    .line 203
    .local v10, linkMuteStates:Landroid/widget/CheckBox;
    const v0, 0x7f0d0116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 204
    .local v12, ringerSection:Landroid/view/View;
    const v0, 0x7f0d011a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 205
    .local v11, notificationSection:Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/RingerVolumePreference;->getCurrentMutableStreams(Landroid/content/Context;)I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_4

    .line 207
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 212
    :goto_3
    new-instance v0, Lcom/android/settings/RingerVolumePreference$3;

    invoke-direct {v0, p0}, Lcom/android/settings/RingerVolumePreference$3;-><init>(Lcom/android/settings/RingerVolumePreference;)V

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "volume_link_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 230
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 231
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_4
    new-instance v0, Lcom/android/settings/RingerVolumePreference$4;

    invoke-direct {v0, p0, v11}, Lcom/android/settings/RingerVolumePreference$4;-><init>(Lcom/android/settings/RingerVolumePreference;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 260
    :goto_5
    return-void

    .line 209
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 233
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 258
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method protected onDialogClosed(Z)V
    .locals 4
    .parameter "positiveResult"

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/preference/VolumePreference;->onDialogClosed(Z)V

    .line 272
    if-nez p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    .local v0, arr$:[Landroid/preference/VolumePreference$SeekBarVolumizer;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 274
    .local v3, vol:Landroid/preference/VolumePreference$SeekBarVolumizer;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/preference/VolumePreference$SeekBarVolumizer;->revertVolume()V

    .line 273
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    .end local v0           #arr$:[Landroid/preference/VolumePreference$SeekBarVolumizer;
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #vol:Landroid/preference/VolumePreference$SeekBarVolumizer;
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/RingerVolumePreference;->cleanup()V

    .line 278
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 292
    .local v0, isdown:Z
    :goto_0
    sparse-switch p2, :sswitch_data_0

    move v1, v2

    .line 298
    :sswitch_0
    return v1

    .end local v0           #isdown:Z
    :cond_0
    move v0, v2

    .line 291
    goto :goto_0

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .parameter

    .prologue
    .line 349
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/RingerVolumePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/VolumePreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 364
    :cond_1
    return-void

    .line 355
    :cond_2
    check-cast p1, Lcom/android/settings/RingerVolumePreference$SavedState;

    .line 356
    invoke-virtual {p1}, Lcom/android/settings/RingerVolumePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/VolumePreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 357
    sget-object v0, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/android/settings/RingerVolumePreference$SavedState;->getVolumeStore(I)[Landroid/preference/VolumePreference$VolumeStore;

    move-result-object v1

    .line 358
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    aget-object v2, v2, v0

    .line 360
    if-eqz v2, :cond_3

    .line 361
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Landroid/preference/VolumePreference$SeekBarVolumizer;->onRestoreInstanceState(Landroid/preference/VolumePreference$VolumeStore;)V

    .line 358
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onSampleStarting(Landroid/preference/VolumePreference$SeekBarVolumizer;)V
    .locals 4
    .parameter "volumizer"

    .prologue
    .line 304
    invoke-super {p0, p1}, Landroid/preference/VolumePreference;->onSampleStarting(Landroid/preference/VolumePreference$SeekBarVolumizer;)V

    .line 305
    iget-object v0, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    .local v0, arr$:[Landroid/preference/VolumePreference$SeekBarVolumizer;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 306
    .local v3, vol:Landroid/preference/VolumePreference$SeekBarVolumizer;
    if-eqz v3, :cond_0

    if-eq v3, p1, :cond_0

    invoke-virtual {v3}, Landroid/preference/VolumePreference$SeekBarVolumizer;->stopSample()V

    .line 305
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    .end local v3           #vol:Landroid/preference/VolumePreference$SeekBarVolumizer;
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 330
    invoke-super {p0}, Landroid/preference/VolumePreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 331
    .local v2, superState:Landroid/os/Parcelable;
    invoke-virtual {p0}, Lcom/android/settings/RingerVolumePreference;->isPersistent()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 344
    .end local v2           #superState:Landroid/os/Parcelable;
    :goto_0
    return-object v2

    .line 336
    .restart local v2       #superState:Landroid/os/Parcelable;
    :cond_0
    new-instance v1, Lcom/android/settings/RingerVolumePreference$SavedState;

    invoke-direct {v1, v2}, Lcom/android/settings/RingerVolumePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 337
    .local v1, myState:Lcom/android/settings/RingerVolumePreference$SavedState;
    sget-object v5, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    array-length v5, v5

    invoke-virtual {v1, v5}, Lcom/android/settings/RingerVolumePreference$SavedState;->getVolumeStore(I)[Landroid/preference/VolumePreference$VolumeStore;

    move-result-object v4

    .line 338
    .local v4, volumeStore:[Landroid/preference/VolumePreference$VolumeStore;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sget-object v5, Lcom/android/settings/RingerVolumePreference;->SEEKBAR_ID:[I

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 339
    iget-object v5, p0, Lcom/android/settings/RingerVolumePreference;->mSeekBarVolumizer:[Landroid/preference/VolumePreference$SeekBarVolumizer;

    aget-object v3, v5, v0

    .line 340
    .local v3, vol:Landroid/preference/VolumePreference$SeekBarVolumizer;
    if-eqz v3, :cond_1

    .line 341
    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Landroid/preference/VolumePreference$SeekBarVolumizer;->onSaveInstanceState(Landroid/preference/VolumePreference$VolumeStore;)V

    .line 338
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v3           #vol:Landroid/preference/VolumePreference$SeekBarVolumizer;
    :cond_2
    move-object v2, v1

    .line 344
    goto :goto_0
.end method

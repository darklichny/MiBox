.class public Lcom/miui/player/service/SleepModeManager;
.super Ljava/lang/Object;
.source "SleepModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/service/SleepModeManager$OnSeekBarSleepModeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERVAL:I = 0xea60

.field private static final DEFAULT_TIME:I = 0x1e

.field private static sSleepModeTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/miui/player/service/SleepModeManager;->sSleepModeTime:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public static deleteTimer(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.miui.player.QUIT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .local v1, intent:Landroid/content/Intent;
    const/high16 v3, 0x800

    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 100
    .local v2, sender:Landroid/app/PendingIntent;
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 101
    .local v0, alarmManager:Landroid/app/AlarmManager;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 102
    sput v4, Lcom/miui/player/service/SleepModeManager;->sSleepModeTime:I

    .line 103
    return-void
.end method

.method public static isSleepModeEnabled()Z
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/miui/player/service/SleepModeManager;->sSleepModeTime:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setSelectTime(Landroid/content/Context;I)V
    .locals 0
    .parameter "context"
    .parameter "progress"

    .prologue
    .line 92
    sput p1, Lcom/miui/player/service/SleepModeManager;->sSleepModeTime:I

    .line 93
    return-void
.end method

.method public static toggleSleepMode(Landroid/app/Activity;)V
    .locals 10
    .parameter "activity"

    .prologue
    const/4 v9, 0x0

    .line 32
    sget v7, Lcom/miui/player/service/SleepModeManager;->sSleepModeTime:I

    if-lez v7, :cond_0

    .line 33
    invoke-static {p0, v9}, Lcom/miui/player/service/SleepModeManager;->setSelectTime(Landroid/content/Context;I)V

    .line 34
    invoke-static {p0}, Lcom/miui/player/service/SleepModeManager;->deleteTimer(Landroid/content/Context;)V

    .line 35
    const v7, 0x7f080009

    invoke-static {p0, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 89
    :goto_0
    return-void

    .line 38
    :cond_0
    const/16 v3, 0x1e

    .line 39
    .local v3, progress:I
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 40
    .local v1, mInflater:Landroid/view/LayoutInflater;
    const v7, 0x7f030036

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 41
    .local v6, view:Landroid/view/View;
    const v7, 0x7f0c007e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    .line 42
    .local v4, seekbar:Landroid/widget/SeekBar;
    const v7, 0x7f0c0085

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 43
    .local v2, popupText:Landroid/widget/TextView;
    new-instance v0, Lcom/miui/player/service/SleepModeManager$OnSeekBarSleepModeListener;

    invoke-direct {v0, v4, v2}, Lcom/miui/player/service/SleepModeManager$OnSeekBarSleepModeListener;-><init>(Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    .line 45
    .local v0, listener:Lcom/miui/player/service/SleepModeManager$OnSeekBarSleepModeListener;
    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v8, 0x7f08000a

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const/high16 v8, 0x7f08

    new-instance v9, Lcom/miui/player/service/SleepModeManager$3;

    invoke-direct {v9, p0}, Lcom/miui/player/service/SleepModeManager$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const v8, 0x7f080001

    new-instance v9, Lcom/miui/player/service/SleepModeManager$2;

    invoke-direct {v9, p0}, Lcom/miui/player/service/SleepModeManager$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Lcom/miui/player/service/SleepModeManager$1;

    invoke-direct {v8, p0}, Lcom/miui/player/service/SleepModeManager$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 80
    .local v5, timeSelector:Landroid/app/Dialog;
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 81
    new-instance v7, Lcom/miui/player/service/SleepModeManager$4;

    invoke-direct {v7, v0}, Lcom/miui/player/service/SleepModeManager$4;-><init>(Lcom/miui/player/service/SleepModeManager$OnSeekBarSleepModeListener;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

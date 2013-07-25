.class Lcom/android/launcher2/o;
.super Landroid/app/IWallpaperManagerCallback$Stub;


# instance fields
.field final synthetic lA:Lcom/android/launcher2/DragLayer;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/o;->lA:Lcom/android/launcher2/DragLayer;

    invoke-direct {p0}, Landroid/app/IWallpaperManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "android.app.IWallpaperManagerCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "android.app.IWallpaperManagerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher2/o;->onWallpaperChanged()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWallpaperChanged()V
    .locals 0

    return-void
.end method

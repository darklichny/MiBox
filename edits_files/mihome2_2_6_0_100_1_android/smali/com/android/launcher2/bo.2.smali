.class Lcom/android/launcher2/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Yh:Lcom/android/launcher2/LockerSettingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher2/LockerSettingPreferenceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bo;->Yh:Lcom/android/launcher2/LockerSettingPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

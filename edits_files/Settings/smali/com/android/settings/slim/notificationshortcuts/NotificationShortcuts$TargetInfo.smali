.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
.super Ljava/lang/Object;
.source "NotificationShortcuts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TargetInfo"
.end annotation


# instance fields
.field defaultIcon:Landroid/graphics/drawable/Drawable;

.field iconSource:Ljava/lang/String;

.field iconType:Ljava/lang/String;

.field pkgName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

.field uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter
    .parameter "dI"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->defaultIcon:Landroid/graphics/drawable/Drawable;

    .line 128
    return-void
.end method

.method constructor <init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter
    .parameter "in"
    .parameter "iType"
    .parameter "iSource"
    .parameter "dI"

    .prologue
    .line 129
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->defaultIcon:Landroid/graphics/drawable/Drawable;

    .line 132
    iput-object p3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconType:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconSource:Ljava/lang/String;

    .line 134
    return-void
.end method

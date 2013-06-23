.class Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;
.super Ljava/lang/Object;
.source "NotificationShortcuts.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;


# direct methods
.method constructor <init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 361
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v0, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$700(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v0, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mImageTmp:Ljava/io/File;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$800(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 364
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v0, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mImageTmp:Ljava/io/File;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$800(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 365
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v0, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mIconPicker:Lcom/android/settings/slim/notificationshortcuts/IconPicker;
    invoke-static {v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$900(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Lcom/android/settings/slim/notificationshortcuts/IconPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-virtual {v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8$1;->this$1:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    iget-object v2, v2, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;->this$0:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    #getter for: Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mImageTmp:Ljava/io/File;
    invoke-static {v2}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->access$800(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/slim/notificationshortcuts/IconPicker;->pickIcon(ILjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    goto :goto_0
.end method

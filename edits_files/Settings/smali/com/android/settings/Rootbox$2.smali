.class Lcom/android/settings/Rootbox$2;
.super Ljava/lang/Object;
.source "Rootbox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/Rootbox;->handleBackgroundSelection(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/Rootbox;

.field final synthetic val$colorView:Lnet/margaritov/preference/colorpicker/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/android/settings/Rootbox;Lnet/margaritov/preference/colorpicker/ColorPickerView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/android/settings/Rootbox$2;->this$0:Lcom/android/settings/Rootbox;

    iput-object p2, p0, Lcom/android/settings/Rootbox$2;->val$colorView:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 503
    iget-object v0, p0, Lcom/android/settings/Rootbox$2;->this$0:Lcom/android/settings/Rootbox;

    invoke-virtual {v0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lockscreen_background"

    iget-object v2, p0, Lcom/android/settings/Rootbox$2;->val$colorView:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual {v2}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->getColor()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 505
    iget-object v0, p0, Lcom/android/settings/Rootbox$2;->this$0:Lcom/android/settings/Rootbox;

    #calls: Lcom/android/settings/Rootbox;->updateCustomBackgroundSummary()V
    invoke-static {v0}, Lcom/android/settings/Rootbox;->access$000(Lcom/android/settings/Rootbox;)V

    .line 506
    return-void
.end method

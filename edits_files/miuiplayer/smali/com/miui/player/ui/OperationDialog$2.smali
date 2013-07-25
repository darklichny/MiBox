.class Lcom/miui/player/ui/OperationDialog$2;
.super Ljava/lang/Object;
.source "OperationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/OperationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/OperationDialog;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/OperationDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/miui/player/ui/OperationDialog$2;->this$0:Lcom/miui/player/ui/OperationDialog;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 92
    const/4 v3, 0x0

    .line 93
    .local v3, uri:Landroid/net/Uri;
    const/4 v0, 0x0

    .line 95
    .local v0, confirm:Z
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    .line 96
    iget-object v4, p0, Lcom/miui/player/ui/OperationDialog$2;->this$0:Lcom/miui/player/ui/OperationDialog;

    iget-object v4, v4, Lcom/miui/player/ui/OperationDialog;->mInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, name:Ljava/lang/String;
    iget-object v4, p0, Lcom/miui/player/ui/OperationDialog$2;->this$0:Lcom/miui/player/ui/OperationDialog;

    iget-object v4, v4, Lcom/miui/player/ui/OperationDialog;->mBuilder:Lcom/miui/player/ui/OperationDialog$DialogBuilder;

    invoke-interface {v4, v1}, Lcom/miui/player/ui/OperationDialog$DialogBuilder;->isConfirmable(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    iget-object v4, p0, Lcom/miui/player/ui/OperationDialog$2;->this$0:Lcom/miui/player/ui/OperationDialog;

    iget-object v4, v4, Lcom/miui/player/ui/OperationDialog;->mBuilder:Lcom/miui/player/ui/OperationDialog$DialogBuilder;

    invoke-interface {v4, v1}, Lcom/miui/player/ui/OperationDialog$DialogBuilder;->execute(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 99
    const/4 v0, 0x1

    .line 103
    .end local v1           #name:Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/miui/player/ui/OperationDialog$2;->this$0:Lcom/miui/player/ui/OperationDialog;

    iget-object v4, v4, Lcom/miui/player/ui/OperationDialog;->mListener:Lcom/miui/player/ui/DialogCallback;

    if-eqz v4, :cond_3

    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 105
    .local v2, result:Landroid/content/Intent;
    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    :cond_1
    iget-object v4, p0, Lcom/miui/player/ui/OperationDialog$2;->this$0:Lcom/miui/player/ui/OperationDialog;

    iget-object v4, v4, Lcom/miui/player/ui/OperationDialog;->mCallbackIntent:Landroid/content/Intent;

    if-eqz v4, :cond_2

    .line 109
    const-string v4, "callback"

    iget-object v5, p0, Lcom/miui/player/ui/OperationDialog$2;->this$0:Lcom/miui/player/ui/OperationDialog;

    iget-object v5, v5, Lcom/miui/player/ui/OperationDialog;->mCallbackIntent:Landroid/content/Intent;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    :cond_2
    iget-object v4, p0, Lcom/miui/player/ui/OperationDialog$2;->this$0:Lcom/miui/player/ui/OperationDialog;

    iget-object v4, v4, Lcom/miui/player/ui/OperationDialog;->mListener:Lcom/miui/player/ui/DialogCallback;

    iget-object v5, p0, Lcom/miui/player/ui/OperationDialog$2;->this$0:Lcom/miui/player/ui/OperationDialog;

    iget v5, v5, Lcom/miui/player/ui/OperationDialog;->mRequestCode:I

    invoke-interface {v4, v5, v0, v2}, Lcom/miui/player/ui/DialogCallback;->onDialogResult(IZLandroid/content/Intent;)V

    .line 113
    .end local v2           #result:Landroid/content/Intent;
    :cond_3
    return-void
.end method

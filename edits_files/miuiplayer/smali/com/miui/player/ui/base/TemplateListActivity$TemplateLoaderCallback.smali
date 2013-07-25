.class public abstract Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;
.super Ljava/lang/Object;
.source "TemplateListActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/base/TemplateListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "TemplateLoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/base/TemplateListActivity;


# direct methods
.method protected constructor <init>(Lcom/miui/player/ui/base/TemplateListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    const/4 v3, 0x1

    .line 246
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/base/TemplateListActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loader finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    if-nez p2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-static {v0}, Lcom/miui/player/ui/UIHelper;->displayDatabaseError(Landroid/app/Activity;)V

    .line 249
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/base/TemplateListActivity;->closeContextMenu()V

    .line 250
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    iget-object v0, v0, Lcom/miui/player/ui/base/TemplateListActivity;->mRescanHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    iget-object v0, v0, Lcom/miui/player/ui/base/TemplateListActivity;->mRescanHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    iget-object v1, v1, Lcom/miui/player/ui/base/TemplateListActivity;->mRescanHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/player/ui/base/TemplateListActivity;->handleLoadFinished(ILandroid/database/Cursor;)V

    .line 256
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-static {v0}, Lcom/miui/player/ui/UIHelper;->hideDatabaseError(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 242
    check-cast p2, Landroid/database/Cursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/base/TemplateListActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loader reset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;->this$0:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/base/TemplateListActivity;->handleLoaderReset(I)V

    .line 262
    return-void
.end method

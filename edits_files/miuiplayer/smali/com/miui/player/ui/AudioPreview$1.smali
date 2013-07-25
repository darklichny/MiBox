.class Lcom/miui/player/ui/AudioPreview$1;
.super Landroid/content/AsyncQueryHandler;
.source "AudioPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/player/ui/AudioPreview;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/AudioPreview;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/AudioPreview;Landroid/content/ContentResolver;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 131
    iput-object p1, p0, Lcom/miui/player/ui/AudioPreview$1;->this$0:Lcom/miui/player/ui/AudioPreview;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 8
    .parameter "token"
    .parameter "cookie"
    .parameter "cursor"

    .prologue
    .line 134
    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 136
    const-string v6, "title"

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 137
    .local v5, titleIdx:I
    const-string v6, "artist"

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 138
    .local v1, artistIdx:I
    const-string v6, "_display_name"

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 140
    .local v2, displaynameIdx:I
    if-ltz v5, :cond_2

    .line 141
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    .local v4, title:Ljava/lang/String;
    iget-object v6, p0, Lcom/miui/player/ui/AudioPreview$1;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mTextLine1:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/miui/player/ui/AudioPreview;->access$100(Lcom/miui/player/ui/AudioPreview;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    if-ltz v1, :cond_0

    .line 144
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, artist:Ljava/lang/String;
    iget-object v6, p0, Lcom/miui/player/ui/AudioPreview$1;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mTextLine2:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/miui/player/ui/AudioPreview;->access$200(Lcom/miui/player/ui/AudioPreview;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .end local v0           #artist:Ljava/lang/String;
    .end local v1           #artistIdx:I
    .end local v2           #displaynameIdx:I
    .end local v4           #title:Ljava/lang/String;
    .end local v5           #titleIdx:I
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 159
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_1
    iget-object v6, p0, Lcom/miui/player/ui/AudioPreview$1;->this$0:Lcom/miui/player/ui/AudioPreview;

    invoke-virtual {v6}, Lcom/miui/player/ui/AudioPreview;->setNames()V

    .line 162
    return-void

    .line 147
    .restart local v1       #artistIdx:I
    .restart local v2       #displaynameIdx:I
    .restart local v5       #titleIdx:I
    :cond_2
    if-ltz v2, :cond_3

    .line 148
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    .local v3, name:Ljava/lang/String;
    iget-object v6, p0, Lcom/miui/player/ui/AudioPreview$1;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mTextLine1:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/miui/player/ui/AudioPreview;->access$100(Lcom/miui/player/ui/AudioPreview;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    .end local v3           #name:Ljava/lang/String;
    :cond_3
    const-string v6, "AudioPreview"

    const-string v7, "Cursor had no names for us"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 155
    .end local v1           #artistIdx:I
    .end local v2           #displaynameIdx:I
    .end local v5           #titleIdx:I
    :cond_4
    const-string v6, "AudioPreview"

    const-string v7, "empty cursor"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

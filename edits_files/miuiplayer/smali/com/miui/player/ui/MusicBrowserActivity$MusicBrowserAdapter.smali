.class Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;
.super Landroid/widget/BaseAdapter;
.source "MusicBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MusicBrowserAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;)V
    .locals 1
    .parameter "context"
    .parameter "itemArr"

    .prologue
    .line 246
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 247
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 248
    iput-object p2, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    .line 249
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 294
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 299
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 304
    move-object v2, p2

    .line 305
    .local v2, view:Landroid/view/View;
    if-nez v2, :cond_0

    .line 306
    iget-object v3, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030019

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 309
    :cond_0
    const v3, 0x7f0c0050

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    .local v0, name:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    const v3, 0x7f0c0051

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 312
    .local v1, num:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    return-object v2
.end method

.method public updateNums([I)V
    .locals 4
    .parameter "numArr"

    .prologue
    .line 252
    const/4 v2, 0x0

    .line 253
    .local v2, update:Z
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 254
    aget v3, p1, v0

    if-lez v3, :cond_0

    .line 255
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    .local v1, newNum:Ljava/lang/String;
    iget-object v3, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 257
    iget-object v3, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    aget-object v3, v3, v0

    iput-object v1, v3, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    .line 258
    const/4 v2, 0x1

    .line 253
    .end local v1           #newNum:Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    if-eqz v2, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->notifyDataSetChanged()V

    .line 266
    :cond_2
    return-void
.end method

.method public updatePlaylistCount(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 269
    const/4 v0, 0x0

    .line 270
    .local v0, changed:Z
    invoke-static {p1}, Lcom/miui/player/provider/PlaylistHelper;->getPlaylistCount(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 271
    .local v1, newNum:Ljava/lang/String;
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    aget-object v2, v2, v4

    iput-object v1, v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    .line 273
    const/4 v0, 0x1

    .line 276
    :cond_0
    invoke-static {}, Lcom/miui/player/util/FolderProvider;->instance()Lcom/miui/player/util/FolderProvider;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/player/util/FolderProvider;->getSelectedFolderCount(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->mItemInfoArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    aget-object v2, v2, v3

    iput-object v1, v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    .line 279
    const/4 v0, 0x1

    .line 282
    :cond_1
    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->notifyDataSetChanged()V

    .line 285
    :cond_2
    return-void
.end method

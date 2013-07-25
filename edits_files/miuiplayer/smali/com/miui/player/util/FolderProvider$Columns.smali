.class public interface abstract Lcom/miui/player/util/FolderProvider$Columns;
.super Ljava/lang/Object;
.source "FolderProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/util/FolderProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Columns"
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String; = null

.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final PATH:Ljava/lang/String; = "path"

#the value of this static final field might be set in the static constructor
.field public static final SORT_KEY_IDX:I = 0x0

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "count"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/player/util/FolderProvider$Columns;->ALL_COLUMNS:[Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/miui/player/util/FolderProvider;->findSortKey()I

    move-result v0

    sput v0, Lcom/miui/player/util/FolderProvider$Columns;->SORT_KEY_IDX:I

    return-void
.end method

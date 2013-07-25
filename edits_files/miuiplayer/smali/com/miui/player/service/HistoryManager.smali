.class public Lcom/miui/player/service/HistoryManager;
.super Ljava/lang/Object;
.source "HistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/service/HistoryManager$EntryKey;
    }
.end annotation


# static fields
.field public static final CURRENT:I = 0x0

.field static ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey; = null

#the value of this static final field might be set in the static constructor
.field public static final LAST_HISTORY_SIZE:I = 0x0

.field public static final LATEST_1:I = 0x1

.field public static final LATEST_2:I = 0x2

.field public static final LATEST_3:I = 0x3

.field static final PREF_PREFIX_AUDIO_ID:Ljava/lang/String; = "audio_id"

.field static final PREF_PREFIX_QUEUE:Ljava/lang/String; = "queue"

.field static final PREF_PREFIX_QUEUE_POS:Ljava/lang/String; = "queue_pos"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/player/service/HistoryManager$EntryKey;

    new-instance v1, Lcom/miui/player/service/HistoryManager$EntryKey;

    invoke-direct {v1, v2}, Lcom/miui/player/service/HistoryManager$EntryKey;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/player/service/HistoryManager$EntryKey;

    invoke-direct {v1, v3}, Lcom/miui/player/service/HistoryManager$EntryKey;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/player/service/HistoryManager$EntryKey;

    invoke-direct {v1, v4}, Lcom/miui/player/service/HistoryManager$EntryKey;-><init>(I)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/player/service/HistoryManager$EntryKey;

    invoke-direct {v1, v5}, Lcom/miui/player/service/HistoryManager$EntryKey;-><init>(I)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    .line 42
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/miui/player/service/HistoryManager;->LAST_HISTORY_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static isEmpty(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    .line 152
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 153
    .local v4, sp:Landroid/content/SharedPreferences;
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    .local v0, arr$:[Lcom/miui/player/service/HistoryManager$EntryKey;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v0, v1

    .line 154
    .local v2, key:Lcom/miui/player/service/HistoryManager$EntryKey;
    iget-object v5, v2, Lcom/miui/player/service/HistoryManager$EntryKey;->mQueue:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 155
    const/4 v5, 0x0

    .line 159
    .end local v2           #key:Lcom/miui/player/service/HistoryManager$EntryKey;
    :goto_1
    return v5

    .line 153
    .restart local v2       #key:Lcom/miui/player/service/HistoryManager$EntryKey;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    .end local v2           #key:Lcom/miui/player/service/HistoryManager$EntryKey;
    :cond_1
    const/4 v5, 0x1

    goto :goto_1
.end method

.method public static load(Landroid/content/SharedPreferences;I)[J
    .locals 10
    .parameter "sp"
    .parameter "index"

    .prologue
    .line 51
    sget-object v8, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v8, v8, p1

    iget-object v8, v8, Lcom/miui/player/service/HistoryManager$EntryKey;->mQueue:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, q:Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_2

    .line 53
    :cond_0
    sget-object v7, Lcom/miui/player/util/Utils;->LONG_EMPTY_ARRAY:[J

    .line 64
    :cond_1
    return-object v7

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, a:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v8, -0x1

    invoke-static {v0, v4, v8}, Lcom/xiaomi/common/util/CollectionHelper;->decodeFromString(Ljava/util/Collection;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v7, v8, [J

    .line 59
    .local v7, values:[J
    const/4 v1, 0x0

    .line 60
    .local v1, i:I
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 61
    .local v5, v:J
    add-int/lit8 v2, v1, 0x1

    .end local v1           #i:I
    .local v2, i:I
    aput-wide v5, v7, v1

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_0
.end method

.method public static loadAudioId(Landroid/content/SharedPreferences;I)J
    .locals 3
    .parameter "sp"
    .parameter "index"

    .prologue
    .line 84
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mAudioId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadPostion(Landroid/content/SharedPreferences;I)I
    .locals 2
    .parameter "sp"
    .parameter "index"

    .prologue
    .line 74
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mPosition:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static save(Landroid/content/SharedPreferences$Editor;I[JI)V
    .locals 2
    .parameter "editor"
    .parameter "index"
    .parameter "values"
    .parameter "len"

    .prologue
    .line 95
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 96
    :cond_0
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mQueue:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mQueue:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/xiaomi/common/util/CollectionHelper;->compressToString([JI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static savePosition(Landroid/content/SharedPreferences$Editor;IJI)V
    .locals 1
    .parameter "editor"
    .parameter "index"
    .parameter "audioId"
    .parameter "position"

    .prologue
    .line 110
    if-ltz p4, :cond_0

    .line 111
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mPosition:Ljava/lang/String;

    invoke-interface {p0, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mAudioId:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mPosition:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    sget-object v0, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mAudioId:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static shift([JIJLandroid/content/SharedPreferences;I)Z
    .locals 10
    .parameter "queue"
    .parameter "pos"
    .parameter "audioId"
    .parameter "sp"
    .parameter "replaceFrom"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 126
    if-eqz p0, :cond_0

    array-length v6, p0

    if-nez v6, :cond_1

    :cond_0
    move v4, v5

    .line 148
    :goto_0
    return v4

    .line 130
    :cond_1
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 131
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    :goto_1
    if-lez p5, :cond_2

    .line 132
    sget-object v6, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v2, v6, p5

    .line 133
    .local v2, key:Lcom/miui/player/service/HistoryManager$EntryKey;
    sget-object v6, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    add-int/lit8 v7, p5, -0x1

    aget-object v3, v6, v7

    .line 134
    .local v3, newer:Lcom/miui/player/service/HistoryManager$EntryKey;
    iget-object v6, v2, Lcom/miui/player/service/HistoryManager$EntryKey;->mPosition:Ljava/lang/String;

    iget-object v7, v3, Lcom/miui/player/service/HistoryManager$EntryKey;->mPosition:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-interface {p4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    iget-object v6, v2, Lcom/miui/player/service/HistoryManager$EntryKey;->mAudioId:Ljava/lang/String;

    iget-object v7, v3, Lcom/miui/player/service/HistoryManager$EntryKey;->mAudioId:Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-interface {p4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    iget-object v6, v2, Lcom/miui/player/service/HistoryManager$EntryKey;->mQueue:Ljava/lang/String;

    iget-object v7, v3, Lcom/miui/player/service/HistoryManager$EntryKey;->mQueue:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {p4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    add-int/lit8 p5, p5, -0x1

    .line 138
    goto :goto_1

    .line 140
    .end local v2           #key:Lcom/miui/player/service/HistoryManager$EntryKey;
    .end local v3           #newer:Lcom/miui/player/service/HistoryManager$EntryKey;
    :cond_2
    array-length v6, p0

    invoke-static {v1, v4, p0, v6}, Lcom/miui/player/service/HistoryManager;->save(Landroid/content/SharedPreferences$Editor;I[JI)V

    .line 141
    invoke-static {v1, v4, p2, p3, p1}, Lcom/miui/player/service/HistoryManager;->savePosition(Landroid/content/SharedPreferences$Editor;IJI)V

    .line 143
    sget-object v6, Lcom/miui/player/service/HistoryManager;->ENTRY_KEYS:[Lcom/miui/player/service/HistoryManager$EntryKey;

    aget-object v0, v6, v5

    .line 144
    .local v0, current:Lcom/miui/player/service/HistoryManager$EntryKey;
    iget-object v5, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mQueue:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    iget-object v5, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mPosition:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    iget-object v5, v0, Lcom/miui/player/service/HistoryManager$EntryKey;->mAudioId:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

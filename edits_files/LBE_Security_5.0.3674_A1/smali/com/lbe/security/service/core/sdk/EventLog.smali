.class public Lcom/lbe/security/service/core/sdk/EventLog;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "%1$s=?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/core/sdk/EventLog;->a:Ljava/lang/String;

    const-string v0, "%1$s=\'?\'"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "pkg"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/core/sdk/EventLog;->b:Ljava/lang/String;

    new-instance v0, Lcom/lbe/security/service/core/sdk/f;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/f;-><init>()V

    sput-object v0, Lcom/lbe/security/service/core/sdk/EventLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->c:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/core/sdk/EventLog;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const-string v2, "raw"

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/lbe/security/service/core/sdk/EventLog;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/core/sdk/EventLog;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/EventLog;-><init>()V

    const-string v1, "_id"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/service/core/sdk/EventLog;->c:J

    const-string v1, "pkg"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/sdk/EventLog;->d:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/lbe/security/service/core/sdk/EventLog;->e:I

    const-string v1, "timestamp"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/service/core/sdk/EventLog;->f:J

    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/sdk/EventLog;->g:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/sdk/EventLog;->h:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/lbe/security/service/core/sdk/EventLog;->i:I

    const-string v1, "raw"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/sdk/EventLog;->j:[B

    return-object v0
.end method

.method public static a([ILjava/lang/Long;Ljava/lang/Long;)Ljava/lang/StringBuffer;
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_7

    array-length v0, p0

    if-ne v0, v2, :cond_2

    const-string v0, "(%1$s = %2$d)"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "type"

    aput-object v5, v4, v1

    aget v5, p0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    move v0, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, "(%1$s BETWEEN %2$d AND %3$d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "timestamp"

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    aput-object p2, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_2
    return-object v3

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x5b

    const/16 v5, 0x28

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x5d

    const/16 v5, 0x29

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(%1$s in %2$s)"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "type"

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    if-nez v0, :cond_4

    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v0, "(%1$s >= %2$d)"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "timestamp"

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-nez v0, :cond_6

    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const-string v0, "(%1$s <= %2$d)"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "timestamp"

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pkg"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "timestamp"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "content"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "action"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "raw"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_0

    return-object v8

    :cond_0
    new-instance v9, Lcom/lbe/security/service/core/sdk/EventLog;

    invoke-direct {v9}, Lcom/lbe/security/service/core/sdk/EventLog;-><init>()V

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/lbe/security/service/core/sdk/EventLog;->c:J

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/lbe/security/service/core/sdk/EventLog;->d:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/lbe/security/service/core/sdk/EventLog;->e:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/lbe/security/service/core/sdk/EventLog;->f:J

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/lbe/security/service/core/sdk/EventLog;->g:Ljava/lang/String;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/lbe/security/service/core/sdk/EventLog;->h:Ljava/lang/String;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/lbe/security/service/core/sdk/EventLog;->i:I

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iput-object v10, v9, Lcom/lbe/security/service/core/sdk/EventLog;->j:[B

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/core/sdk/EventLog;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/sdk/EventLog;->e:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/sdk/EventLog;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/core/sdk/EventLog;->c:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/sdk/EventLog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/EventLog;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/sdk/EventLog;[B)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/EventLog;->j:[B

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/sdk/EventLog;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/sdk/EventLog;->i:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/sdk/EventLog;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/core/sdk/EventLog;->f:J

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/sdk/EventLog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/EventLog;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/core/sdk/EventLog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/EventLog;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->f:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->i:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/EventLog;->j:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

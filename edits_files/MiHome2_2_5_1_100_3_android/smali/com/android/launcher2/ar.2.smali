.class final Lcom/android/launcher2/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic Es:Landroid/content/ContentResolver;

.field final synthetic Ev:Landroid/content/ContentValues;

.field final synthetic Ew:Lcom/android/launcher2/df;

.field final synthetic Ex:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/launcher2/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/launcher2/ar;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/android/launcher2/df;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ar;->Es:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher2/ar;->Ev:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/android/launcher2/ar;->Ew:Lcom/android/launcher2/df;

    iput-boolean p4, p0, Lcom/android/launcher2/ar;->Ex:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/ar;->Es:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher2/cK;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher2/ar;->Ev:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/android/launcher2/ar;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/ar;->Ew:Lcom/android/launcher2/df;

    iget-wide v1, v1, Lcom/android/launcher2/df;->id:J

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher2/ar;->Ex:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/ar;->Es:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/ar;->Ew:Lcom/android/launcher2/df;

    iget-wide v1, v1, Lcom/android/launcher2/df;->id:J

    invoke-static {v1, v2}, Lcom/android/launcher2/cK;->ab(J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/K;->sn:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/ar;->Ew:Lcom/android/launcher2/df;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/df;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when insert item to database with spanX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/ar;->Ew:Lcom/android/launcher2/df;

    iget v2, v2, Lcom/android/launcher2/df;->yD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spanY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/ar;->Ew:Lcom/android/launcher2/df;

    iget v2, v2, Lcom/android/launcher2/df;->yE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ignore it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

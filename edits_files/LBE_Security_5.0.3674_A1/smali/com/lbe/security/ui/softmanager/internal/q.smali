.class public final Lcom/lbe/security/ui/softmanager/internal/q;
.super Lcom/lbe/security/utility/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 11

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    move v8, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lbe/security/service/core/sdk/EventLog;

    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    new-instance v10, Lcom/lbe/security/ui/softmanager/internal/s;

    invoke-direct {v10, v9}, Lcom/lbe/security/ui/softmanager/internal/s;-><init>(B)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Lcom/lbe/security/ui/softmanager/internal/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/lbe/security/ui/softmanager/internal/s;->b:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/lbe/security/service/core/a;->b:Lcom/lbe/security/service/core/c;

    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c;->a(I)Lcom/lbe/security/service/core/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/lbe/security/ui/softmanager/internal/s;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->e()Ljava/lang/String;

    :goto_2
    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x4

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, Lcom/lbe/security/ui/softmanager/internal/s;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->f()I

    move-result v0

    iput v0, v10, Lcom/lbe/security/ui/softmanager/internal/s;->e:I

    invoke-virtual {v7}, Lcom/lbe/security/service/core/sdk/EventLog;->a()Ljava/lang/String;

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v10, Lcom/lbe/security/ui/softmanager/internal/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/lbe/security/ui/softmanager/internal/s;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const v0, 0x7f07046f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/privacy/o;->a([I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/event"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v9, Lcom/lbe/security/utility/ao;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v2, v3}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/lbe/security/utility/ao;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v2, v3}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/lbe/security/utility/ao;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v11, v2, v3}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v12, 0x5265c00

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/lbe/security/service/core/sdk/EventLog;->a([ILjava/lang/Long;Ljava/lang/Long;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v9, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v4, v2, v8}, Lcom/lbe/security/ui/softmanager/internal/q;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070472

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v2, v9, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v12, 0x240c8400

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v14, 0x5265c00

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/lbe/security/service/core/sdk/EventLog;->a([ILjava/lang/Long;Ljava/lang/Long;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v10, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v4, v2, v8}, Lcom/lbe/security/ui/softmanager/internal/q;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070471

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v2, v10, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v12, 0x240c8400

    sub-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/lbe/security/service/core/sdk/EventLog;->a([ILjava/lang/Long;Ljava/lang/Long;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v11, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0, v8}, Lcom/lbe/security/ui/softmanager/internal/q;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070470

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v11, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Lcom/lbe/security/utility/g;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/softmanager/internal/q;->getContext()Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/z;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v4, v0, v1}, Lcom/lbe/security/utility/g;-><init>(Lcom/lbe/security/service/core/b/z;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

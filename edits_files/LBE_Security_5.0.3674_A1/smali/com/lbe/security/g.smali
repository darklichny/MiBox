.class public final Lcom/lbe/security/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "libavlm.so"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->a:Lcom/lbe/security/i;

    const-string v4, "libavlm.so"

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "libavlm_jni.so"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->a:Lcom/lbe/security/i;

    const-string v4, "libavlm_jni.so"

    const/16 v5, 0x16

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "libsmsfilter.so"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->a:Lcom/lbe/security/i;

    const-string v4, "libsmsfilter.so"

    const/16 v5, 0x13

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "sysfun"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->a:Lcom/lbe/security/i;

    const-string v4, "sysfun"

    const/16 v5, 0x1a

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "procmon"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->a:Lcom/lbe/security/i;

    const-string v4, "procmon"

    invoke-direct {v2, v3, v4, v8}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "operator.db"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->c:Lcom/lbe/security/i;

    const-string v4, "operator.db"

    const-string v5, "20120515.1"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "sdcache.db"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->c:Lcom/lbe/security/i;

    const-string v4, "sdcache.db"

    const/16 v5, 0x8

    const-string v6, "20121024.1"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "regions.db"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->c:Lcom/lbe/security/i;

    const-string v4, "regions.db"

    const-string v5, "20130201.1"

    invoke-direct {v2, v3, v4, v8, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "commonnum.db"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->c:Lcom/lbe/security/i;

    const-string v4, "commonnum.db"

    const-string v5, "20130613.1"

    invoke-direct {v2, v3, v4, v9, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "spam_filter.db"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->e:Lcom/lbe/security/i;

    const-string v4, "spam_filter.db"

    const-string v5, "20120619.1"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "adware.db"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->e:Lcom/lbe/security/i;

    const-string v4, "adware.db"

    const/16 v5, 0xa

    const-string v6, "20130712.b"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "bwlist.ini"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->d:Lcom/lbe/security/i;

    const-string v4, "bwlist.ini"

    invoke-direct {v2, v3, v4, v9}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "batterymodes.ini"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->d:Lcom/lbe/security/i;

    const-string v4, "batterymodes.ini"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "batterycapacity.ini"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->d:Lcom/lbe/security/i;

    const-string v4, "batterycapacity.ini"

    invoke-direct {v2, v3, v4, v8}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "tm_whitelist.ini"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->d:Lcom/lbe/security/i;

    const-string v4, "tm_whitelist.ini"

    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    const-string v1, "keywords.ini"

    new-instance v2, Lcom/lbe/security/h;

    sget-object v3, Lcom/lbe/security/i;->d:Lcom/lbe/security/i;

    const-string v4, "keywords.ini"

    invoke-direct {v2, v3, v4, v7}, Lcom/lbe/security/h;-><init>(Lcom/lbe/security/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

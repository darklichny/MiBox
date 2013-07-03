.class public Lcom/android/thememanager/a/j;
.super Ljava/lang/Object;


# instance fields
.field public ask:Z

.field public asl:Ljava/util/Map;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/a/j;->asl:Ljava/util/Map;

    return-void
.end method

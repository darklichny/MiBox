.class public Lmiui/mihome/resourcebrowser/controller/a/a;
.super Lmiui/mihome/resourcebrowser/controller/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/a/c;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/controller/a/c;-><init>(Lmiui/mihome/resourcebrowser/controller/a/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

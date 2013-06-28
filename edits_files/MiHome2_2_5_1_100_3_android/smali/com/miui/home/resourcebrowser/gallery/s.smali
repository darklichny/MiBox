.class Lcom/miui/home/resourcebrowser/gallery/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqk:Lcom/miui/home/resourcebrowser/gallery/n;

.field final synthetic aql:Lcom/miui/home/resourcebrowser/gallery/a;

.field final synthetic aqm:Z


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/n;Lcom/miui/home/resourcebrowser/gallery/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/s;->aqk:Lcom/miui/home/resourcebrowser/gallery/n;

    iput-object p2, p0, Lcom/miui/home/resourcebrowser/gallery/s;->aql:Lcom/miui/home/resourcebrowser/gallery/a;

    iput-boolean p3, p0, Lcom/miui/home/resourcebrowser/gallery/s;->aqm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/s;->aqk:Lcom/miui/home/resourcebrowser/gallery/n;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/s;->aql:Lcom/miui/home/resourcebrowser/gallery/a;

    iget-boolean v2, p0, Lcom/miui/home/resourcebrowser/gallery/s;->aqm:Z

    invoke-virtual {v0, v1, v2}, Lcom/miui/home/resourcebrowser/gallery/n;->a(Lcom/miui/home/resourcebrowser/gallery/a;Z)V

    return-void
.end method

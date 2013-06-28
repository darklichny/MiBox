.class final Lmiui/mihome/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abZ:Landroid/graphics/Bitmap;

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/a/a/g;->val$filename:Ljava/lang/String;

    iput-object p2, p0, Lmiui/mihome/a/a/g;->abZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/a/a/g;->val$filename:Ljava/lang/String;

    iget-object v1, p0, Lmiui/mihome/a/a/g;->abZ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lmiui/mihome/a/a/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

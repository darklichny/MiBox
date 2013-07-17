.class final Lcom/lbe/security/ui/home/scan/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/f;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    iput p2, p0, Lcom/lbe/security/ui/home/scan/f;->b:I

    iput p3, p0, Lcom/lbe/security/ui/home/scan/f;->c:I

    iput-object p4, p0, Lcom/lbe/security/ui/home/scan/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/f;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    iget v1, p0, Lcom/lbe/security/ui/home/scan/f;->b:I

    iget v2, p0, Lcom/lbe/security/ui/home/scan/f;->c:I

    iget-object v3, p0, Lcom/lbe/security/ui/home/scan/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->b(IILjava/lang/String;)V

    return-void
.end method

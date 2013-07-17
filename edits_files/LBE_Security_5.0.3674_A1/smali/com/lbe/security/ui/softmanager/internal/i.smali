.class final Lcom/lbe/security/ui/softmanager/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/g;

.field private final synthetic b:[J

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/g;[JLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/i;->a:Lcom/lbe/security/ui/softmanager/internal/g;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/i;->b:[J

    iput-object p3, p0, Lcom/lbe/security/ui/softmanager/internal/i;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/i;->a:Lcom/lbe/security/ui/softmanager/internal/g;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/internal/g;->a:Lcom/lbe/security/ui/softmanager/internal/f;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/internal/f;->c:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    invoke-static {}, Lcom/lbe/security/utility/be;->b()[J

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/i;->b:[J

    aget-wide v1, v1, v8

    aget-wide v3, v0, v8

    sub-long v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/i;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/internal/i;->a:Lcom/lbe/security/ui/softmanager/internal/g;

    iget-object v3, v3, Lcom/lbe/security/ui/softmanager/internal/g;->a:Lcom/lbe/security/ui/softmanager/internal/f;

    const v4, 0x7f070537

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lbe/security/ui/softmanager/internal/i;->c:Landroid/app/Activity;

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/softmanager/internal/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.class final Lcom/lbe/security/ui/desktop/shortcut/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/shortcut/a;

.field private final synthetic b:J

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/shortcut/a;JI)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->a:Lcom/lbe/security/ui/desktop/shortcut/a;

    iput-wide p2, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->b:J

    iput p4, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->a:Lcom/lbe/security/ui/desktop/shortcut/a;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/shortcut/a;->a(Lcom/lbe/security/ui/desktop/shortcut/a;)Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->a:Lcom/lbe/security/ui/desktop/shortcut/a;

    invoke-static {v1}, Lcom/lbe/security/ui/desktop/shortcut/a;->a(Lcom/lbe/security/ui/desktop/shortcut/a;)Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    move-result-object v1

    const v2, 0x7f0701b7

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->a:Lcom/lbe/security/ui/desktop/shortcut/a;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/shortcut/a;->a(Lcom/lbe/security/ui/desktop/shortcut/a;)Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->a:Lcom/lbe/security/ui/desktop/shortcut/a;

    invoke-static {v1}, Lcom/lbe/security/ui/desktop/shortcut/a;->a(Lcom/lbe/security/ui/desktop/shortcut/a;)Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    move-result-object v1

    const v2, 0x7f0705a6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->a:Lcom/lbe/security/ui/desktop/shortcut/a;

    invoke-static {v5}, Lcom/lbe/security/ui/desktop/shortcut/a;->a(Lcom/lbe/security/ui/desktop/shortcut/a;)Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    move-result-object v5

    iget-wide v6, p0, Lcom/lbe/security/ui/desktop/shortcut/b;->b:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

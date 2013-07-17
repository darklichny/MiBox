.class final Lcom/lbe/security/ui/phone/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/bf;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->a(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/bf;->a(Lcom/lbe/security/ui/phone/bf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/phone/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/bi;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->c(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v1, v1, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->e(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->a(Lcom/lbe/security/ui/phone/ReportMessageActivity;Lcom/lbe/security/ui/widgets/b;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    const v1, 0x7f070218

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v1, v1, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->e(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v1, v1, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->d(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->f(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v1, v1, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->e(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->a(Lcom/lbe/security/ui/phone/ReportMessageActivity;Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->f(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v1, v1, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->f(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v1, v1, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    const v2, 0x7f0702f5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->e(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v1, v1, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->f(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bh;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->g(Lcom/lbe/security/ui/phone/ReportMessageActivity;)V

    :cond_1
    return-void
.end method

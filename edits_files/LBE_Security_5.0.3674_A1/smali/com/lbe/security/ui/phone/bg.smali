.class final Lcom/lbe/security/ui/phone/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/bf;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bg;->a:Lcom/lbe/security/ui/phone/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bg;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->a(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bg;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->b(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/phone/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/bi;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bg;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v0, v0, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->c(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bg;->a:Lcom/lbe/security/ui/phone/bf;

    iget-object v1, v1, Lcom/lbe/security/ui/phone/bf;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    const v2, 0x7f0701f5

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

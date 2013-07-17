.class final Lcom/lbe/security/ui/upgrade/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lbe/security/service/c/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/lbe/security/service/c/y;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/y;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/y;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/y;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/y;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/y;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/y;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->g:Ljava/lang/String;

    return-void
.end method

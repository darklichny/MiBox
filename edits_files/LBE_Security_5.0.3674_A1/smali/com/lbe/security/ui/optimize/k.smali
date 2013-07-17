.class public final Lcom/lbe/security/ui/optimize/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Lcom/lbe/security/bean/SDCacheScanResult;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/k;->k:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/k;->l:Z

    iput-wide p3, p0, Lcom/lbe/security/ui/optimize/k;->f:J

    iput-wide p3, p0, Lcom/lbe/security/ui/optimize/k;->g:J

    iput p1, p0, Lcom/lbe/security/ui/optimize/k;->i:I

    iput p2, p0, Lcom/lbe/security/ui/optimize/k;->e:I

    iput-boolean p5, p0, Lcom/lbe/security/ui/optimize/k;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/k;->k:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/k;->l:Z

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/k;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/lbe/security/ui/optimize/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/ui/optimize/k;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lbe/security/ui/optimize/k;->g:J

    iput-wide p4, p0, Lcom/lbe/security/ui/optimize/k;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/lbe/security/bean/SDCacheScanResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/k;->k:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/k;->l:Z

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lbe/security/ui/optimize/k;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lbe/security/ui/optimize/k;->f:J

    iput-wide p3, p0, Lcom/lbe/security/ui/optimize/k;->g:J

    iput v0, p0, Lcom/lbe/security/ui/optimize/k;->i:I

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/k;->l:Z

    iput-object p5, p0, Lcom/lbe/security/ui/optimize/k;->j:Lcom/lbe/security/bean/SDCacheScanResult;

    return-void
.end method

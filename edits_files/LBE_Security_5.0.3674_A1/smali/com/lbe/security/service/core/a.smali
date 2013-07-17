.class public final Lcom/lbe/security/service/core/a;
.super Lcom/lbe/security/service/core/e;


# static fields
.field public static a:Lcom/lbe/security/service/core/b;

.field public static b:Lcom/lbe/security/service/core/c;

.field private static f:Lcom/lbe/security/service/core/a;

.field private static g:Lcom/lbe/security/service/core/a;

.field private static h:Lcom/lbe/security/service/core/a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lbe/security/service/core/a;

    const/4 v1, 0x3

    sget v2, Lcom/lbe/security/service/m;->a:I

    sget v3, Lcom/lbe/security/service/m;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/core/a;-><init>(III)V

    sput-object v0, Lcom/lbe/security/service/core/a;->f:Lcom/lbe/security/service/core/a;

    new-instance v0, Lcom/lbe/security/service/core/a;

    const/4 v1, 0x2

    sget v2, Lcom/lbe/security/service/m;->c:I

    sget v3, Lcom/lbe/security/service/m;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/core/a;-><init>(III)V

    sput-object v0, Lcom/lbe/security/service/core/a;->g:Lcom/lbe/security/service/core/a;

    new-instance v0, Lcom/lbe/security/service/core/a;

    const/4 v1, 0x1

    sget v2, Lcom/lbe/security/service/m;->e:I

    sget v3, Lcom/lbe/security/service/m;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/core/a;-><init>(III)V

    sput-object v0, Lcom/lbe/security/service/core/a;->h:Lcom/lbe/security/service/core/a;

    new-instance v0, Lcom/lbe/security/service/core/b;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b;-><init>()V

    sput-object v0, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    new-instance v0, Lcom/lbe/security/service/core/c;

    invoke-direct {v0}, Lcom/lbe/security/service/core/c;-><init>()V

    sput-object v0, Lcom/lbe/security/service/core/a;->b:Lcom/lbe/security/service/core/c;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/core/e;-><init>(II)V

    iput p3, p0, Lcom/lbe/security/service/core/a;->e:I

    return-void
.end method

.method static synthetic a()Lcom/lbe/security/service/core/a;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/a;->f:Lcom/lbe/security/service/core/a;

    return-object v0
.end method

.method static synthetic b()Lcom/lbe/security/service/core/a;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/a;->g:Lcom/lbe/security/service/core/a;

    return-object v0
.end method

.method static synthetic c()Lcom/lbe/security/service/core/a;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/a;->h:Lcom/lbe/security/service/core/a;

    return-object v0
.end method

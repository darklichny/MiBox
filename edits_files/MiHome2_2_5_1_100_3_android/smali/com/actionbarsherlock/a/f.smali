.class public Lcom/actionbarsherlock/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final wB:[Ljava/lang/Class;

.field private static final wC:[Ljava/lang/Class;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final wD:[Ljava/lang/Object;

.field private final wE:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/a/f;->wB:[Ljava/lang/Class;

    sget-object v0, Lcom/actionbarsherlock/a/f;->wB:[Ljava/lang/Class;

    sput-object v0, Lcom/actionbarsherlock/a/f;->wC:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/a/f;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/actionbarsherlock/a/f;->wD:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/actionbarsherlock/a/f;->wD:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/a/f;->wE:[Ljava/lang/Object;

    return-void
.end method

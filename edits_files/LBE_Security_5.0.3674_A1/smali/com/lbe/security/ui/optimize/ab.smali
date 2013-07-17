.class final Lcom/lbe/security/ui/optimize/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/ab;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/ab;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Lcom/lbe/security/ui/optimize/ah;

    check-cast p2, Lcom/lbe/security/ui/optimize/ah;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ab;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->g(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p2, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/ab;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->g(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v2, p1, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

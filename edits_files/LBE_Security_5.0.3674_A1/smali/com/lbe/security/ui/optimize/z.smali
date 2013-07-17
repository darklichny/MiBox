.class final Lcom/lbe/security/ui/optimize/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/y;

.field private final synthetic b:Ljava/util/HashSet;

.field private final synthetic c:J

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/y;Ljava/util/HashSet;JI)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iput-object p2, p0, Lcom/lbe/security/ui/optimize/z;->b:Ljava/util/HashSet;

    iput-wide p3, p0, Lcom/lbe/security/ui/optimize/z;->c:J

    iput p5, p0, Lcom/lbe/security/ui/optimize/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/ae;->notifyDataSetChanged()V

    iget-wide v0, p0, Lcom/lbe/security/ui/optimize/z;->c:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v1, v1, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    const v3, 0x7f0705a6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/lbe/security/ui/optimize/z;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v5, v5, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    iget-wide v6, p0, Lcom/lbe/security/ui/optimize/z;->c:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->e(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->b(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->j(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->k(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/lbe/security/ui/optimize/z;->b:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/ah;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/z;->a:Lcom/lbe/security/ui/optimize/y;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

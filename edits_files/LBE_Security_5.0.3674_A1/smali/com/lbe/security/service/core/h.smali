.class public final Lcom/lbe/security/service/core/h;
.super Lcom/lbe/security/service/core/e;


# static fields
.field private static final A:[Lcom/lbe/security/service/core/i;

.field private static final B:Lcom/lbe/security/service/core/i;

.field private static final i:Lcom/lbe/security/service/core/h;

.field private static final j:Lcom/lbe/security/service/core/h;

.field private static final k:Lcom/lbe/security/service/core/h;

.field private static final l:Lcom/lbe/security/service/core/h;

.field private static final m:Lcom/lbe/security/service/core/h;

.field private static final n:Lcom/lbe/security/service/core/h;

.field private static final o:Lcom/lbe/security/service/core/h;

.field private static final p:Lcom/lbe/security/service/core/h;

.field private static final q:Lcom/lbe/security/service/core/h;

.field private static final r:Lcom/lbe/security/service/core/h;

.field private static final s:Lcom/lbe/security/service/core/h;

.field private static final t:Lcom/lbe/security/service/core/h;

.field private static final u:Lcom/lbe/security/service/core/h;

.field private static final v:Lcom/lbe/security/service/core/h;

.field private static final w:Lcom/lbe/security/service/core/i;

.field private static final x:Lcom/lbe/security/service/core/i;

.field private static final y:Lcom/lbe/security/service/core/i;

.field private static final z:Lcom/lbe/security/service/core/i;


# instance fields
.field private final a:I

.field private final b:I

.field private e:I

.field private f:I

.field private final g:Lcom/lbe/security/service/core/d;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/4 v1, 0x1

    sget v2, Lcom/lbe/security/service/m;->R:I

    sget v3, Lcom/lbe/security/service/m;->S:I

    sget v4, Lcom/lbe/security/service/m;->T:I

    const/4 v5, 0x2

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.SEND_SMS"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->i:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/4 v1, 0x2

    sget v2, Lcom/lbe/security/service/m;->k:I

    sget v3, Lcom/lbe/security/service/m;->u:I

    sget v4, Lcom/lbe/security/service/m;->v:I

    const/4 v5, 0x2

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.CALL_PHONE"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "android.permission.MODIFY_PHONE_STATE"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->j:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x400

    sget v2, Lcom/lbe/security/service/m;->r:I

    sget v3, Lcom/lbe/security/service/m;->s:I

    sget v4, Lcom/lbe/security/service/m;->t:I

    const/4 v5, 0x3

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.PROCESS_OUTGOING_CALLS"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->k:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x800

    sget v2, Lcom/lbe/security/service/m;->o:I

    sget v3, Lcom/lbe/security/service/m;->p:I

    sget v4, Lcom/lbe/security/service/m;->q:I

    const/4 v5, 0x2

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.MODIFY_AUDIO_SETTINGS"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->l:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/4 v1, 0x4

    sget v2, Lcom/lbe/security/service/m;->O:I

    sget v3, Lcom/lbe/security/service/m;->P:I

    sget v4, Lcom/lbe/security/service/m;->Q:I

    const/4 v5, 0x2

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.READ_SMS"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "android.permission.WRITE_SMS"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->m:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x8

    sget v2, Lcom/lbe/security/service/m;->w:I

    sget v3, Lcom/lbe/security/service/m;->x:I

    sget v4, Lcom/lbe/security/service/m;->y:I

    const/4 v5, 0x2

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.READ_CONTACTS"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "android.permission.WRITE_CONTACTS"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->n:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x10

    sget v2, Lcom/lbe/security/service/m;->l:I

    sget v3, Lcom/lbe/security/service/m;->m:I

    sget v4, Lcom/lbe/security/service/m;->n:I

    const/4 v5, 0x2

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.READ_CONTACTS"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "android.permission.WRITE_CONTACTS"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->o:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x20

    sget v2, Lcom/lbe/security/service/m;->z:I

    sget v3, Lcom/lbe/security/service/m;->A:I

    sget v4, Lcom/lbe/security/service/m;->B:I

    const/4 v5, 0x2

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->p:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x40

    sget v2, Lcom/lbe/security/service/m;->F:I

    sget v3, Lcom/lbe/security/service/m;->G:I

    sget v4, Lcom/lbe/security/service/m;->H:I

    const/4 v5, 0x3

    sget-object v6, Lcom/lbe/security/service/core/a;->b:Lcom/lbe/security/service/core/c;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.READ_PHONE_STATE"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->q:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x80

    sget v2, Lcom/lbe/security/service/m;->C:I

    sget v3, Lcom/lbe/security/service/m;->D:I

    sget v4, Lcom/lbe/security/service/m;->E:I

    const/4 v5, 0x3

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.INTERNET"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->r:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x100

    sget v2, Lcom/lbe/security/service/m;->X:I

    sget v3, Lcom/lbe/security/service/m;->Y:I

    sget v4, Lcom/lbe/security/service/m;->Z:I

    const/4 v5, 0x3

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.INTERNET"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->s:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x1000

    sget v2, Lcom/lbe/security/service/m;->L:I

    sget v3, Lcom/lbe/security/service/m;->M:I

    sget v4, Lcom/lbe/security/service/m;->N:I

    const/4 v5, 0x2

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.CAMERA"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "android.permission.RECORD_AUDIO"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->t:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x200

    sget v2, Lcom/lbe/security/service/m;->I:I

    sget v3, Lcom/lbe/security/service/m;->J:I

    sget v4, Lcom/lbe/security/service/m;->K:I

    const/4 v5, 0x2

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->u:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/h;

    const/16 v1, 0x2000

    sget v2, Lcom/lbe/security/service/m;->U:I

    sget v3, Lcom/lbe/security/service/m;->V:I

    sget v4, Lcom/lbe/security/service/m;->W:I

    const/4 v5, 0x3

    sget-object v6, Lcom/lbe/security/service/core/a;->a:Lcom/lbe/security/service/core/b;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.WRITE_SETTINGS"

    aput-object v9, v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/core/h;-><init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->v:Lcom/lbe/security/service/core/h;

    new-instance v0, Lcom/lbe/security/service/core/i;

    const/16 v1, 0x307c

    sget v2, Lcom/lbe/security/service/m;->g:I

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/lbe/security/service/core/h;

    const/4 v4, 0x0

    sget-object v5, Lcom/lbe/security/service/core/h;->m:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/lbe/security/service/core/h;->n:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/lbe/security/service/core/h;->o:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/lbe/security/service/core/h;->p:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/lbe/security/service/core/h;->q:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/lbe/security/service/core/h;->t:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/lbe/security/service/core/h;->v:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/core/i;-><init>(II[Lcom/lbe/security/service/core/h;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->w:Lcom/lbe/security/service/core/i;

    new-instance v0, Lcom/lbe/security/service/core/i;

    const/16 v1, 0xc03

    sget v2, Lcom/lbe/security/service/m;->h:I

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/lbe/security/service/core/h;

    const/4 v4, 0x0

    sget-object v5, Lcom/lbe/security/service/core/h;->i:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/lbe/security/service/core/h;->j:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/lbe/security/service/core/h;->k:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/lbe/security/service/core/h;->l:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/core/i;-><init>(II[Lcom/lbe/security/service/core/h;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->x:Lcom/lbe/security/service/core/i;

    new-instance v0, Lcom/lbe/security/service/core/i;

    const/16 v1, 0x180

    sget v2, Lcom/lbe/security/service/m;->i:I

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lbe/security/service/core/h;

    const/4 v4, 0x0

    sget-object v5, Lcom/lbe/security/service/core/h;->r:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/lbe/security/service/core/h;->s:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/core/i;-><init>(II[Lcom/lbe/security/service/core/h;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->y:Lcom/lbe/security/service/core/i;

    new-instance v0, Lcom/lbe/security/service/core/i;

    const/16 v1, 0x200

    sget v2, Lcom/lbe/security/service/m;->j:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/lbe/security/service/core/h;

    const/4 v4, 0x0

    sget-object v5, Lcom/lbe/security/service/core/h;->u:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/core/i;-><init>(II[Lcom/lbe/security/service/core/h;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->z:Lcom/lbe/security/service/core/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lbe/security/service/core/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/lbe/security/service/core/h;->w:Lcom/lbe/security/service/core/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/lbe/security/service/core/h;->x:Lcom/lbe/security/service/core/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/lbe/security/service/core/h;->y:Lcom/lbe/security/service/core/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/lbe/security/service/core/h;->z:Lcom/lbe/security/service/core/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lbe/security/service/core/h;->A:[Lcom/lbe/security/service/core/i;

    new-instance v0, Lcom/lbe/security/service/core/i;

    const/16 v1, 0x3fff

    const/4 v2, 0x0

    const/16 v3, 0xe

    new-array v3, v3, [Lcom/lbe/security/service/core/h;

    const/4 v4, 0x0

    sget-object v5, Lcom/lbe/security/service/core/h;->i:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/lbe/security/service/core/h;->j:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/lbe/security/service/core/h;->k:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/lbe/security/service/core/h;->l:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/lbe/security/service/core/h;->m:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/lbe/security/service/core/h;->n:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/lbe/security/service/core/h;->o:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/lbe/security/service/core/h;->p:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/lbe/security/service/core/h;->q:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget-object v5, Lcom/lbe/security/service/core/h;->r:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    sget-object v5, Lcom/lbe/security/service/core/h;->s:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    sget-object v5, Lcom/lbe/security/service/core/h;->u:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    sget-object v5, Lcom/lbe/security/service/core/h;->t:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    sget-object v5, Lcom/lbe/security/service/core/h;->v:Lcom/lbe/security/service/core/h;

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/core/i;-><init>(II[Lcom/lbe/security/service/core/h;)V

    sput-object v0, Lcom/lbe/security/service/core/h;->B:Lcom/lbe/security/service/core/i;

    return-void
.end method

.method private varargs constructor <init>(IIIIILcom/lbe/security/service/core/d;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/core/e;-><init>(II)V

    iput p3, p0, Lcom/lbe/security/service/core/h;->a:I

    iput p4, p0, Lcom/lbe/security/service/core/h;->b:I

    iput p5, p0, Lcom/lbe/security/service/core/h;->e:I

    iput-object p6, p0, Lcom/lbe/security/service/core/h;->g:Lcom/lbe/security/service/core/d;

    iput-object p7, p0, Lcom/lbe/security/service/core/h;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/core/h;->f:I

    return-void
.end method

.method public static final declared-synchronized b(I)V
    .locals 5

    const-class v1, Lcom/lbe/security/service/core/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/lbe/security/service/core/h;->A:[Lcom/lbe/security/service/core/i;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    sget-object v0, Lcom/lbe/security/service/core/h;->B:Lcom/lbe/security/service/core/i;

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    aget-object v4, v2, v0

    invoke-virtual {v4, p0}, Lcom/lbe/security/service/core/i;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized c(I)Lcom/lbe/security/service/core/i;
    .locals 3

    const-class v1, Lcom/lbe/security/service/core/h;

    monitor-enter v1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/lbe/security/service/core/h;->A:[Lcom/lbe/security/service/core/i;

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/lbe/security/service/core/h;->A:[Lcom/lbe/security/service/core/i;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/lbe/security/service/core/i;->d()I

    move-result v2

    if-ne v2, p0, :cond_1

    sget-object v2, Lcom/lbe/security/service/core/h;->A:[Lcom/lbe/security/service/core/i;

    aget-object v0, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized i()Ljava/util/ArrayList;
    .locals 7

    const-class v1, Lcom/lbe/security/service/core/h;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/lbe/security/service/core/h;->A:[Lcom/lbe/security/service/core/i;

    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/lbe/security/service/core/i;->d()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized j()Lcom/lbe/security/service/core/i;
    .locals 2

    const-class v0, Lcom/lbe/security/service/core/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lbe/security/service/core/h;->B:Lcom/lbe/security/service/core/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/h;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    iput p1, p0, Lcom/lbe/security/service/core/h;->e:I

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/h;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/h;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/h;->f:I

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/lbe/security/service/core/h;->f:I

    return-void
.end method

.method public final g()Lcom/lbe/security/service/core/d;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/h;->g:Lcom/lbe/security/service/core/d;

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/h;->h:[Ljava/lang/String;

    return-object v0
.end method

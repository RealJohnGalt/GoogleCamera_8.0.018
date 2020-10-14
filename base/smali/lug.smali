.class public final Llug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lluf;

.field public static final B:Lluf;

.field public static final C:Lluf;

.field public static final a:Lluf;

.field public static final b:Lluf;

.field public static final c:Lluf;

.field public static final d:Lluf;

.field public static final e:Lluf;

.field public static final f:Lluf;

.field public static final g:Lluf;

.field public static final h:Lluf;

.field public static final i:Lluf;

.field public static final j:Lluf;

.field public static final k:Lluf;

.field public static final l:Lluf;

.field public static final m:Lluf;

.field public static final n:Lluf;

.field public static final o:Lluf;

.field public static final p:Lluf;

.field public static final q:Lluf;

.field public static final r:Lluf;

.field public static final s:Lluf;

.field public static final t:Lluf;

.field public static final u:Lluf;

.field public static final v:Lluf;

.field public static final w:Lluf;

.field public static final x:Lluf;

.field public static final y:Lluf;

.field public static final z:Lluf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v2

    sput-object v2, Llug;->a:Lluf;

    const-string v2, "GAv4"

    invoke-static {v2}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v2

    sput-object v2, Llug;->b:Lluf;

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lluf;->a(Ljava/lang/Object;)Lluf;

    invoke-static {v2}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const-wide/32 v2, 0x1b7740

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v4

    sput-object v4, Llug;->c:Lluf;

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->d:Lluf;

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const-wide/32 v5, 0x6ddd00

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v3

    sput-object v3, Llug;->e:Lluf;

    const-wide/32 v5, 0x1ee6280

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v3

    sput-object v3, Llug;->f:Lluf;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->g:Lluf;

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->h:Lluf;

    const-string v5, "http://www.google-analytics.com"

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->i:Lluf;

    const-string v5, "https://ssl.google-analytics.com"

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->j:Lluf;

    const/4 v5, 0x0

    sget-object v5, Llvt;->RHqvzFSoqUObkYo:Ljava/lang/String;

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->k:Lluf;

    const-string v5, "/batch"

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->l:Lluf;

    const/16 v5, 0x7f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->m:Lluf;

    const-string v5, "BATCH_BY_COUNT"

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->n:Lluf;

    const-string v5, "GZIP"

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->o:Lluf;

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const/16 v3, 0x2000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->p:Lluf;

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->q:Lluf;

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v3

    sput-object v3, Llug;->r:Lluf;

    const-string v3, "404,502"

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v3

    sput-object v3, Llug;->s:Lluf;

    const/16 v3, 0xe10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v3

    sput-object v3, Llug;->t:Lluf;

    const-wide/32 v5, 0x5265c00

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const v5, 0xea60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->u:Lluf;

    const v5, 0xee48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v5

    sput-object v5, Llug;->v:Lluf;

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const-string v5, ""

    invoke-static {v5}, Lluf;->a(Ljava/lang/Object;)Lluf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lluf;->a(Ljava/lang/Object;)Lluf;

    invoke-static {v1}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v0

    sput-object v0, Llug;->w:Lluf;

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v0

    sput-object v0, Llug;->x:Lluf;

    invoke-static {v4}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v0

    sput-object v0, Llug;->y:Lluf;

    invoke-static {v4}, Lluf;->a(Ljava/lang/Object;)Lluf;

    const-wide/32 v5, 0xea60

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lluf;->a(Ljava/lang/Object;)Lluf;

    invoke-static {v2}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v0

    sput-object v0, Llug;->z:Lluf;

    invoke-static {v3}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v0

    sput-object v0, Llug;->A:Lluf;

    invoke-static {v4}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v0

    sput-object v0, Llug;->B:Lluf;

    invoke-static {v1}, Lluf;->a(Ljava/lang/Object;)Lluf;

    move-result-object v0

    sput-object v0, Llug;->C:Lluf;

    return-void
.end method

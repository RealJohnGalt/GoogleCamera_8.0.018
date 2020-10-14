.class public Lohl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Runtime;


# instance fields
.field public final n:J

.field public final o:J

.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lohl;->a:Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lohl;->n:J

    iput-wide p3, p0, Lohl;->o:J

    iput-wide p5, p0, Lohl;->p:J

    return-void
.end method

.method public static b()Lohl;
    .locals 9

    sget-object v0, Lohl;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    new-instance v8, Lohl;

    sub-long v2, v4, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lohl;-><init>(JJJ)V

    return-object v8
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lohl;->n:J

    iget-wide v2, p0, Lohl;->o:J

    iget-wide v4, p0, Lohl;->p:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "dalvikHeapAllocatedB: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dalvikHeapSizeB: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dalvikMaxHeapSizeB: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

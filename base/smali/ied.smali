.class public abstract Lied;
.super Liec;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskJpegEnc"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidm;Ljava/util/concurrent/Executor;Lidk;Liqb;)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liec;-><init>(Lidm;Ljava/util/concurrent/Executor;Lidk;ILiqb;)V

    return-void
.end method

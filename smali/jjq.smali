.class public final Ljjq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljio;
    .locals 1

    new-instance v0, Ljij;

    invoke-direct {v0, p0, p1}, Ljij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lmtj;Ljava/util/concurrent/Future;)V
    .locals 1

    new-instance v0, Lbos;

    invoke-direct {v0, p1}, Lbos;-><init>(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0, v0}, Lmtj;->a(Lnca;)V

    return-void
.end method

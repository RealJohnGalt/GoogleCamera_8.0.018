.class public final Lncu;
.super Ljava/util/logging/Handler;
.source "PG"


# static fields
.field public static final a:Lncu;


# instance fields
.field public final b:Lmtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    sput-object v0, Lncu;->a:Lncu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    sget-object v0, Lmtl;->b:Lmtl;

    iput-object v0, p0, Lncu;->b:Lmtl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lncu;->b:Lmtl;

    new-instance v2, Lncs;

    invoke-direct {v2, p1, v0}, Lncs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

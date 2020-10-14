.class public final Lhai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lqxb;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lqxb;Ljava/util/concurrent/Executor;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Ljava/util/Set;

    iput-object p2, p0, Lhai;->b:Lqxb;

    new-instance p1, Lndj;

    const-string p2, "CameraStarter"

    invoke-direct {p1, p3, p4, p2}, Lndj;-><init>(Ljava/util/concurrent/Executor;Lnde;Ljava/lang/String;)V

    iput-object p1, p0, Lhai;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

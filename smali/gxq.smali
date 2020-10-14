.class public final Lgxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgxq;
    .locals 1

    new-instance v0, Lgxq;

    invoke-direct {v0, p0}, Lgxq;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgxp;
    .locals 2

    iget-object v0, p0, Lgxq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgxp;

    invoke-direct {v1, v0}, Lgxp;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxq;->a()Lgxp;

    move-result-object v0

    return-object v0
.end method

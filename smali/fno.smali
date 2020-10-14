.class public final Lfno;
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

    iput-object p1, p0, Lfno;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfno;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfni;

    new-instance v1, Lmtl;

    invoke-direct {v1}, Lmtl;-><init>()V

    new-instance v2, Lfnn;

    invoke-direct {v2, v0, v1}, Lfnn;-><init>(Lfni;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

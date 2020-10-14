.class public final Lbqu;
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

    iput-object p1, p0, Lbqu;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbqu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwl;

    new-instance v1, Lmtl;

    new-instance v2, Lbpr;

    sget-object v3, Lmtl;->a:Lmtm;

    invoke-direct {v2, v3, v0}, Lbpr;-><init>(Ljava/util/concurrent/Executor;Lqwl;)V

    invoke-direct {v1, v2}, Lmtl;-><init>(Lmtm;)V

    return-object v1
.end method

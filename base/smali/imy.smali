.class public final Limy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->a:Lrof;

    iput-object p2, p0, Limy;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Limy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    iget-object v1, p0, Limy;->b:Lrof;

    check-cast v1, Line;

    invoke-virtual {v1}, Line;->a()Liql;

    move-result-object v1

    new-instance v2, Limx;

    new-instance v3, Lmtl;

    invoke-direct {v3}, Lmtl;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Limx;-><init>(Liql;Lmtl;Lfkk;)V

    return-object v2
.end method

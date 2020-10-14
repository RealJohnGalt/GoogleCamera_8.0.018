.class public final Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->a:Lrof;

    iput-object p2, p0, Lgyu;->b:Lrof;

    iput-object p3, p0, Lgyu;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lgyu;
    .locals 1

    new-instance v0, Lgyu;

    invoke-direct {v0, p0, p1, p2}, Lgyu;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgyt;
    .locals 5

    iget-object v0, p0, Lgyu;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    iget-object v1, p0, Lgyu;->b:Lrof;

    check-cast v1, Lrly;

    invoke-virtual {v1}, Lrly;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgyu;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    invoke-static {}, Ldrz;->a()Lcxo;

    move-result-object v3

    new-instance v4, Lgyt;

    invoke-direct {v4, v0, v1, v2, v3}, Lgyt;-><init>(Lncq;Ljava/util/Set;Lmtl;Lcxo;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyu;->a()Lgyt;

    move-result-object v0

    return-object v0
.end method

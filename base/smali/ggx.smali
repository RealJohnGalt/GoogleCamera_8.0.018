.class public final Lggx;
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

    iput-object p1, p0, Lggx;->a:Lrof;

    iput-object p2, p0, Lggx;->b:Lrof;

    iput-object p3, p0, Lggx;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lggx;->a:Lrof;

    check-cast v0, Lejx;

    invoke-virtual {v0}, Lejx;->a()Lpxt;

    move-result-object v0

    iget-object v1, p0, Lggx;->b:Lrof;

    iget-object v2, p0, Lggx;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcm;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcr;

    invoke-virtual {v2, v0}, Lgcm;->a(Lgcr;)Lgcl;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lggq;

    invoke-virtual {v1}, Lggq;->a()Lggp;

    move-result-object v0

    :goto_0
    return-object v0
.end method

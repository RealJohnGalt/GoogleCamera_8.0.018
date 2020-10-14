.class public final Lhoj;
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

    iput-object p1, p0, Lhoj;->a:Lrof;

    iput-object p2, p0, Lhoj;->b:Lrof;

    iput-object p3, p0, Lhoj;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhoj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnun;

    iget-object v0, p0, Lhoj;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldyc;

    iget-object v0, p0, Lhoj;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldxz;

    new-instance v0, Ldxx;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldxx;-><init>(Lnun;Ldyc;Ldxz;III)V

    return-object v0
.end method

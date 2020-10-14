.class public final Lffn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffn;->a:Lrof;

    iput-object p2, p0, Lffn;->b:Lrof;

    iput-object p3, p0, Lffn;->c:Lrof;

    iput-object p4, p0, Lffn;->d:Lrof;

    iput-object p5, p0, Lffn;->e:Lrof;

    iput-object p6, p0, Lffn;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lffn;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcwn;

    iget-object v0, p0, Lffn;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liyb;

    iget-object v0, p0, Lffn;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfgo;

    invoke-static {}, Lffm;->a()Lmwh;

    move-result-object v4

    iget-object v0, p0, Lffn;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljpc;

    iget-object v0, p0, Lffn;->e:Lrof;

    check-cast v0, Lfff;

    invoke-virtual {v0}, Lfff;->a()Lffe;

    move-result-object v6

    iget-object v0, p0, Lffn;->f:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lffl;->a(Lcwn;Liyb;Lfgo;Lmwh;Ljpc;Lffe;Lbfx;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lhmd;
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

    iput-object p1, p0, Lhmd;->a:Lrof;

    iput-object p2, p0, Lhmd;->b:Lrof;

    iput-object p3, p0, Lhmd;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhmd;->a:Lrof;

    check-cast v0, Leri;

    invoke-virtual {v0}, Leri;->a()Lfin;

    move-result-object v0

    iget-object v1, p0, Lhmd;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Lhmd;->c:Lrof;

    check-cast v2, Lhmc;

    invoke-virtual {v2}, Lhmc;->a()Lhmb;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-object v2
.end method

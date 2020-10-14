.class public final Ldhk;
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

    iput-object p1, p0, Ldhk;->a:Lrof;

    iput-object p2, p0, Ldhk;->b:Lrof;

    iput-object p3, p0, Ldhk;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldhk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldhk;->b:Lrof;

    check-cast v1, Lerf;

    invoke-virtual {v1}, Lerf;->a()Lbfx;

    move-result-object v1

    iget-object v2, p0, Ldhk;->c:Lrof;

    check-cast v2, Ldhm;

    invoke-virtual {v2}, Ldhm;->a()Ldhl;

    move-result-object v2

    new-instance v3, Ldhj;

    check-cast v0, Ldho;

    invoke-direct {v3, v0, v1, v2}, Ldhj;-><init>(Ldho;Lbfx;Ldhl;)V

    return-object v3
.end method

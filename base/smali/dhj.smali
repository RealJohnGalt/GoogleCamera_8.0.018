.class public final Ldhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# instance fields
.field public final a:Ldho;

.field public final b:Lbfx;

.field public final c:Ldhl;


# direct methods
.method public constructor <init>(Ldho;Lbfx;Ldhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhj;->a:Ldho;

    iput-object p2, p0, Ldhj;->b:Lbfx;

    iput-object p3, p0, Ldhj;->c:Ldhl;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 4

    iget-object v0, p0, Ldhj;->b:Lbfx;

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v0

    iget-object v1, p0, Ldhj;->a:Ldho;

    iget-object v2, p0, Ldhj;->c:Ldhl;

    iget-object v3, v1, Ldho;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldhn;

    invoke-direct {v3, v1, v2}, Ldhn;-><init>(Ldho;Ldhw;)V

    invoke-virtual {v0, v3}, Lmtj;->a(Lnca;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method

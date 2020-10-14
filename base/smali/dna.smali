.class public final synthetic Ldna;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lnde;

.field public final b:Lrof;

.field public final c:Lnsr;

.field public final d:Lbhk;

.field public final e:Lmtj;


# direct methods
.method public constructor <init>(Lnde;Lrof;Lnsr;Lbhk;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Lnde;

    iput-object p2, p0, Ldna;->b:Lrof;

    iput-object p3, p0, Ldna;->c:Lnsr;

    iput-object p4, p0, Ldna;->d:Lbhk;

    iput-object p5, p0, Ldna;->e:Lmtj;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 6

    iget-object v0, p0, Ldna;->a:Lnde;

    iget-object v1, p0, Ldna;->b:Lrof;

    iget-object v2, p0, Ldna;->c:Lnsr;

    iget-object v3, p0, Ldna;->d:Lbhk;

    iget-object v4, p0, Ldna;->e:Lmtj;

    const/4 v5, 0x0

    sget-object v5, Lojq;->facyyNTIxz:Ljava/lang/String;

    invoke-interface {v0, v5}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmx;

    invoke-virtual {v1, v2, v3}, Ldmx;->a(Lnsr;Lbhk;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldnb;

    invoke-direct {v2, v1}, Ldnb;-><init>(Ldmx;)V

    invoke-virtual {v4, v2}, Lmtj;->a(Lnca;)V

    invoke-interface {v0}, Lnde;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method

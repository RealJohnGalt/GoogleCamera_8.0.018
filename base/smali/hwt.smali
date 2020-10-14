.class public final synthetic Lhwt;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lrof;

.field public final b:Lhml;


# direct methods
.method public constructor <init>(Lrof;Lhml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->a:Lrof;

    iput-object p2, p0, Lhwt;->b:Lhml;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 6

    iget-object v0, p0, Lhwt;->a:Lrof;

    iget-object v1, p0, Lhwt;->b:Lhml;

    sget-object v2, Lhwu;->a:Ljava/lang/String;

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lhwu;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " listeners."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lnhl;->a(Ljava/util/Collection;)Lppc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhml;->a(Lppc;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method

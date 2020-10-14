.class public final Lhxj;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxj;->a:Lrof;

    iput-object p2, p0, Lhxj;->b:Lrof;

    iput-object p3, p0, Lhxj;->c:Lrof;

    iput-object p4, p0, Lhxj;->d:Lrof;

    iput-object p5, p0, Lhxj;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;)Lhxj;
    .locals 7

    new-instance v6, Lhxj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhxj;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhxj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    iget-object v1, p0, Lhxj;->b:Lrof;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lgtd;

    move-result-object v1

    iget-object v2, p0, Lhxj;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    iget-object v3, p0, Lhxj;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    iget-object v4, p0, Lhxj;->e:Lrof;

    sget-object v5, Lcww;->Y:Lcwo;

    invoke-interface {v3, v5}, Lcwn;->b(Lcwo;)Z

    move-result v3

    sget-object v5, Llhg;->b:Llhg;

    if-ne v0, v5, :cond_1

    if-nez v3, :cond_1

    sget-object v0, Lnbn;->b:Lnbn;

    iget-object v2, v2, Lhil;->b:Lncc;

    invoke-static {v2}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnbn;->a(Lnbn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldun;->b:Lncc;

    goto :goto_0

    :cond_0
    sget-object v0, Ldun;->a:Lncc;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    :goto_0
    new-instance v2, Lntx;

    const/16 v3, 0x23

    invoke-direct {v2, v3, v0}, Lntx;-><init>(ILncc;)V

    invoke-interface {v1}, Lgtd;->N()Lntg;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lhwy;->a(Lntg;Lntx;IZ)Lnii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

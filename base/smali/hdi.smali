.class public final Lhdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->a:Lrof;

    iput-object p2, p0, Lhdi;->b:Lrof;

    iput-object p3, p0, Lhdi;->c:Lrof;

    iput-object p4, p0, Lhdi;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhdi;
    .locals 1

    new-instance v0, Lhdi;

    invoke-direct {v0, p0, p1, p2, p3}, Lhdi;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhcz;
    .locals 5

    iget-object v0, p0, Lhdi;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    iget-object v1, p0, Lhdi;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    iget-object v2, p0, Lhdi;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcz;

    iget-object v3, p0, Lhdi;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmve;

    invoke-interface {v2}, Lhcz;->b()Lmvp;

    move-result-object v4

    invoke-static {v4, v3}, Lmwc;->a(Lmvp;Lnch;)Lnca;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmtj;->a(Lnca;)V

    invoke-interface {v2}, Lhcz;->b()Lmvp;

    move-result-object v4

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvv;

    invoke-virtual {v3, v4}, Lmve;->a(Ljava/lang/Object;)V

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object v0

    invoke-interface {v2}, Lhcz;->a()Lmvp;

    move-result-object v3

    new-instance v4, Lhdf;

    invoke-direct {v4, v0, v2}, Lhdf;-><init>(Lncr;Lhcz;)V

    invoke-static {v3, v4}, Lmwc;->a(Lmvp;Lnch;)Lnca;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhdi;->a()Lhcz;

    move-result-object v0

    return-object v0
.end method

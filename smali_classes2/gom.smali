.class public final Lgom;
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

    iput-object p1, p0, Lgom;->a:Lrof;

    iput-object p2, p0, Lgom;->b:Lrof;

    iput-object p3, p0, Lgom;->c:Lrof;

    iput-object p4, p0, Lgom;->d:Lrof;

    iput-object p5, p0, Lgom;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgom;->a:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v2

    iget-object v0, p0, Lgom;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcwn;

    iget-object v0, p0, Lgom;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgmn;

    iget-object v0, p0, Lgom;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgjv;

    iget-object v0, p0, Lgom;->e:Lrof;

    check-cast v0, Lglp;

    invoke-virtual {v0}, Lglp;->a()Lgjn;

    move-result-object v6

    new-instance v0, Lgol;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgol;-><init>(Lncr;Lcwn;Lgmn;Lgjv;Lgjn;)V

    return-object v0
.end method

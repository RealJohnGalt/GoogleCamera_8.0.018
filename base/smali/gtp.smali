.class public final Lgtp;
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

    iput-object p1, p0, Lgtp;->a:Lrof;

    iput-object p2, p0, Lgtp;->b:Lrof;

    iput-object p3, p0, Lgtp;->c:Lrof;

    iput-object p4, p0, Lgtp;->d:Lrof;

    iput-object p5, p0, Lgtp;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lgtp;
    .locals 6

    new-instance p2, Lgtp;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgtp;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgtp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v1, p0, Lgtp;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    iget-object v2, p0, Lgtp;->c:Lrof;

    check-cast v2, Ldad;

    invoke-virtual {v2}, Ldad;->a()Lncq;

    move-result-object v2

    iget-object v3, p0, Lgtp;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnde;

    iget-object v4, p0, Lgtp;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtl;

    new-instance v5, Lgti;

    invoke-direct {v5, v2, v3, v4}, Lgti;-><init>(Lncq;Lnde;Lmtl;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgtj;

    invoke-direct {v2, v5}, Lgtj;-><init>(Lgti;)V

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgtk;

    invoke-direct {v0, v5}, Lgtk;-><init>(Lgti;)V

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    return-object v5
.end method

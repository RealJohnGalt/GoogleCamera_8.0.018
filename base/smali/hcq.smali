.class public final Lhcq;
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

    iput-object p1, p0, Lhcq;->a:Lrof;

    iput-object p2, p0, Lhcq;->b:Lrof;

    iput-object p3, p0, Lhcq;->c:Lrof;

    iput-object p4, p0, Lhcq;->d:Lrof;

    iput-object p5, p0, Lhcq;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;)Lhcq;
    .locals 7

    new-instance v6, Lhcq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhcq;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lhco;
    .locals 7

    iget-object v0, p0, Lhcq;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v2

    iget-object v0, p0, Lhcq;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpxt;

    iget-object v0, p0, Lhcq;->c:Lrof;

    check-cast v0, Lfsk;

    invoke-virtual {v0}, Lfsk;->a()Lpxt;

    move-result-object v4

    iget-object v0, p0, Lhcq;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpxt;

    iget-object v0, p0, Lhcq;->e:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v6

    new-instance v0, Lhco;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhco;-><init>(Lgtd;Lpxt;Lpxt;Lpxt;Lncq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhcq;->a()Lhco;

    move-result-object v0

    return-object v0
.end method

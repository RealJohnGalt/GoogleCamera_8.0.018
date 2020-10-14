.class public final Llns;
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

    iput-object p1, p0, Llns;->a:Lrof;

    iput-object p2, p0, Llns;->b:Lrof;

    iput-object p3, p0, Llns;->c:Lrof;

    iput-object p4, p0, Llns;->d:Lrof;

    iput-object p5, p0, Llns;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Llnr;
    .locals 7

    iget-object v0, p0, Llns;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llns;->b:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v3

    iget-object v0, p0, Llns;->c:Lrof;

    check-cast v0, Llnu;

    invoke-virtual {v0}, Llnu;->a()Llws;

    move-result-object v4

    iget-object v0, p0, Llns;->d:Lrof;

    check-cast v0, Llnt;

    invoke-virtual {v0}, Llnt;->a()Llws;

    move-result-object v5

    iget-object v0, p0, Llns;->e:Lrof;

    check-cast v0, Llnv;

    invoke-virtual {v0}, Llnv;->a()Llws;

    move-result-object v6

    new-instance v0, Llnr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llnr;-><init>(Ljava/util/concurrent/Executor;Lncr;Llws;Llws;Llws;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llns;->a()Llnr;

    move-result-object v0

    return-object v0
.end method

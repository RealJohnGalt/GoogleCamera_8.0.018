.class public final Ldhi;
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

    iput-object p1, p0, Ldhi;->a:Lrof;

    iput-object p2, p0, Ldhi;->b:Lrof;

    iput-object p3, p0, Ldhi;->c:Lrof;

    iput-object p4, p0, Ldhi;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldhi;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    iget-object v1, p0, Ldhi;->b:Lrof;

    check-cast v1, Ldhe;

    invoke-virtual {v1}, Ldhe;->a()Ldhg;

    move-result-object v1

    iget-object v2, p0, Ldhi;->c:Lrof;

    check-cast v2, Lere;

    invoke-virtual {v2}, Lere;->a()Lfin;

    move-result-object v2

    iget-object v3, p0, Ldhi;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtl;

    new-instance v4, Ldhh;

    invoke-direct {v4, v0, v1}, Ldhh;-><init>(Lbkd;Ldhg;)V

    invoke-static {v3, v2, v4}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-object v4
.end method

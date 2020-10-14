.class public final Lflf;
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

    iput-object p1, p0, Lflf;->a:Lrof;

    iput-object p2, p0, Lflf;->b:Lrof;

    iput-object p3, p0, Lflf;->c:Lrof;

    iput-object p4, p0, Lflf;->d:Lrof;

    iput-object p5, p0, Lflf;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lfle;
    .locals 8

    iget-object v0, p0, Lflf;->a:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v2

    iget-object v0, p0, Lflf;->b:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lflf;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmwh;

    iget-object v1, p0, Lflf;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmtl;

    iget-object v1, p0, Lflf;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lenn;

    new-instance v7, Lfle;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfle;-><init>(Llca;Landroid/content/Context;Lmwh;Lmtl;Lenn;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lflf;->a()Lfle;

    move-result-object v0

    return-object v0
.end method

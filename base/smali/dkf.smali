.class public final Ldkf;
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

    iput-object p1, p0, Ldkf;->a:Lrof;

    iput-object p2, p0, Ldkf;->b:Lrof;

    iput-object p3, p0, Ldkf;->c:Lrof;

    iput-object p4, p0, Ldkf;->d:Lrof;

    iput-object p5, p0, Ldkf;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldkf;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Ldkf;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkag;

    iget-object v1, p0, Ldkf;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmtl;

    iget-object v1, p0, Ldkf;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnxh;

    iget-object v1, p0, Ldkf;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmwh;

    new-instance v1, Ldke;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldke;-><init>(Landroid/content/Context;Lkag;Lmtl;Lnxh;Lmwh;)V

    return-object v1
.end method

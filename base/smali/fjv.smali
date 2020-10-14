.class public final Lfjv;
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

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjv;->a:Lrof;

    iput-object p2, p0, Lfjv;->b:Lrof;

    iput-object p3, p0, Lfjv;->c:Lrof;

    iput-object p4, p0, Lfjv;->d:Lrof;

    iput-object p5, p0, Lfjv;->e:Lrof;

    iput-object p6, p0, Lfjv;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lfju;
    .locals 8

    iget-object v0, p0, Lfjv;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfjv;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lisf;

    iget-object v4, p0, Lfjv;->c:Lrof;

    iget-object v0, p0, Lfjv;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmtl;

    iget-object v0, p0, Lfjv;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnde;

    iget-object v0, p0, Lfjv;->f:Lrof;

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v0, Lfju;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfju;-><init>(Landroid/content/Context;Lisf;Lrof;Lmtl;Lnde;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfjv;->a()Lfju;

    move-result-object v0

    return-object v0
.end method

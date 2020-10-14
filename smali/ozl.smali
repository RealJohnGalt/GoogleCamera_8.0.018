.class public final Lozl;
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

    iput-object p1, p0, Lozl;->a:Lrof;

    iput-object p2, p0, Lozl;->b:Lrof;

    iput-object p3, p0, Lozl;->c:Lrof;

    iput-object p4, p0, Lozl;->d:Lrof;

    iput-object p5, p0, Lozl;->e:Lrof;

    iput-object p6, p0, Lozl;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lozl;->a:Lrof;

    check-cast v0, Lozb;

    invoke-virtual {v0}, Lozb;->a()Loza;

    move-result-object v2

    iget-object v0, p0, Lozl;->b:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lozl;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqwn;

    iget-object v5, p0, Lozl;->d:Lrof;

    iget-object v6, p0, Lozl;->e:Lrof;

    invoke-static {}, Lobt;->a()Lobs;

    iget-object v7, p0, Lozl;->f:Lrof;

    new-instance v0, Lozi;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lozi;-><init>(Loza;Landroid/app/Application;Lqwn;Lrof;Lrof;Lrof;)V

    return-object v0
.end method

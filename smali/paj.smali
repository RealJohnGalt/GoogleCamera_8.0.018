.class public final Lpaj;
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

    iput-object p1, p0, Lpaj;->a:Lrof;

    iput-object p2, p0, Lpaj;->b:Lrof;

    iput-object p3, p0, Lpaj;->c:Lrof;

    iput-object p4, p0, Lpaj;->d:Lrof;

    iput-object p5, p0, Lpaj;->e:Lrof;

    iput-object p6, p0, Lpaj;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpaj;->a:Lrof;

    check-cast v0, Lozb;

    invoke-virtual {v0}, Lozb;->a()Loza;

    move-result-object v2

    iget-object v0, p0, Lpaj;->b:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    new-instance v4, Lpal;

    invoke-direct {v4}, Lpal;-><init>()V

    iget-object v5, p0, Lpaj;->c:Lrof;

    iget-object v0, p0, Lpaj;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqwn;

    iget-object v0, p0, Lpaj;->e:Lrof;

    check-cast v0, Louq;

    invoke-virtual {v0}, Louq;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lpaj;->f:Lrof;

    new-instance v0, Lpai;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpai;-><init>(Loza;Landroid/app/Application;Lpan;Lrof;Lqwn;ZLrof;)V

    return-object v0
.end method

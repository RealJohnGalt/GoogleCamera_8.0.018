.class public final Ldkm;
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

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkm;->a:Lrof;

    iput-object p2, p0, Ldkm;->b:Lrof;

    iput-object p3, p0, Ldkm;->c:Lrof;

    iput-object p4, p0, Ldkm;->d:Lrof;

    iput-object p5, p0, Ldkm;->e:Lrof;

    iput-object p6, p0, Ldkm;->f:Lrof;

    iput-object p7, p0, Ldkm;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Ldkm;
    .locals 9

    new-instance v8, Ldkm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldkm;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 9

    iget-object v0, p0, Ldkm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldkm;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldkz;

    iget-object v1, p0, Ldkm;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldkz;

    iget-object v1, p0, Ldkm;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldkz;

    iget-object v1, p0, Ldkm;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldlu;

    iget-object v1, p0, Ldkm;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmtj;

    iget-object v1, p0, Ldkm;->g:Lrof;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lgtd;

    move-result-object v5

    if-nez v0, :cond_0

    sget-object v0, Lqwx;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Ldkg;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldkg;-><init>(Lmtj;Ldlu;Lgtd;Ldkz;Ldkz;Ldkz;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkm;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

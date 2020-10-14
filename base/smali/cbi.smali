.class public final Lcbi;
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

    iput-object p1, p0, Lcbi;->a:Lrof;

    iput-object p2, p0, Lcbi;->b:Lrof;

    iput-object p3, p0, Lcbi;->c:Lrof;

    iput-object p4, p0, Lcbi;->d:Lrof;

    iput-object p5, p0, Lcbi;->e:Lrof;

    iput-object p6, p0, Lcbi;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcbh;
    .locals 9

    iget-object v0, p0, Lcbi;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lccc;

    iget-object v0, p0, Lcbi;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbdy;

    iget-object v0, p0, Lcbi;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgrg;

    iget-object v0, p0, Lcbi;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbju;

    invoke-static {}, Lbfq;->a()Lbfp;

    move-result-object v6

    iget-object v0, p0, Lcbi;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcbi;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldbs;

    new-instance v0, Lcbh;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcbh;-><init>(Lccc;Lbdy;Lgrg;Lbju;Lbfp;ZLdbs;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbi;->a()Lcbh;

    move-result-object v0

    return-object v0
.end method

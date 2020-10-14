.class public final Lixh;
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

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->a:Lrof;

    iput-object p2, p0, Lixh;->b:Lrof;

    iput-object p3, p0, Lixh;->c:Lrof;

    iput-object p4, p0, Lixh;->d:Lrof;

    iput-object p5, p0, Lixh;->e:Lrof;

    iput-object p6, p0, Lixh;->f:Lrof;

    iput-object p7, p0, Lixh;->g:Lrof;

    iput-object p8, p0, Lixh;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lixh;->a:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v1

    iget-object v0, p0, Lixh;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmtj;

    iget-object v0, p0, Lixh;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lixh;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnhm;

    iget-object v3, p0, Lixh;->e:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpxt;

    iget-object v6, p0, Lixh;->f:Lrof;

    iget-object v3, p0, Lixh;->g:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgjx;

    iget-object v3, p0, Lixh;->h:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhuy;

    move-object v3, v0

    check-cast v3, Liwv;

    invoke-static/range {v1 .. v8}, Lixe;->a(Ldek;Lmtj;Liwv;Lnhm;Lpxt;Lrof;Lgjx;Lhuy;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

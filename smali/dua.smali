.class public final Ldua;
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

    iput-object p1, p0, Ldua;->a:Lrof;

    iput-object p2, p0, Ldua;->b:Lrof;

    iput-object p3, p0, Ldua;->c:Lrof;

    iput-object p4, p0, Ldua;->d:Lrof;

    iput-object p5, p0, Ldua;->e:Lrof;

    iput-object p6, p0, Ldua;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldua;->a:Lrof;

    iget-object v1, p0, Ldua;->b:Lrof;

    iget-object v2, p0, Ldua;->c:Lrof;

    check-cast v2, Ldel;

    invoke-virtual {v2}, Ldel;->a()Ldek;

    move-result-object v2

    iget-object v3, p0, Ldua;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    iget-object v4, p0, Ldua;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfso;

    iget-object v5, p0, Ldua;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnde;

    invoke-static {v2, v3, v4}, Lduj;->a(Ldek;Lcwn;Lfso;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    new-instance v2, Ldtv;

    invoke-direct {v2, v1, v5, v0}, Ldtv;-><init>(Lrof;Lnde;Lrof;)V

    invoke-static {v2}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldog;
.implements Ldnp;
.implements Ldol;


# instance fields
.field public final a:Ldny;

.field public final b:Ldnp;

.field public final c:Ldog;

.field public final d:Ljava/util/Set;

.field public final e:Ldol;


# direct methods
.method public constructor <init>(Ldny;Ldnp;Ldog;Ldol;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldre;->a:Ldny;

    iput-object p2, p0, Ldre;->b:Ldnp;

    iput-object p3, p0, Ldre;->c:Ldog;

    iput-object p4, p0, Ldre;->e:Ldol;

    iput-object p5, p0, Ldre;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(J)Ldnn;
    .locals 1

    iget-object v0, p0, Ldre;->b:Ldnp;

    invoke-interface {v0, p1, p2}, Ldnp;->a(J)Ldnn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldok;)Lnca;
    .locals 1

    iget-object v0, p0, Ldre;->e:Ldol;

    invoke-interface {v0, p1}, Ldol;->a(Ldok;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldre;->c:Ldog;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-interface {v0, v1, v2}, Ldog;->b(J)Ldoj;

    move-result-object v0

    invoke-interface {v0}, Ldoj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ldnn;
    .locals 4

    iget-object v0, p0, Ldre;->b:Ldnp;

    iget-object v1, p0, Ldre;->c:Ldog;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v1, v2, v3}, Ldog;->b(J)Ldoj;

    move-result-object v1

    invoke-interface {v1}, Ldoj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ldoj;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldnp;->a(J)Ldnn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to query samples in empty view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Ldoj;
    .locals 1

    iget-object v0, p0, Ldre;->c:Ldog;

    invoke-interface {v0, p1, p2}, Ldog;->b(J)Ldoj;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Ldra;

    invoke-direct {v0, p0, p1, p2}, Ldra;-><init>(Ldre;J)V

    return-object v0
.end method

.method public final d(J)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Ldrb;

    invoke-direct {v0, p0, p1, p2}, Ldrb;-><init>(Ldre;J)V

    return-object v0
.end method

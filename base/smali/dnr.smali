.class public final synthetic Ldnr;
.super Ljava/lang/Object;

# interfaces
.implements Ldnp;


# instance fields
.field public final a:Ldns;

.field public final b:Ldre;


# direct methods
.method public constructor <init>(Ldre;Ldns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnr;->b:Ldre;

    iput-object p2, p0, Ldnr;->a:Ldns;

    return-void
.end method


# virtual methods
.method public final a(J)Ldnn;
    .locals 4

    iget-object v0, p0, Ldnr;->b:Ldre;

    iget-object v1, p0, Ldnr;->a:Ldns;

    invoke-virtual {v0, p1, p2}, Ldre;->c(J)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnn;

    invoke-virtual {v0, p1, p2}, Ldre;->d(J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnn;

    invoke-virtual {v2}, Ldnn;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, p2}, Ldnn;->a(J)Ldnn;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldnn;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p2}, Ldnn;->a(J)Ldnn;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0, v2, p1, p2}, Ldns;->a(Ldnn;Ldnn;J)Ldnn;

    move-result-object p1

    :goto_0
    return-object p1
.end method

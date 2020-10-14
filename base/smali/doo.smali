.class public final synthetic Ldoo;
.super Ljava/lang/Object;

# interfaces
.implements Ldnh;


# instance fields
.field public final a:Ldov;


# direct methods
.method public constructor <init>(Ldov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoo;->a:Ldov;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;Lnig;)V
    .locals 2

    iget-object v0, p0, Ldoo;->a:Ldov;

    iget-object v0, v0, Ldov;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnh;

    invoke-interface {v1, p1, p2}, Ldnh;->a(Lnhc;Lnig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

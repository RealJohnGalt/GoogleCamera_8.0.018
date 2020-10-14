.class public final synthetic Lcnn;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcnp;

.field public final b:Lcnv;


# direct methods
.method public constructor <init>(Lcnp;Lcnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnn;->a:Lcnp;

    iput-object p2, p0, Lcnn;->b:Lcnv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcnn;->a:Lcnp;

    iget-object v1, p0, Lcnn;->b:Lcnv;

    iget-object v0, v0, Lcnp;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

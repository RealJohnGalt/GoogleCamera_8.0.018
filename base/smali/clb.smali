.class public final synthetic Lclb;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lclj;

.field public final b:Lghv;


# direct methods
.method public constructor <init>(Lclj;Lghv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclb;->a:Lclj;

    iput-object p2, p0, Lclb;->b:Lghv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lclb;->a:Lclj;

    iget-object v1, p0, Lclb;->b:Lghv;

    iget-object v0, v0, Lclj;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

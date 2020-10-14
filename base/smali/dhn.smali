.class public final Ldhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final synthetic a:Ldhw;

.field public final synthetic b:Ldho;


# direct methods
.method public constructor <init>(Ldho;Ldhw;)V
    .locals 0

    iput-object p1, p0, Ldhn;->b:Ldho;

    iput-object p2, p0, Ldhn;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldhn;->b:Ldho;

    iget-object v0, v0, Ldho;->a:Ljava/util/List;

    iget-object v1, p0, Ldhn;->a:Ldhw;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

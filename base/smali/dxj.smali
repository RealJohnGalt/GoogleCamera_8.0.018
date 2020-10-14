.class public final Ldxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->a:Lrof;

    iput-object p2, p0, Ldxj;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Ldxj;
    .locals 1

    new-instance v0, Ldxj;

    invoke-direct {v0, p0, p1}, Ldxj;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldxj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ldxj;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhil;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    new-instance v0, Lepq;

    invoke-direct {v0}, Lepq;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lept;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lhil;->a()Lncc;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lept;-><init>(ILncc;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

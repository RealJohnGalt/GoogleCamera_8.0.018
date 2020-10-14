.class public final synthetic Lkbi;
.super Ljava/lang/Object;

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lrln;

.field public final b:Lkbp;


# direct methods
.method public constructor <init>(Lrln;Lkbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbi;->a:Lrln;

    iput-object p2, p0, Lkbi;->b:Lkbp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkbi;->a:Lrln;

    iget-object v1, p0, Lkbi;->b:Lkbp;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    invoke-interface {v0, v1}, Lblh;->a(Lbla;)V

    return-void
.end method

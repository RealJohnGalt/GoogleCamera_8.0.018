.class public final synthetic Leuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leul;


# direct methods
.method public constructor <init>(Leul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuk;->a:Leul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leuk;->a:Leul;

    iget-object v0, v0, Leul;->a:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    invoke-interface {v0}, Llgc;->a()V

    return-void
.end method

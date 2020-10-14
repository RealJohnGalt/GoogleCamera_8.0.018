.class public final synthetic Lecv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field public final a:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->a:Ledf;

    return-void
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    iget-object p1, p0, Lecv;->a:Ledf;

    iget-object v0, p1, Ledf;->m:Ledh;

    invoke-virtual {v0}, Ledh;->a()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object p1, p1, Ledf;->m:Ledh;

    invoke-virtual {p1}, Ledh;->a()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebu;

    invoke-interface {p1, p2}, Lebu;->a(F)V

    return-void
.end method

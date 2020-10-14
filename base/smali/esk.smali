.class public final synthetic Lesk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lesl;


# direct methods
.method public constructor <init>(Lesl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesk;->a:Lesl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesk;->a:Lesl;

    iget-object v1, v0, Lesl;->a:Lest;

    iget-object v1, v1, Lest;->q:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeb;

    invoke-interface {v1, v0}, Ljeb;->b(Ljec;)V

    return-void
.end method

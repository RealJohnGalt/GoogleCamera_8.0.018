.class public final synthetic Lesf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesf;->a:Lest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesf;->a:Lest;

    iget-object v0, v0, Lest;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljeb;->a(Z)V

    return-void
.end method

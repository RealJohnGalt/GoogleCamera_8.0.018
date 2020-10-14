.class public final Lehr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field public final synthetic a:Leht;


# direct methods
.method public constructor <init>(Leht;)V
    .locals 0

    iput-object p1, p0, Lehr;->a:Leht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lehr;->a:Leht;

    iget-object v0, v0, Leht;->j:Lkxw;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehr;->a:Leht;

    iget-object p1, p1, Leht;->j:Lkxw;

    invoke-interface {p1}, Lkxw;->onShutterTouchStart()V

    return-void

    :cond_0
    iget-object p1, p0, Lehr;->a:Leht;

    iget-object p1, p1, Leht;->j:Lkxw;

    invoke-interface {p1}, Lkxw;->onShutterButtonClick()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.class public final Lgex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgex;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgex;->a:Lggc;

    iget-boolean v1, v0, Lggc;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lggc;->D:Lkgb;

    invoke-virtual {v0}, Lkfw;->g()V

    :cond_0
    return-void
.end method

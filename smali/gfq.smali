.class public final Lgfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgfq;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgfq;->a:Lggc;

    iget-object v0, v0, Lggc;->M:Liz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljy;->dismiss()V

    :cond_0
    iget-object v0, p0, Lgfq;->a:Lggc;

    iget-object v0, v0, Lggc;->N:Liz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljy;->dismiss()V

    :cond_1
    return-void
.end method

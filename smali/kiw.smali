.class public final Lkiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkiz;


# direct methods
.method public constructor <init>(Lkiz;)V
    .locals 0

    iput-object p1, p0, Lkiw;->a:Lkiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkiw;->a:Lkiz;

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    const/4 v0, 0x0

    return-object v0
.end method

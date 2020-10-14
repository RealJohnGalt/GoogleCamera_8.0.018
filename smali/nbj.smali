.class public final Lnbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnbm;


# direct methods
.method public constructor <init>(Lnbm;)V
    .locals 0

    iput-object p1, p0, Lnbj;->a:Lnbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnbj;->a:Lnbm;

    invoke-virtual {v0}, Lnbm;->close()V

    const/4 v0, 0x0

    return-object v0
.end method

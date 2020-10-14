.class public final Lhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnby;

.field public final synthetic b:Lhlt;


# direct methods
.method public constructor <init>(Lhlt;Lnby;)V
    .locals 0

    iput-object p1, p0, Lhls;->b:Lhlt;

    iput-object p2, p0, Lhls;->a:Lnby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhls;->b:Lhlt;

    iget-object v0, v0, Lhlt;->b:Lnch;

    iget-object v1, p0, Lhls;->a:Lnby;

    invoke-interface {v0, v1}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lehs;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Leim;


# direct methods
.method public constructor <init>(Leim;)V
    .locals 0

    iput-object p1, p0, Lehs;->a:Leim;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lehs;->a:Leim;

    invoke-static {}, Lmtl;->a()V

    iget-object v1, v0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Leim;->c()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Leim;->a(ZI)V

    return-void

    :cond_0
    invoke-virtual {v0}, Leim;->a()V

    return-void
.end method

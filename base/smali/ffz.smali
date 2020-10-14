.class public final synthetic Lffz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfgo;

.field public final b:Ljaq;


# direct methods
.method public constructor <init>(Lfgo;Ljaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffz;->a:Lfgo;

    iput-object p2, p0, Lffz;->b:Ljaq;

    return-void
.end method


# virtual methods
.method public final a(Lkii;)V
    .locals 4

    iget-object v0, p0, Lffz;->a:Lfgo;

    iget-object v1, p0, Lffz;->b:Ljaq;

    iget-object v2, v0, Lfgo;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lfgg;

    invoke-direct {v3, v0, p1, v1}, Lfgg;-><init>(Lfgo;Lkii;Ljaq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

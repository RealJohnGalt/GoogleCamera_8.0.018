.class public final Ldmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldmo;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lmvp;


# direct methods
.method public constructor <init>(Ldmo;Lmvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldmj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ldmj;->a:Ldmo;

    iput-object p2, p0, Ldmj;->c:Lmvp;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ldmj;->c:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
